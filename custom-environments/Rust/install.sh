#!/bin/bash

#create conda env for Rust
cd $HOME/studio-lab-examples/custom-environments/Rust && conda env create -f rust.yml
conda activate rust

#install Rust to conda environment
export CARGO_HOME=$HOME/.conda/envs/rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh  -s -- -y
source $HOME/.conda/envs/rust/env

#install evcxr_jupyter to conda environment
export JUPYTER_PATH=$HOME/.conda/envs/rust/share/jupyter/
cargo install evcxr_jupyter
evcxr_jupyter --install