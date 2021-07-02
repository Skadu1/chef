name "testrole"
description "web server role"

run_list "recipe[maruthicookbook::maruthirecipe]","recipe[filecookbook::filerecipe]"







