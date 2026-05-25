# acca

This repository contains a Jekyll-based homepage recreation for `acca-web.org` using a custom `jekyii` layout.

## Usage

1. Install dependencies:
   ```bash
   bundle install
   ```
2. Build the site locally:
   ```bash
   bundle exec jekyll serve
   ```
3. Open http://127.0.0.1:4000 in your browser.

## Project structure

- `_layouts/jekyii.html` — custom layout for the homepage
- `index.md` — homepage content and sections
- `_data/navigation.yml` — navigation items
- `_data/news.yml` — featured news items
- `assets/css/style.css` — homepage styling
