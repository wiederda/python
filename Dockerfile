FROM python:3.12.3
RUN pip install --upgrade pip
RUN pip install pysftp paramiko lxml openpyxl

CMD ["python"]

