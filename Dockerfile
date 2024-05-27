FROM 2.7.3-python3.9
COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt