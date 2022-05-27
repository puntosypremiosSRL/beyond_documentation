#!/bin/sh
cd ../
cp -R logistica/_build/html/** docs/
cd docs/
for html_file in *.html ; do
    html_file_2="${html_file}_2"
    html_file_3="${html_file}_3"
    sed 's+_static+https://cdn.statically.io/gh/puntosypremiosSRL/beyond_documentation/main/docs/_static+g' $html_file > $html_file_2
    sed 's+_sources+https://cdn.statically.io/gh/puntosypremiosSRL/beyond_documentation/main/docs/_sources+g' $html_file_2 > $html_file_3
    mv $html_file_3 $html_file
    rm $html_file_2
done
git commit -a -m "build new documentation version"
git push
