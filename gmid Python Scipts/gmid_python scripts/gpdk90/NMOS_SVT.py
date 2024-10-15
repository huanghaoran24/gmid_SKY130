import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.widgets import CheckButtons

# Define file paths for each CSV
file_paths = {
    'ftgmid': r"C:\Users\NITHIN P\Downloads\gpdk90\NMOS_SVT\ftgmid_NMOSSVT.csv",
    'ft': r"C:\Users\NITHIN P\Downloads\gpdk90\NMOS_SVT\ft_NMOSSVT.csv",
    'gmgds': r"C:\Users\NITHIN P\Downloads\gpdk90\NMOS_SVT\gmgds_NMOSSVT.csv",
    'gmid': r"C:\Users\NITHIN P\Downloads\gpdk90\NMOS_SVT\gmid_NMOSSVT.csv",
    'idw': r"C:\Users\NITHIN P\Downloads\gpdk90\NMOS_SVT\idw_NMOSSVT.csv",
    'vov': r"C:\Users\NITHIN P\Downloads\gpdk90\NMOS_SVT\vov_NMOSSVT.csv"
}

# Define lengths in the data
lengths = ['1e-07', '3.5e-07', '6e-07', '8.5e-07', '1.1e-06', 
           '1.35e-06', '1.6e-06', '1.85e-06', '2.1e-06', 
           '2.35e-06', '2.6e-06', '2.85e-06']

# Function to load and rename columns for any given file
def load_and_rename_data(file_path, parameter_name):
    df = pd.read_csv(file_path)
    
    new_columns = []
    for length in lengths:
        new_columns.append(f'vgs_{length}')
        new_columns.append(f'{parameter_name}_{length}')
    
    df.columns = new_columns
    return df

# Function to plot gmid vs other parameters with checkboxes
def plot_gmid_vs_parameter(gmid_df, param_df, param_name, ylabel):
    fig, ax = plt.subplots(figsize=(10, 6))
    plt.subplots_adjust(left=0.2)  # Adjust the left margin to make space for the checkboxes
    
    # Initial plot for all lengths
    lines = []
    for length in lengths:
        gmid_col = f'gmid_{length}'
        param_col = f'{param_name}_{length}'
        
        # Convert length to the appropriate unit for the legend
        if float(length) < 1e-6:  # Length < 1μm
            length_label = f'{float(length) * 1e9:.1f} nm'  # Convert to nm
        else:  # Length >= 1μm
            length_label = f'{float(length) * 1e6:.1f} μm'  # Convert to μm

        line, = ax.plot(gmid_df[gmid_col], param_df[param_col], label=f'Length={length_label}')
        lines.append(line)
    
    ax.set_xlabel('gm/id')
    ax.set_ylabel(ylabel)
    ax.set_title(f'{ylabel} vs gm/id for Different Lengths')
    ax.legend(loc='best')
    ax.grid(True)
    
    # Create CheckButtons for toggling lengths with larger checkboxes
    check_ax = plt.axes([0.05, 0.4, 0.15, 0.3])  # Adjust the size and position of the checkbox area
    check = CheckButtons(ax=check_ax, labels=[f'Length={length}' for length in lengths], actives=[True] * len(lengths))

    # Change font size of checkboxes
    for label in check.labels:
        label.set_fontsize(12)  # Increase font size

    # Define toggle functionality for the checkboxes
    def toggle_visibility(label):
        index = lengths.index(label.split('=')[1])
        # Toggle the visibility of the corresponding line
        visible = lines[index].get_visible()
        lines[index].set_visible(not visible)
        
        # Rescale the axes to fit the visible data
        ax.relim()  # Recalculate limits based on visible lines
        ax.autoscale_view()  # Rescale to fit the new limits
        plt.draw()  # Redraw the plot

    check.on_clicked(toggle_visibility)
    
    plt.show()

# Load all the required data
df_gmid = load_and_rename_data(file_paths['gmid'], 'gmid')
df_vov = load_and_rename_data(file_paths['vov'], 'vov')
df_gmgds = load_and_rename_data(file_paths['gmgds'], 'gmgds')
df_idw = load_and_rename_data(file_paths['idw'], 'idw')
df_ft = load_and_rename_data(file_paths['ft'], 'ft')
df_ftgmid = load_and_rename_data(file_paths['ftgmid'], 'ftgmid')

# Plot gmid vs vov
plot_gmid_vs_parameter(df_gmid, df_vov, 'vov', 'Vov')

# Plot gmid vs gmgds
plot_gmid_vs_parameter(df_gmid, df_gmgds, 'gmgds', 'gm/gds')

# Plot gmid vs idw
plot_gmid_vs_parameter(df_gmid, df_idw, 'idw', 'id/W')

# Plot gmid vs ft
plot_gmid_vs_parameter(df_gmid, df_ft, 'ft', 'ft (Hz)')

# Plot gmid vs ftgmid
plot_gmid_vs_parameter(df_gmid, df_ftgmid, 'ftgmid', 'ft(gm/id)')
