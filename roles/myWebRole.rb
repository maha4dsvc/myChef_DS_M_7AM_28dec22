name "WEBROLE"
description "this is my WEB role"
run_list "recipe[mywebserver::installjava]","recipe[mywebserver::mywebserver]"