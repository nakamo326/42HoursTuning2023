all:
	bash run.sh

slow:
	docker compose -f app/compose.yaml cp mysql:/tmp/slow.log .
	mysqldumpslow slow.log > slowdump

e2e:
	(cd benchmarker && ./e2e.sh)
