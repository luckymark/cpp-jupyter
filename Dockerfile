FROM xaverklemenschits/jupyter-c-kernel
MAINTAINER Mark

RUN pip install RISE
RUN jupyter-nbextension install rise --py --sys-prefix
RUN jupyter-nbextension enable rise --py --sys-prefix

WORKDIR /home/$NB_USER/

USER $NB_USER