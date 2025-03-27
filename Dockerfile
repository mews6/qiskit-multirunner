FROM jupyter/datascience-notebook

WORKDIR /home/multirunner/work

COPY requirements.txt /tmp/

RUN pip install --no-cache-dir -r /tmp/requirements.txt