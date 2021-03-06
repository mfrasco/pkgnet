% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PackageSummaryReporter.R
\docType{data}
\name{SummaryReporter}
\alias{SummaryReporter}
\title{Package Summary Reporter Class}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
SummaryReporter
}
\description{
Defines a concrete implementation of \link{AbstractPackageReporter} 
             for a high level overview of a particular package. It will summarize
             things like lines of code, whether it's on CRAN, etc.
}
\section{Public Methods}{

\describe{
    \item{\code{set_package(pkg_name, pkg_path = NULL)}}{
        \itemize{
            \item{Set the package that all operations in the object are done for.}
            \item{\bold{Args:}}{
                \itemize{
                \item{\bold{\code{pkg_name}}: a string with the name of the package you are
                  analyzing.}
                  \item{\bold{\code{pkg_path}}: directory path to source code of package}
                 }
             }
         }
    }
    \item{\code{get_summary_view()}}{
        \itemize{
            \item{Returns a particular reporters summary report on the package for use in a high level view}
      }
    }
}
}

\seealso{
Other PackageReporters: \code{\link{DependencyReporter}},
  \code{\link{FunctionReporter}}
}
\keyword{datasets}
