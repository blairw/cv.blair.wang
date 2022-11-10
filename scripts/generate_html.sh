cat templates/html/010-top.html > outputs/index.html

pandoc document/cv.md \
>> outputs/index.html

cat templates/html/900-bottom.html >> outputs/index.html

