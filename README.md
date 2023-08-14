# Getting started
This demo runs a simulation pipeline for [GROMACS](https://tutorials.gromacs.org/) and [LAMMPS](https://lammps.org/#gsc.tab=0)

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

1. Initialize DVC project [Get Started with DVC](https://dvc.org/doc/start#get-started-with-dvc) tutorial
2. Create teh pipeline [Get Started: Experimenting Using Pipelines](https://dvc.org/doc/start/experiments/experiment-pipelines#visualizing-the-experiment-dag) tutorial
3. Setup [Experiment Tracking](https://dvc.org/doc/start/experiments/experiment-tracking#get-started-experiment-tracking)

## 4. Add Remote Storage 

- [Remote Storage docs](https://dvc.org/doc/user-guide/data-management/remote-storage#remote-storage)
```bash
dvc remote add -d local #REMOTE_STORAGE_PATH
```

## 5. Track metrics and plots (DVC/DVCLive)

- [DVCLive Documentation docs](https://dvc.org/doc/dvclive?tab=Metrics#dvclive-documentation) 



# Multiple pipelines 

```bash
dvc repro sim/init_config/dvc.yaml
dvc repro sim/annealing/dvc.yaml
dvc repro sim/free_equilibrium/dvc.yaml
dvc repro sim/free_energy/dvc.yaml

```