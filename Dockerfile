FROM jupyter/minimal-notebook

RUN conda install -y -c conda-forge xeus-cling
RUN pip install RISE


WORKDIR /home/$NB_USER/

USER $NB_USER

COPY . /home/$NB_USER/
