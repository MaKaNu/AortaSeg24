#!/bin/bash

pip install torch==2.0.0 torchvision==0.15.1 --index-url https://download.pytorch.org/whl/cu117
pip install monai[itk,nibabel,einops]==1.3.0