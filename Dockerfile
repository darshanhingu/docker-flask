FROM python:3-onbuild
COPY . /usr/src/myapp
RUN pip install -r requirements.txt
CMD ["python3","web.py"]
EXPOSE 4000
