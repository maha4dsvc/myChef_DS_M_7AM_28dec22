name "DBROLE"
description "this is my DB role"
run_list "recipe[mywebserver::installjava]","recipe[mywebserver::mysql]"