#!/bin/bash
py=python3
$py -m venv venv
source venv/bin/activate
$py -m pip install -r requirements.txt
$py -m jupyter notebook WorkInProgress.ipynb
