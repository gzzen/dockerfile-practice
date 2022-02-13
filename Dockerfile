FROM ubcdsci/jupyterlab

RUN conda install -c conda-forge cowpy=1.1.0

RUN cowpy --nsfw -r "abcdefg"
