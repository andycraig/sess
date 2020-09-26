on_initialize <- function(self, ws, id, params) {
    message("successfully initialized")
}

on_eval1 <- function(self, ws, id, params) {
    result <- eval(parse(text = params))
    logger$info("eval1: ")
    logger$info(result)
}
