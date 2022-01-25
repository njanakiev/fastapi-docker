FROM python:3.9-slim-bullseye

WORKDIR /app

COPY requirements.txt /app

RUN pip install --no-cache-dir --upgrade pip \
 && pip install --no-cache-dir -r /app/requirements.txt

EXPOSE 8000

COPY minimal /app/minimal

CMD ["uvicorn", "minimal:app", \
       "--host", "0.0.0.0", \
       "--port", "8000"]
