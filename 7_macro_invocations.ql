import cpp

from MacroInvocation mi
where
    mi.getMacro().getName() = ["ntohs", "ntohl", "ntohll"]
select mi

// using regex to find all ntoh* invocations/calls in the codebase
// from MacroInvocation mi
// where mi.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
// select mi
