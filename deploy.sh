rm -r ./site

rm 404.html
rm index.html
rm sitemap.xml
rm sitemap.xml.gz
rm -r stylesheets
rm -r assets
rm -r image
rm -r search

mkdocs build
cp -r ./site/* ./