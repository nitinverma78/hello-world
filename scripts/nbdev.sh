#!/bin/bash
nbdev_clean
nbdev_export
pip install -e .
nbdev_clean
nbdev_export