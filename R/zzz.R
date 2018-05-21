.onAttach <- function(libname, pkgname) {
    msg <- sprintf(
        "Package '%s' is deprecated and will be removed from Bioconductor
         version %s. The package has been renamed MSMB.", pkgname, "3.8")
    .Deprecated(msg=paste(strwrap(msg, exdent=2), collapse="\n"))
}
