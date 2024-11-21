FROM python:3.13.0
RUN pip install --upgrade pip
RUN pip install pysftp paramiko lxml openpyxl

CMD ["python"]

