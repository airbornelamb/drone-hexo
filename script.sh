#!/bin/sh
set -e

npm install
npm install hexo-generator-seo-friendly-sitemap
hexo generate --bail
