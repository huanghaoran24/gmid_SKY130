
# **gmid_SKY130**  
This repository contains **GM/ID extraction data** and related scripts to get started with gm/id based design using the **Sky130 PDK**. It enables users to perform circuit simulations, extract key transistor parameters, and generate insightful plots quickly and efficiently.  

---

## **Installation**

1. **Clone the repository**:  
   ```bash
   git clone https://github.com/chennakeshavadasa/gmid_SKY130.git
   ```

2. **Navigate into the cloned directory**:  
   ```bash
   cd gmid_SKY130
   ```

3. (Optional) **Create a virtual environment**:  
   ```bash
   python -m venv env
   source env/bin/activate  # For Linux/macOS
   .\\env\\Scripts\\activate  # For Windows
   ```

4. **Install dependencies**:  
   ```bash
   pip install matplotlib numpy pandas
   ```

---

## **Quick Start**
1. **Prepare Sky130 PDK paths**:  
   Ensure you have the Sky130 PDK properly installed and accessible.

2. **Run the GM/ID scripts**:  
   Use the following command to generate the plots:  
   ```bash
   python gmid_generation_scripts/run_extraction.py
   ```

3. **View the data**:  
   Check the `gmid Data/` folder for extracted GM/ID values and plots.

---

## **Folder Structure**
- `designs/`: Contains circuit design files.
- `gmid Data/`: GM/ID extracted data.
- `gmid_generation_scripts/`: Scripts to generate plots and perform data analysis.

---

## **Usage**
1. **To run a specific extraction**:  
   Modify the parameters in the `run_extraction.py` script and execute:  
   ```bash
   python gmid_generation_scripts/run_extraction.py
   ```

2. **To clean up temporary files**:  
   ```bash
   python gmid_generation_scripts/cleanup.py
   ```

---

## **Dependencies**
- Python 3.x
- Matplotlib
- Sky130 PDK

Make sure to install all dependencies using:  
```bash
pip install -r requirements.txt
```

---

## **Troubleshooting**
- **Q**: I get an error about missing Sky130 PDK.  
  **A**: Ensure the PDK is installed and properly configured in your environment.

- **Q**: Plots are not generated.  
  **A**: Verify that all scripts are correctly pointed to the data files.

---

## **License**
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## **Contributors**
- **Chennakeshavadasa** (https://github.com/chennakeshavadasa)  

---

## **Feedback and Contributions**
Feel free to raise issues or contribute to the repository by opening pull requests. Feedback and suggestions are welcome!
```

You can copy this entire block and paste it into your `README.md` file. If you need any further modifications or additional content, let me know!
