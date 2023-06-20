all:
	bash run.sh

copy_slow:
	docker compose -f app/compose.yaml cp mysql:/tmp/slow.log .

e2e:
	(cd benchmarker && ./e2e.sh)
