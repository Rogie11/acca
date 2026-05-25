.PHONY: dev prod build clean help

help:
	@echo "ACCA Jekyll Build Commands"
	@echo "=========================="
	@echo "make dev      - Start development server (baseurl: '')"
	@echo "make prod     - Start production preview (baseurl: '/acca')"
	@echo "make build    - Build for production"
	@echo "make clean    - Remove _site/ build directory"

dev:
	@echo "Starting development server on http://localhost:4000"
	bundle exec jekyll serve --config _config.yml,_config.development.yml --host 0.0.0.0 --port 4000

prod:
	@echo "Starting production preview on http://localhost:4000"
	bundle exec jekyll serve --config _config.yml,_config.production.yml --host 0.0.0.0 --port 4000

build:
	@echo "Building production site..."
	bundle exec jekyll build --config _config.yml,_config.production.yml

clean:
	rm -rf _site/
	@echo "Cleaned _site/"
