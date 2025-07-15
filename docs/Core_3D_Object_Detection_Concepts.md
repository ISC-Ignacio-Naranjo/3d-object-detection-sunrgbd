#  Understanding Core 3D Object Detection Concepts

3D Object Detection is the process of identifying and localizing objects in a 3D space. Unlike 2D detection (which only provides bounding boxes in image space), 3D detection provides:

- **What** the object is (classification)
- **Where** it is in the world (3D position)
- **How** it is oriented (rotation/pose)
- **What size** it has (dimensions)

---

##  Input Data Formats

- **RGB**: Standard 2D image with color.
- **Depth Map**: Per-pixel depth estimation.
- **Point Cloud**: Set of 3D points (x, y, z).
- **RGB-D**: Combined RGB image and depth map.

---

##  3D Bounding Box Format

```
[class, center (x, y, z), dimensions (w, h, l), orientation θ]
```

---

##  Common Representations

| Representation     | Description                               | Example Use Case         |
|--------------------|-------------------------------------------|---------------------------|
| Point Cloud         | Raw 3D points from LiDAR/depth sensors     | VoteNet, PointNet         |
| Voxel Grid          | 3D grid (like 3D pixels)                   | VoxelNet                  |
| Bird’s Eye View     | Top-down 2D projection                    | Autonomous vehicles       |
| RGB-D Image         | 2D image with aligned depth                | Indoor detection (SUN RGB-D) |

---

##  Main Approaches

| Type        | Description                         | Example Models       |
|-------------|-------------------------------------|----------------------|
| Point-based | Directly process raw point clouds   | PointNet, VoteNet    |
| Voxel-based | Convert point clouds to voxel grids | VoxelNet, SECOND     |
| BEV-based   | Use top-down 2D projection          | CenterPoint, PIXOR   |
| Fusion      | Combine RGB and depth/LiDAR         | AVOD, 3D-SIS         |

---

##  Evaluation Metrics

- **3D IoU (Intersection over Union)**
- **mAP@0.25 / mAP@0.5**
- **Precision / Recall**

---

##  Recommended Reading

- [VoteNet](https://arxiv.org/abs/1904.09664)
- [PointNet](https://arxiv.org/abs/1612.00593)
- [SUN RGB-D Dataset](http://rgbd.cs.princeton.edu/)
