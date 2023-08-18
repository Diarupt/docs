generate:
# 	wget https://engine.diarupt.ai/docs/swagger.json -O api.json
	curl https://engine.diarupt.ai/docs/swagger.json -o api.json
	npx @mintlify/scraping@latest openapi-file api.json -o api-reference