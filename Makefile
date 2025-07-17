curl:
	curl -u elastic:abcd http://localhost:9200

search:
	curl -u elastic:abcd "http://localhost:9200/_cat/indices?v"

index:
	curl -u elastic:abcd -X POST http://localhost:9200/test/_doc/1 \
		-H 'Content-Type: application/json' -d '{"name": "Quentin", "message": "Hello Elasticsearch!"}'

query:
	curl -u elastic:abcd http://localhost:9200/test/_search?pretty

kibana-open:
	explorer.exe http://localhost:5601

