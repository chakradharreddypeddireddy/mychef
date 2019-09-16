name "database"
description "installing mysql server"
run_list "role[base]", "recipe[mysql]"
