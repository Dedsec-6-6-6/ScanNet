# ScanNet
# ScanNet Dataset

ScanNet is an RGB-D video dataset containing 2.5 million views in more than 1,500 scans of real-world indoor environments. It includes 3D reconstructions, camera poses, surface meshes, and semantic annotations.

## 📦 Dataset Features

- 1513 RGB-D scans of indoor scenes
- Reconstructed surface meshes
- Camera intrinsics and poses
- Semantic segmentation (instance-level and class-level)
- 3D CAD model alignments
- Support for tasks like:
  - 3D semantic segmentation
  - Instance segmentation
  - Scene reconstruction
  - SLAM
  - Object detection in 3D

---

## 📥 Download Instructions

You must first agree to the ScanNet [Terms of Use](http://kaldir.vc.in.tum.de/scannet_benchmark/documentation) before accessing the dataset.

### 1. Install Download Script

Clone the ScanNet repository:

```bash
git clone https://github.com/Dedsec-6-6-6/ScanNet.git
cd ScanNet
pip install -r requirements.txt

