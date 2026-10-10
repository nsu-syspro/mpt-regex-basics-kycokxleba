grep -oE "(^|[^а-яА-ЯёЁ])вина([^а-яА-ЯёЁ]|$)" data/pushkin.txt | wc -l
