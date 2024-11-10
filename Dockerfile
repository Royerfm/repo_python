FROM python:3.8-slim
COPY test.py /test.py
CMD ["python", "/test.py"]
