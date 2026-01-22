# Build frontend
FROM node:18-alpine AS frontend-build

WORKDIR /frontend

COPY frontend/ .

RUN npm install && npm run build

# Final stage
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY backend/ ./backend/

COPY --from=frontend-build /frontend/dist ./backend/static/

EXPOSE 5000

CMD ["gunicorn", "--bind", "0.0.0.0:5000", "backend.app:app"]