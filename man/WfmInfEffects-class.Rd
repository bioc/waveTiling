\name{WfmInfEffects-class}
\Rdversion{1.1}
\docType{class}
\alias{WfmInfEffects-class}
\alias{WfmInfEffects}
\alias{show,WfmInfEffects-method}
\alias{initialize,WfmInfEffects-method}

\title{Class "WfmInfEffects"}

\description{class to store outputs from the inference on the effects in the wavelet-based transcriptome analysis.}

\section{Objects from the Class}{Objects can be created by calls of the form \code{new("WfmInfEffects")}.}

\section{Slots}{
  \describe{
    \item{\code{alpha}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{delta}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{two.sided}:}{Object of class \code{"numeric"} ~~ }
    \item{\code{sigProbes}:}{Object of class \code{"list"} ~~ }
    \item{\code{regions}:}{Object of class \code{"list"} ~~ }
    \item{\code{GlocRegions}:}{Object of class \code{"list"} ~~ }
    \item{\code{FDR}:}{Object of class \code{"matrix"} ~~ }
    \item{\code{CI}:}{Object of class \code{"array"} ~~ }
    \item{\code{eff}:}{Object of class \code{"matrix"} ~~ }
    \item{\code{varEff}:}{Object of class \code{"matrix"} ~~ }
  }
}

\section{Extends}{
Class \code{"\linkS4class{WfmInf}"}, directly.
}

\section{Methods}{
  \describe{
    \item{initialize}{\code{signature(.Object = "WfmInfEffects")}: ... }
    }
}

\author{Kristof De Beuf <kristof.debeuf@ugent.be>}

\examples{
showClass("WfmInfEffects")
}

\keyword{classes}


