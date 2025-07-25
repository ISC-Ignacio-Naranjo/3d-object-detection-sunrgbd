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


## 🚀 Quick Start (macOS/Linux) Auto Setup: VS Code + Conda + Jupyter

You can launch the project environment, open VS Code, and start Jupyter Notebook with one command:

```bash
./scripts/run_env.sh
```

This script does the following:

1. Activates the Conda environment `sunrgbd3d`
2. Navigates to the project folder
3. Opens VS Code in the correct path
4. Launches Jupyter Notebook

---

### 🛠️ Setup Instructions

If this is your first time:

1. Make the script executable:

```bash
chmod +x ./scripts/run_env.sh
```

2. (Optional) Add a shell alias to your `.zshrc`:

```bash
alias open3d="$HOME/Documents/Proyectos\ IA/UTSA/3d-object-detection-sunrgbd/scripts/run_env.sh"
```

Then run:

```bash
source ~/.zshrc
```

Now you can just type `open3d` from anywhere to launch everything.

## ▶️ Run Instructions (Environment & Notebooks)

### 1. Activate the Conda environment
```bash
open3d
conda activate sunrgbd3d
```

### 2. Launch Jupyter Lab or Notebook
```bash
jupyter lab
# or
jupyter notebook
```

> ✅ Make sure the selected kernel is:  
> `Python 3.x.x ('sunrgbd3d': conda)`

---

### 3. Test Open3D installation
To verify Open3D is working correctly:
```python
import open3d as o3d
print(o3d.__version__)
```

You should see output like:
```
0.19.0
```

---

### 4. Run notebooks
Navigate to the `notebooks/` folder and open:

- `02_prepare_data.ipynb` – Load and explore dataset
- `03_visualize_3D_bounding_boxes.ipynb` – Render all 3D boxes

---

> ℹ️ If `code .` doesn't work in terminal, you may need to [reinstall VS Code shell command](https://code.visualstudio.com/docs/setup/mac#_launching-from-the-command-line)

---

### 💡 VS Code Extensions Required

Make sure to install these extensions:

- Python (`ms-python.python`)
- Jupyter (`ms-toolsai.jupyter`)

You'll be prompted to install them when you open a `.ipynb` file in VS Code for the first time.

### NoteBooks

📘 03_visualize_3D_bounding_boxes.ipynb
This notebook visualizes all 3D bounding boxes for a selected sample from the SUN RGB-D dataset:

✅ Loads and parses the .mat metadata file.

✅ Renders all oriented 3D bounding boxes for a sample using Open3D.

🎨 Assigns a unique color to each object class (e.g., bed, chair, sofa) using a hash-based coloring function.

🧩 Sets up for further steps like point cloud overlay and interactive scene exploration.