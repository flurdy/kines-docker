FROM python:3.10-alpine

RUN pip install kines

CMD ["--help"]

ENTRYPOINT ["kines"]