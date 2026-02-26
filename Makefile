install:
	uv sync

VD-games:
	uv run VD-games

brain-game:
	uv run brain-game

brain-calc:
	uv run brain-calc

brain-even:
	uv run brain-even

build:
	uv build

package-install:
	uv tool install dist/* .whl

lint:
	uv run ruff check brain_game

lint:
	uv run ruff check VD_games
