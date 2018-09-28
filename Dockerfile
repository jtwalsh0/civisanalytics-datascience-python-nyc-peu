FROM civisanalytics/datascience-python:4.2.0

RUN pip install retrying \
                sodapy \
                tables

