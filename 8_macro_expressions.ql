import cpp

// to find all the top level expression the ntoh* macro invocation expand to
from MacroInvocation mi
where mi.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select mi.getExpr()
