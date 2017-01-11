# .pug -> .html
pug dev/pug_files --out public/html --pretty
rm public/html/layout.html

# .scss -> .css
sass --sourcemap=none --update dev/scss_files:public/css
