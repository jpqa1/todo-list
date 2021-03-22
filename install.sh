#! /bin/bash
#create the virtual environment
python3 -m venv venv
#activate the virtual environment
source venv/bin/activate
#install necessary packages for the app to run
pip install -r requirements.txt
#install pytest and pytest-cov (To produce coverage reports)
pip install pytest pytest-cov

