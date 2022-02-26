#!/bin/bash

evcxr_jupyter --uninstall
cargo uninstall evcxr_jupyter

conda deactivate
conda env remove -n rust
