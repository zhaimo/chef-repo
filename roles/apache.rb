name "apacheserver"
description "A role to configure our apache servers"
run_list "recipe[chef-client]", "recipe[apachecookbook]"
