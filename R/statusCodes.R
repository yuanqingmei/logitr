#' Prints the status codes from the nloptr optimization routine.
#'
#' Prints the status codes from the nloptr optimization routine.
#' @keywords logitr, nloptr, status codes
#' @export
#' @examples
#' # View the status codes:
#' logitr.statusCodes()
logitr.statusCodes = function() {
    cat('Status codes:', '\n', sep='')
    cat('1:  Generic success return value.', '\n', sep='')
    cat('2:  Optimization stopped because stopval was reached.', '\n', sep='')
    cat('3:  Optimization stopped because ftol_rel or ftol_abs was reached.',
        '\n', sep='')
    cat('4:  Optimization stopped because xtol_rel or xtol_abs was reached.',
        '\n', sep='')
    cat('5:  Optimization stopped because maxeval was reached.', '\n', sep='')
    cat('6:  Optimization stopped because maxtime was reached.', '\n', sep='')
    cat('-1: Generic failure code.', '\n', sep='')
    cat('-2: Invalid arguments (e.g. lower bounds are bigger than upper ',
        'bounds, an unknown algorithm was specified, etc.).', '\n', sep='')
    cat('-3: Ran out of memory.', '\n', sep='')
    cat('-4: Halted because roundoff errors limited progress. (In this case, ',
        'the optimization still typically returns a useful result.)', '\n',
        sep='')
    cat("-5: Halted because of a forced termination: the user called ",
        "nlopt_force_stop(opt) on the optimization's nlopt_opt object opt ",
        "from the user's objective function or constraints.", '\n', sep='')
}

