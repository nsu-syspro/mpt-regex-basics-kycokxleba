grep -oE "(^|[^а-яА-ЯёЁ])Пугачев([^а-яА-ЯёЁ]|$)" ../data/pushkin.txt | wc -l
