FROM jupyter/minimal-notebook

RUN wget -O Miniforge3.sh "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
RUN mamba install -y -c conda-forge xeus-cling
# RUN pip install RISE


WORKDIR /home/$NB_USER/

USER $NB_USER

COPY . /home/$NB_USER/
