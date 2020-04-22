#pandoc -s README.md -d config.yaml --title "Datasets Directory" -c https://andybrewer.github.io/mvp/mvp.css -o index.html --template template.html
pandoc -d config.yaml
