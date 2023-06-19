copy_slow:
	docker compose -f app/compose.yaml cp mysql:/tmp/slow.log .
