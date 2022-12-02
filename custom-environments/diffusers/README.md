# `diffusers` Custom Environment

This folder contains a example yml file to create a custom SageMaker Studio Lab environment for `diffusers` to run Stable Diffusion.

Building this environment and running Stable Diffusion v2 requires significant space. Be sure to remove unnecessary files and caches. (ex. running `df -h` and `du -sh` to check disk and folder size, running `conda clean --all` and `pip cache purge` to clean conda and pip cache)

- Conda Environment: ~10GB for installation, ~7GB after removing cache
- Stable Diffusion v2: ~3GB (for 768x768)
