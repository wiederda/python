FROM python:3.12
RUN pip install --upgrade pip \ 
&& pip install pysftp \
&& pip install paramiko \
&& pip install stat \

CMD ["python"]
