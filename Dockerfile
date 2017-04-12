FROM python:2-onbuild

RUN mkdir /app
COPY hello.py /app/hello.py
CMD ["python","/app/hello.py"]

