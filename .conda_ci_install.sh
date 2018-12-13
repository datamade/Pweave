#!/usr/bin/env bash

set -e -x

conda install --yes nomkl
conda install --yes python=$TRAVIS_PYTHON_VERSION scipy matplotlib markdown pygments coverage ipython nose nbformat jupyter_client nbconvert notebook
conda install --yes -c conda-forge pandoc
