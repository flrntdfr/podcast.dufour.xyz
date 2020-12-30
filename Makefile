# Makefile - Jekyll
# Florent Dufour 2020

JEKYLL = bundle exec jekyll
URL = http://127.0.0.1:4000/

build: ## Build the website
	$(JEKYLL) build
serve: ## Serve the website locally and watch for changes
	open $(URL); $(JEKYLL) serve --watch
update-dependencies: ## Update website dependencies
	bundle update
