\name{NEWS}
\title{gmnl News}
\encoding{UTF-8}

\section{CHANGES IN VERSION 1.1-3.3}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item Fixed bug with model frame.
      \item Fixed id issue.
    }
  }
}

\section{CHANGES IN VERSION 1.1-3.2}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item More arguments are passed on to maxLik.
      \item Fixed bug with weights.
      \item Correcting dependency with mlogit
    }
  }
}

\section{CHANGES IN VERSION 1.1-3}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item CITATION in now included.
    }
  }
}

\section{CHANGES IN VERSION 1.1-2}{
  \subsection{FIXED BUGS}{
    \itemize{
      \item The predicted probabilities for each individual in each class are now accesibles through the element Wnq. 
    }
  }
}


\section{CHANGES IN VERSION 1.1.1}{
  \subsection{NEW FEATURES}{
    \itemize{
      \item Fixed bug when the data of mlogit class has an id.var, but the model is estimated as a cross-section. Thanks to Maryam Zabihi (maryam.zabihi@mavs.uta.edu) for pointing this out. 
    }
  }
}


\section{CHANGES IN VERSION 1.1}{
  \subsection{FIXED BUGS}{
    \itemize{
      \item Fixed bug in the conditional means when computing WTP in the LC model.
      \item When \code{start} is not null, the log and Sb transformations are not applied.
      \item z-statistics are now correctly labeled. 
      \item Fixed bug of initial values when a parameter is distributed as Sb.
    }
  }
  \subsection{NEW FEATURES}{
    \itemize{
      \item The documentation can be dowloaded at \url{http://msarrias.weebly.com/rchoice-package-in-r.html}.
       \item \code{cov.gmnl}, \code{cor.gmnl} and \code{se.cov.gmnl} functions are now deprecated. All these functions are now available in the generic function \code{vcov}.
      \item Added individual-specific estimates for the Mixed-Mixed Model.
      \item Now \code{constraints} argument can be passed to \pkg{maxLik} using \code{gmnl}.
      \item Slightly improved documentation 
    }
  }
}
