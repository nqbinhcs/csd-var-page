# CSD-VAR Project Website

This repository contains the website for the CSD-VAR (Content-Style Decomposition in Visual Autoregressive Models) project.

## Deployment

The website is automatically deployed to GitHub Pages at:
**https://nqbinhcs.github.io/csd-var-page/**

### Automatic Deployment

The site is automatically deployed when changes are pushed to the `main` branch using GitHub Actions. The workflow file is located at `.github/workflows/deploy.yml`.

### Manual Deployment

You can also manually trigger the deployment from the GitHub Actions tab in the repository.

## Local Development

To run the website locally using Docker:

```bash
./run.sh
```

This will start a local server at http://localhost:8010

## Project Structure

- `index.html` - Main website page
- `css/` - Stylesheets
- `js/` - JavaScript files
- `images/` - Image assets
- `data_*.json` - Data files for the website
- `config_web.json` - Website configuration
