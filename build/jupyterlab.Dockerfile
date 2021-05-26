# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.
FROM jupyter/all-spark-notebook
LABEL maintainer="Stellars Henson <konrad.jelen@gmail.com>"

USER $NB_UID

# add pythong mongo support
RUN conda install --quiet --yes \
    'pymongo' && \
    conda clean --all -f -y && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

