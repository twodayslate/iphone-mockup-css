#! /bin/sh

test sass || echo "Please install sass"

sass style.scss style.css
cp style.css docs/style.css