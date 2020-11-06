FROM python:3.7
RUN mkdir /code
WORKDIR  /code
ADD . /code
RUN pip install tweepy
RUN pip install textblob
CMD ["python","/code/sentiment_analysis.py"]