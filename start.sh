#!/bin/bash
# Recommendation Systems Tutorials — Start Script
# Usage: ./start.sh [--no-jupyter] [--docs-only]

set -e
cd "$(dirname "$0")"

NO_JUPYTER=false
DOCS_ONLY=false

for arg in "$@"; do
    case "$arg" in
        --no-jupyter) NO_JUPYTER=true ;;
        --docs-only)  DOCS_ONLY=true; NO_JUPYTER=true ;;
        *)
            echo "Unknown option: $arg"
            echo "Usage: ./start.sh [--no-jupyter] [--docs-only]"
            exit 1
            ;;
    esac
done

if ! command -v uv &>/dev/null; then
    echo "Error: 'uv' is not installed."
    echo ""
    echo "Install it with one of:"
    echo "  curl -LsSf https://astral.sh/uv/install.sh | sh"
    echo "  brew install uv"
    echo "  pip install uv"
    exit 1
fi

if [ ! -d ".venv" ]; then
    echo ">>> Installing dependencies with uv..."
    uv sync
fi

echo "============================================"
echo "  Recommendation Systems Tutorials"
echo "============================================"
echo ""

echo ">>> Syncing notebooks..."
rm -rf docs/notebooks
cp -r notebooks docs/

PIDS=()

if [ "$NO_JUPYTER" = false ]; then
    echo ">>> Starting Jupyter notebook server..."
    uv run jupyter notebook \
        --no-browser \
        --port=8888 \
        --IdentityProvider.token='' \
        > /tmp/rec_system_jupyter.log 2>&1 &
    PIDS+=($!)
fi

echo ">>> Starting MkDocs documentation server..."
uv run mkdocs serve -a 127.0.0.1:8000 \
    > /tmp/rec_system_mkdocs.log 2>&1 &
PIDS+=($!)

sleep 3

echo ""
echo "============================================"
echo "  Servers are running!"
echo "============================================"
echo ""
echo "  Docs site:   http://localhost:8000"
if [ "$NO_JUPYTER" = false ]; then
    echo "  Jupyter:     http://localhost:8888"
fi
echo ""
echo "  Press Ctrl+C to stop all servers"
echo "============================================"

cleanup() {
    echo ""
    echo "Stopping servers..."
    for pid in "${PIDS[@]}"; do
        kill "$pid" 2>/dev/null
    done
    exit 0
}
trap cleanup INT TERM

wait
