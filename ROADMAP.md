# 📍 3-Week Roadmap – 3D Object Detection with SUN RGB-D

This roadmap outlines the goals, activities, and deliverables for a 3-week immersion project focused on 3D Object Detection using the SUN RGB-D dataset.

---

## ✅ Progress Tracker

- [X] Week 1 - Fundamentals + Dataset Exploration
- [ ] Week 2 - Model Training and Evaluation
- [ ] Week 3 - Optimization + Final Report

---
## 🧭 3D Object Detection Roadmap (SUN RGB-D)

### Week 1 – Fundamentals + Dataset Exploration ✅

#### Phase 1: Understand Core Concepts ✅
- [x] What is 3D Object Detection?
- [x] 2D vs 3D Object Detection
- [x] Point clouds and RGB-D data
- [x] Bounding boxes (Axis-Aligned vs Oriented)
- [x] Common datasets (SUN RGB-D, KITTI, ScanNet)

#### Phase 2: Environment Setup ✅
- [x] Create GitHub repo: `3d-object-detection-sunrgbd`
- [x] Create and activate `sunrgbd3d` Conda environment (macOS M1)
- [x] Add `README.md`, `ROADMAP.md`, and `requirements`
- [x] Configure Jupyter kernel with Conda env

#### Phase 3: Dataset Preparation ✅
- [x] Download SUN RGB-D dataset (~6.4GB)
- [x] Handle download interruption / resume
- [x] Extract dataset and verify structure
- [x] Load metadata from `SUNRGBDMeta3DBB_v2.mat`

#### Phase 4: 3D Bounding Box Visualization ✅
- [x] Explore sample structure: `.rgbpath`, `.depthpath`, `.groundtruth3DBB`
- [x] Fix path issues for local dataset use
- [x] Visualize 3D boxes for a sample using Open3D
- [x] Assign consistent color per class (`box.classname`)
- [x] Commit: `03_visualize_3D_bounding_boxes.ipynb`

---

### Week 2 – Model Training and Evaluation 🚧

#### Phase 5: RGB-D Point Cloud Construction
- [ ] Load RGB and depth images using OpenCV and PIL
- [ ] Retrieve camera intrinsics matrix `K`
- [ ] Generate RGB-D image with Open3D
- [ ] Create point cloud from RGB-D image
- [ ] Overlay point cloud with 3D bounding boxes

#### Phase 6: Dataset Conversion (if needed)
- [ ] Convert annotations to custom format (e.g., JSON or KITTI style)
- [ ] Organize data splits (train/val/test)

#### Phase 7: Baseline Model Training
- [ ] Choose baseline architecture (PointNet++, VoteNet, etc.)
- [ ] Prepare data loader and augmentations
- [ ] Train on small subset of SUN RGB-D
- [ ] Monitor loss and validation results

---

### Week 3 – Optimization + Final Report 🚧

#### Phase 8: Model Evaluation
- [ ] Compute mAP, IoU, and class-wise performance
- [ ] Visualize predictions vs ground truth

#### Phase 9: Reporting and Documentation
- [ ] Finalize notebooks and code structure
- [ ] Document key learnings, challenges, and ideas for future work
- [ ] Write final README summary + tech report
