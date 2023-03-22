lint:
	flake8


test:
	poetry run pytest


fix:
	python3 -m black '/Users/ilya/Desktop/poetry-demo/poetry_demo/__init__.py'
