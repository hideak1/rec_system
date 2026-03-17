.PHONY: install serve docs jupyter build deploy clean sync-notebooks

install: ## Install dependencies with uv
	uv sync

serve: sync-notebooks ## Start both MkDocs and Jupyter servers
	./start.sh

docs: sync-notebooks ## Start only the MkDocs docs server
	./start.sh --docs-only

jupyter: ## Start only the Jupyter notebook server
	uv run jupyter notebook --no-browser --port=8888 --IdentityProvider.token=''

build: sync-notebooks ## Build the static MkDocs site
	uv run mkdocs build

deploy: sync-notebooks ## Deploy to GitHub Pages
	uv run mkdocs gh-deploy

clean: ## Remove build artifacts
	rm -rf site/ docs/notebooks/ __pycache__/ .ipynb_checkpoints/

sync-notebooks: ## Copy notebooks into docs/ for MkDocs
	rm -rf docs/notebooks
	cp -r notebooks docs/
