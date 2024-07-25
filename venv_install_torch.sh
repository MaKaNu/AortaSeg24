#!/bin/bash

pip install torch==2.0.0 torchvision==0.15.1 --index-url https://download.pytorch.org/whl/cu117
DEP1=nibabel,scikit-image,scipy,pillow,tensorboard,gdown,pytorch-ignite,torchvision,itk,
DEP2=tqdm,lmdb,psutil,cucim,openslide-python,pandas,einops,transformers,
DEP3=mlflow,clearml,matplotlib,tensorboardX,tifffile,imagecodecs,pyyaml,jsonschema,ninja,
DEP4=pynrrd,pydicom,h5py,nni,optuna,onnx,onnxruntime,zarr,lpips,nvidia-ml-py,huggingface_hub,pyamg
pip install monai["$DEP1$DEP2$DEP3$DEP4"]==1.3.0