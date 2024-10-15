
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

1. **Run the GM/ID scripts**:  
   Use the following command to generate the plots:  
   ```bash
   python gmid Python Scipts/gmid_python scripts/sky130/NMOS-LVT.py
   ```

2. **View the data**:  
   Check the `gmid Data/` folder for extracted GM/ID values and plots.

---

## **Folder Structure**
- `designs/`: Contains circuit design files (If you are interested How I extracted it or Simply skip to **Usage**)
- `gmid Data/`: GM/ID extracted data.
- `gmid Python Scipts/`: Scripts to generate plots and perform data analysis.

---

## **Usage**
1. **To run a specific extraction**:  
   Run the `NMOS-LVT.py` script for example and execute:  
   ```bash
   python gmid Python Scipts/gmid_python scripts/sky130/NMOS-LVT.py
   ```

---

## **Dependencies**
- Python 3.x
- Matplotlib
- Numpy

Make sure to install all dependencies using:  
```bash
   pip install matplotlib numpy pandas
```

---

## **Troubleshooting**

- **Q**: Plots are not generated.  
  **A**: Verify that all scripts are correctly pointed to the data files.

---

## **License**
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## **Contributors**
- Special Thanks to [**Soumya Kanta Rana**](https://www.linkedin.com/in/soumya-rana/) for the schematic files.

---
**Note**: I have added the extraction data of just SVT and LVT Devices for now. I'll add the data of others later..

