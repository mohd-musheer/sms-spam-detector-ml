FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirments.txt

ENV PORT 10000


EXPOSE 10000

CMD ["uvicorn", "spam_messageAPI:app", "--host", "0.0.0.0", "--port", "10000"]
