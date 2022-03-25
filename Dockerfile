FROM python:3.9-bullseye

RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
ENV PATH="$HOME/.poetry/bin:$PATH"
