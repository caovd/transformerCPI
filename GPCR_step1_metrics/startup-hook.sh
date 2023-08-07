#!/bin/bash
pip install rdkit
pip install pandas
pip install gensim
pip install scikit-learn
mkdir ./dataset
cp -r ./shared_fs/GPCR_train ./dataset/GPCR_train