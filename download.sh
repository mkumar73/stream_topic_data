#!/bin/bash

echo "Downloading dataset from Hugging Face Hub..."

wget https://huggingface.co/datasets/williamlhy/STREAM-ZH_datasets/resolve/main/preprocessed_datasets.zip -O Chinese_datasets.zip

echo "Extracting..."
unzip Chinese_datasets.zip -d preprocessed_datasets/

echo "Done!"
