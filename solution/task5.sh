sed -E "s/^([^ ]+) ([^ ,]+).*,([0-9]+)$/\2 \1 (\3)/" ../data/students.csv > ../data/students.txt
