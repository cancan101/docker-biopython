FROM python:2

RUN pip install numpy
RUN pip install git+https://github.com/biopython/biopython.git
ENTRYPOINT ["python"]
