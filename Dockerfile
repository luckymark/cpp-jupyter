FROM jupyter/minimal-notebook

RUN conda install -y -c conda-forge xeus-cling rise

RUN jupyter-nbextension install rise --py --sys-prefix && \
    jupyter-nbextension enable rise --py --sys-prefix


WORKDIR /home/$NB_USER/

USER $NB_USER

COPY . /home/$NB_USER/
