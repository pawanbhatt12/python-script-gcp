FROM python:3.10.4-alpine


ENV APP_HOME /app 
WORKDIR $APP_HOME 
COPY ./requirements.txt $APP_HOME/requirements.txt

RUN pip install -r requirements.txt
COPY . $App_HOME
# configure the container to run in an executed manner
ENTRYPOINT [ "python" ]

CMD ["hello.py" ]