# Print Hello world on LANTA

## Step 0 Clone the Repository
```
git clone https://github.com/boss-chanon/PrintHelloWorldonLANTA.git
cd PrintHelloWorldonLANTA
```

## Step 1 Module load
Use python via Mamba module 
```
ml Mamba
```

## Step 2 Create and Activate ENV

### Conda 
```
conda create -p env python=3.12 -y
conda activate ./env
```
### Mamba
```
mamba create -p env python=3.12 -y
mamba activate ./env
```

## Step 3 Submit job
```
sbatch submit.sh
```

## Step 4 Check queue
```
myqueue
```

## step 5 Cancel job
```
scancel {job_id}
```
> Get `job_id` from step 4