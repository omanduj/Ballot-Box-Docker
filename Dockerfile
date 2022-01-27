FROM python:3.10

ENV PIP_DISABLE_PIP_VERSION_CHECK=on

RUN pip install poetry

WORKDIR /vote_proj_dock/
COPY poetry.lock pyproject.toml /vote_proj_dock

RUN poetry config virtualenvs.create false
RUN poetry install --no-interaction

COPY . /vote_proj_dock

EXPOSE 5000

CMD ["python", "./vote_proj/run.py", "-h", "0.0.0.0", "-p", "5000"]

  