
# **gmid_SKY130**  
This repository contains **GM/ID extraction data** and related Interactive scripts to get started with gm/id based design using the **SKY130 PDK**. It enables users to perform circuit simulations, extract key transistor parameters, and generate insightful plots quickly and efficiently.  

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
5. **Define the File Path in python Scripts**:
    For Example,
   ```
   path = r"C:\Users\USERNAME\Downloads\SKY130\nfet3_01v8_lvt\\"

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

- Special Thanks to [**Soumya Kanta Rana**](https://www.linkedin.com/in/soumya-rana/) for the schematic files.

---
**Note**: I have added the extraction data of just SVT and LVT Devices for now. I'll add the data of others later..

