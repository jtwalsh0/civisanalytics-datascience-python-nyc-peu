FROM civisanalytics/datascience-python:4.2.0

RUN pip install --upgrade pip && \
    pip install fuzzywuzzy \
                retrying \
                sodapy \
                tables

