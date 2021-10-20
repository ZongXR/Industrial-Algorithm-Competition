#!/bin/bash
cp -r ./models/* /home/centos
docker run -it \
    -p 8501:8501 \
    -v "/home/centos:/models" \
    tensorflow/serving:2.3.0 \
    --model_config_file=/models/model.config