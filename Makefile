bootstrap:
	./bootstrap

setup:
	./setup

strip:
	uvx nbstripout *.ipynb

clean:
	rm plugins/geo_polars/*.so
