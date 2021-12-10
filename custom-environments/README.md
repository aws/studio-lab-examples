
# Creating Custom Conda Environments

This directory contains a number of example Conda environment files that you can use as a starting
point to create new Conda environments for different purposes. For more information about Conda
and Conda environments, please see the [Conda Documentation](https://docs.conda.io/projects/conda/en/latest/index.html).

This directory contains the following example Conda environments:

- **Geospatial::** An environment that contains basic packages for geospatial data analysis.
- **SciPy:** An environment with foundational packages for data science and scientific computing.
- **R:** An environment with an R kernel for Jupyter and basic R packages for data science.

All of these environments include a working Jupyter kernel for Python or R, which enables the packages to work in
a Jupyter notebook.

## Using these examples

Once you have cloned this repository, you can create custom Conda environments in SageMaker Studio Lab in one of two ways:

First, you can open a Terminal, `cd` to the environment directory of your choice under this directory and use `conda create`:

```bash
$ cd studio-lab-examples/SciPy
$ conda env create -f scipy.yml
```    

Alternatively, you can right-click on the `.yml` file from the specific environment directory in the JupyterLab file browser within SageMaker Studio Lab select the "Build Conda Environment" menu item.

Once you have created a new Conda environment in SageMaker Studio Lab, you will be able to create a new notebook with that environment in the JupyterLab launcher. It takes about 1 minute for the application to detect the new environment and kernel.
