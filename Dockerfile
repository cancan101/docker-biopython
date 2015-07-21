FROM python:2

RUN pip install numpy \
    &&  pip install https://github.com/biopython/biopython/archive/master.zip

ENTRYPOINT ["python"]
