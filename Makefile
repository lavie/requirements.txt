.PHONY: pypi
pypi:
	python setup.py sdist upload -r pypi

