FROM civisanalytics/datascience-python:4.2.0

RUN pip install --upgrade pip && \
    pip install census \
                fuzzywuzzy \
                python-Levenshtein \
                retrying \
                sodapy \
                tables \
                us

