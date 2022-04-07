import cpp

from Function f
where f.getName() = "memcpy"
select f, "copy n chars from src to dest"
