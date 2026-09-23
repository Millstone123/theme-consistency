bootstrap:
	pip install -r requirements.txt
	python3 -c "from theme_engine import sync; sync()"

test:
	python3 -m pytest test_theme.py -q
