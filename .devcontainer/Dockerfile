FROM mcr.microsoft.com/vscode/devcontainers/python:3.11

RUN apt-get update && apt-get install -y nodejs npm g++

# Install dbt
RUN pip3 --disable-pip-version-check --no-cache-dir install duckdb dbt-duckdb \
    && rm -rf /tmp/pip-tmp

# Install duckdb cli
RUN wget https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-linux-amd64.zip \
    && unzip duckdb_cli-linux-amd64.zip -d /usr/local/bin \
    && rm duckdb_cli-linux-amd64.zip

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt