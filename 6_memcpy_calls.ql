import cpp

// find all the calls to memcpy in the codebase
from FunctionCall call
where
    call.getTarget().hasName("memcpy")
select call

//equivalent to above one but quite lengthy
// from FunctionCall call, Function fcn
// where
//     call.getTarget() = fcn and
//     fcn.hasName("memcpy")
// select call
