FROM python:3.8
WORKDIR /src
COPY ./ /src
RUN pip install -r req.txt
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "5000" ]