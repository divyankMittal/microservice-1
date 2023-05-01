FROM python
WORKDIR /code
COPY requirements.txt /code/
RUN pip install -r /code/requirements.txt
COPY . /code/
EXPOSE 5000
ENTRYPOINT ["python", "app1.py"]
