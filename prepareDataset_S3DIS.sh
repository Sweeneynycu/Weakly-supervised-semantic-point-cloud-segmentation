#!/bin/bash

mkdir ./Dataset/S3DIS
cd ./Dataset/S3DIS

# Download HDF5 for indoor 3d semantic segmentation (around 1.6GB)
wget https://shapenet.cs.stanford.edu/media/indoor3d_sem_seg_hdf5_data.zip --no-check-certificate
unzip indoor3d_sem_seg_hdf5_data.zip
rm indoor3d_sem_seg_hdf5_data.zip
