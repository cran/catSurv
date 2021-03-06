% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{sv_conservation_cat}
\alias{sv_conservation_cat}
\title{Conservation (Schwartz Values) Cat Object}
\format{
An object of class \code{Cat} of length 1.
}
\source{
See \url{https://dataverse.harvard.edu/dataverse/pdsl} for the raw YouGov and/or Qualtrics data.
}
\usage{
data(sv_conservation_cat)
}
\description{
Cat object containing item parameters for graded response model fit with responses to the Conservation (Schwartz Values) inventory
}
\details{
Cat object containing item parameters for graded response model fit with
 8,173 response profiles by the myPersonality Project and 718 response profiles
collected by YouGov in June 2018.  The sample from myPersonality Project was a convenience sample, and the
respondents from YouGov were matched to a sampling frame on gender, age, race, and education.

See \code{\link{Cat-class}} for details regarding the Cat object structure.
See \code{\link{grmCat}} for details regarding the graded response model.

A normal prior was chosen with mean from the theta estimates from the YouGov sample (.480) and a standard deviation (1.4)
wide enough to envelope the range of estimated theta values across both samples.

Note that due to how the item parameters were estimated, large, positive values indicate "more" of the latent trait.

Response options for the Schwartz Values survey are:

0 - means the value is not at all important, it is not relevant as a guiding principle for you.
3 - means the value is important.
6 - means the value is very important.

-1 is for rating any values opposed to the principles that guide you.
7 is for rating a value of supreme importance as a guiding principle in your life; ordinarily there are no more than two such values.

However, for computerized adaptive testing methods, the 0-7 response option range as been shifted to a 1-9 range. 

The wording of the question items: 

\describe{
\item{\code{q11}}{   POLITENESS (courtesy, good manners)                          }
\item{\code{q20}}{  SELF-DISCIPLINE (self-restraint, resistance to temptation)   }
\item{\code{q40}}{  HONORING OF PARENTS AND ELDERS (showing respect)                 }
\item{\code{q47}}{ OBEDIENT (dutiful, meeting obligations)              }
\item{\code{q18}}{  RESPECT FOR TRADITION (preservation of time-honored customs) }
\item{\code{q32}}{ MODERATE (avoiding extremes of feeling & action)              }
\item{\code{q36}}{  HUMBLE (modest, self-effacing)                                    }
\item{\code{q44}}{ ACCEPTING MY PORTION IN LIFE (submitting to life's circumstances)}
\item{\code{q51}}{  DEVOUT (holding to religious faith & belief)                     }
\item{\code{q8}}{ SOCIAL ORDER (stability of society)                          }
\item{\code{q13}}{NATIONAL SECURITY (protection of my nation from enemies)     }
\item{\code{q15}}{RECIPROCATION OF FAVORS (avoidance of indebtedness)          }
\item{\code{q22}}{FAMILY SECURITY (safety for loved ones)                      }
\item{\code{q56}}{CLEAN (neat, tidy)                                   }
}
}
\references{
Stillwell, David, and Michal Kosinski. 2007. "myPersonality Project."
\url{https://sites.google.com/michalkosinski.com/mypersonality}

Schwartz, Shalom H. "Universals in the content and structure of values: 
Theoretical advances and empirical tests in 20 countries." 
Advances in experimental social psychology. Vol. 25. Academic Press, 1992. 1-65.
}
\seealso{
\code{\link{Cat-class}}, \code{\link{grmCat}}
}
\keyword{datasets}
