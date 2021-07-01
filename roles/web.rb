name "web"
description "web server role"
run_list "recipe[c1]","recipe[newcookbook::newrecipe]","recipe[testcookbook::testrecipe]"

