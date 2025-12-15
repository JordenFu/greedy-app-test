install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

format:
	black greedy_random_tsp.py

lint:
	pylint --disable=R,C greedy_random_tsp.py app.py
