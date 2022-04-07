import cpp

// following code finds all functions with the name strlen
from Function f
where f.getName() = "strlen"
select f, "a function named strlen"
