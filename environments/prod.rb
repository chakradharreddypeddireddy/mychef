name "prod"
description "this is a production environment"
cookbook "welcome", "= 0.1.1"

override_attributes(
{

"welcome" =>
{
"author"=> "prodgalaxy"
}
}

)
