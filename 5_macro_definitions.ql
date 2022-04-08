import cpp

from Macro m
// where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
// following is better than the above
where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m,"network to host short, long, or long long"

//much better than above ones that uses regex
// from Macro m
// where m.getName().regexpMatch("ntoh(s|l|ll)")
// select m