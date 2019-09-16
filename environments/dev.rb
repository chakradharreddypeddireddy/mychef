name "dev"
description "this is dev environment"

cookbook "welcome", "= 0.1.0"
override_attributes(
{
"welcome"=>
{

      "author"=> "devgalaxy"
}
}
)
