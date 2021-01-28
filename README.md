# Pothole Detection Datasets (IEEE Transactions on Image Processing 2019 datasets)
These datasets were created by Rui (Ranger) Fan. 16/08/2019

### 1. publication ###
These datasets were published along with our paper:

IEEE TIP paper DOI: 10.1109/TIP.2019.2933750

paper link: https://ieeexplore.ieee.org/abstract/document/8809907

The arxiv version can be found: https://arxiv.org/abs/1908.00894

Please cite our papers when using these datasets (please copy the bibtex items below and paste them in your .bib file). 

@article{fan2019pothole,
  title={Pothole Detection Based on Disparity Transformation and Road Surface Modeling},
  author={Fan, Rui and Ozgunalp, Umar and Hosking, Brett and Liu, Ming and Pitas, Ioannis},
  journal={IEEE Transactions on Image Processing},
  year={2019},
  publisher={IEEE}
}

@article{fan2018road,
  title={Road surface 3D reconstruction based on dense subpixel disparity map estimation},
  author={Fan, Rui and Ai, Xiao and Dahnoun, Naim},
  journal={IEEE Transactions on Image Processing},
  volume={27},
  number={6},
  pages={3025--3035},
  year={2018},
  publisher={IEEE}
}

### 2. dataset details ###
Each dataset includes 1) RGB images; 2) pothole labels; 3) disparity maps; 4) transformed disparity maps (gray-scale); 5) transformed disparity maps (RGB); 6) 3D point clouds. 

disp: disparity maps
disp_tc: transformed disparity maps in color
disp_tg: transformed disparity maps in gray-scale
label: pixel-level pothole labels
ptcloud: 3D point clouds
rgb: rgb images

### 3. demo code ###
Please run "demo.m" to visualize our datasets. 

### 4. contact me ###
e-mail: rui.fan@ieee.org, ranger_fan@outlook.com
web:    https://www.ruirangerfan.com/
linkedin: https://www.linkedin.com/in/rui-fan-524983a6/

### 5. note:
The following pothole detection results are not utilized to compute the pixel-level precision, recall, F-score and accuracy:

dataset 2:
frame ID: 6, 7, 8, 13, 14, 15, 21, 22, 23, 37, 38, 39. 
