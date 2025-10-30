# Breast Cancer Prediction

This repository implements a breast cancer  detection system using machine learning and deep learning techniques.

## Project Goal

The project aims to develop a model that can accurately predict breast cancer with some given features. This can assist medical professionals in early diagnosis and treatment planning.

## Dependencies

* `matplotlib`: For data visualization.
* `pandas`: For data manipulation.
* `seaborn`: For advanced data visualization.
* `Flask` (Optional): To create a web app for interactive model deployment (see "Deployment" section below).

##  Folder Structure

+ Breast-Cancer-Prediction
  + static
      + style.css
  + templates
      + index.html
  + app.py
  + dockerfile
  + requirements.txt

---
## Installation

## Local Setup (Without Docker)


1. **Clone the repository:**
        
    ```bash
        git clone https://github.com/s-samadmasud/Breast-Cancer-Prediction.git
        cd Breast-Cancer-Prediction
2. **Create a virtual environment(conda):**

   
      ```bash
            conda create -p venv python==3.10 -y
            conda activate venv/
3. **Install dependencies:**
      ```bash
            pip install -r requirements.txt
4. **Run the application:**
    ```bash
          python app.py
## Local Setup (with Docker)
1. **Clone the repository:**
        
    ```bash
        git clone https://github.com/s-samadmasud/Breast-Cancer-Prediction.git
        cd Breast-Cancer-Prediction
2. **Build Docker Image:**

   
      ```bash
            docker build -t Breast-Cancer-Prediction .
3. **Run Container:**
      ```bash
            docker run -p 5000:5000 Breast-Cancer-Prediction
4. **Run the application:**
    ```bash
          http://localhost:5000/
## Local Setup (Pull from Docker Hub)
1. **Pull the Prebuilt Docker Image:**

    ```bash
        docker pull samad25/breast-cancer-prediction:latest
2. **Run the Prebuilt Docker Image:**
    ```bash            
        docker run -p 5000:5000 samad25/breast-cancer-prediction:latest
3. **Run the application:**
    ```bash
          http://localhost:5000/  

## Data Acquisition
1. Download the breast cancer  dataset from Kaggle: (https://www.kaggle.com/datasets/yasserh/breast-cancer-dataset).
2. Extract the downloaded archive.

## Author

<p align="left">
  <b>Suhal Samad</b><br>
  AI & ML Engineer | Real-Time Computer Vision, Edge AI & Deep Learning<br>
  🔗 <a href="https://metaidigit.com" target="_blank">metaidigit.com</a>
</p>

---

