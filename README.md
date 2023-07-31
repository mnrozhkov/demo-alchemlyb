# Getting started
This demo runs a simulation pipeline t

## 1. Setup

### Build Python virtual environment
In order to use the Python module you need the PyFoam package.
```bash
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt 
``` 


## 2. Run

Run simulation with DVC
```bash
dvc exp run
```

## 3. Get Started: Experimenting Using Pipelines
- Follow the [Get Started: Experimenting Using Pipelines](https://dvc.org/doc/start/experiments/experiment-pipelines#visualizing-the-experiment-dag) tutorial


