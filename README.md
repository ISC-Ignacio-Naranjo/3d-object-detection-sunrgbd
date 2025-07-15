# 🧠 3D Object Detection in Indoor Scenes using SUN RGB-D

This project focuses on building and evaluating a 3D Object Detection pipeline using the SUN RGB-D dataset. It was developed as part of a 3-week immersive program at UTSA.

---

## 📌 Project Objectives

- Learn and apply 3D object detection techniques.
- Work with RGB-D data and point clouds from indoor environments.
- Train and evaluate models such as VoteNet on the SUN RGB-D dataset.
- Visualize and document 3D detection results.
- Deliver a well-documented and reproducible research project.

---

## 🗂️ Repository Structure

```
.
├── data/           # SUN RGB-D dataset files
├── notebooks/      # Jupyter Notebooks for exploration and visualization
├── src/            # Scripts for training, evaluation, and preprocessing
├── models/         # Saved model checkpoints
├── outputs/        # Predictions, logs, metrics, visualizations
├── docs/           # Additional documentation and daily logs
├── reports/        # Final report and presentation
├── ROADMAP.md      # Progress tracker and weekly plan
└── README.md       # Project overview (this file)
```

---

## ⚙️ Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/ISC-Ignacio-Naranjo/3d-object-detection-sunrgbd.git
   cd 3d-object-detection-sunrgbd
   ```

2. Create and activate a virtual environment:
   ```bash
   conda create -n sunrgbd3d python=3.11
   conda activate sunrgbd3d
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
   Alternatively, you can create the environment using the provided `environment.yml` file:

```bash
conda env create -f environment.yml
conda activate sunrgbd3d
```

## 📦 Requirements

The following Python packages are required to run the project:

```txt
numpy
scipy
matplotlib
open3d
pillow
torch
torchvision
tqdm
h5py
jupyter
notebook
```

You can also install them manually using pip or Conda.

---

## 🧪 Models Used

- [VoteNet (by Facebook AI)](https://arxiv.org/abs/1904.09664)
- (Optional) PointNet++, 3D-SIS (for future experimentation)

---

## 📊 Metrics

- mAP@0.25
- 3D IoU
- Precision & Recall

---

## 🔗 References
- [Core 3D Object Detection Concepts](./docs/Core_3D_Object_Detection_Concepts.md)

- SUN RGB-D Dataset: http://rgbd.cs.princeton.edu/
- VoteNet GitHub: https://github.com/facebookresearch/votenet
- Open3D Library: http://www.open3d.org/

---

## 📁 License

This project is for academic and research purposes.
