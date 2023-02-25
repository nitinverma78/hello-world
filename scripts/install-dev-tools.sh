#!/bin/bash
echo "conda create -y -n dev python=3.10.8"
conda create -y -n dev python=3.10.8
echo "conda install -y --file=environment.yml"
conda install -y -n dev --file=environment.yml

