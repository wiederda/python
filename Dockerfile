FROM python:3.11
RUN pip install --upgrade pip \ 
&& pip install pysftp \
&& pip install paramiko \
&& pip install stat \
&& pip install lxml \
&& pip install openpyxl

CMD ["python"]
