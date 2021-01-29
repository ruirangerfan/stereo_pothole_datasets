# Pothole Detection Datasets
These datasets were created by [Rui (Ranger) Fan](https://www.ruirangerfan.com/) on 16/08/2019

## 1. Publication
These datasets were published along with our IEEE Transactions on Image Processing (T-IP) paper ["Pothole Detection Based on Disparity Transformation and Road Surface Modeling"](https://www.ruirangerfan.com/pdf/tip2019_fan.pdf):

## 2. Dataset details
Each dataset includes:

- `disp`: disparity maps
- `disp_tc`: transformed disparity maps in color
- `disp_tg`: transformed disparity maps in gray-scale
- `label`: pixel-level pothole labels
- `ptcloud`: 3D point clouds
- `rgb`: RGB images

## 3. Demo code
Run `demo.m` to visualize our datasets. 

## 4. Citation

Please cite the following papers when using these datasets:

```
@article{fan2019pothole,
  title={Pothole Detection Based on Disparity Transformation and Road Surface Modeling},
  author={Fan, Rui and Ozgunalp, Umar and Hosking, Brett and Liu, Ming and Pitas, Ioannis},
  journal={IEEE Transactions on Image Processing},
  year={2019},
  publisher={IEEE}
}
```
```
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
```
### 5. Note:
The following pothole detection results are not utilized for algorithm evaluation:

Dataset 2, frame ID: 6, 7, 8, 13, 14, 15, 21, 22, 23, 37, 38, 39. 

## 4. Contact
e-mail: rui.fan@ieee.org
