% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{consc_cat}
\alias{consc_cat}
\title{Conscientiousness Cat Object}
\format{
An object of class \code{Cat} of length 1.
}
\source{
See \url{https://dataverse.harvard.edu/dataverse/pdsl} for the raw YouGov and/or Qualtrics data.
}
\usage{
data(consc_cat)
}
\description{
Cat object containing item parameters for graded response model fit with responses to the 20-item Conscientiousness dimension of the 
100-item IPIP representation of Costa and McCrae's Five Factor Model
}
\details{
Cat object containing item parameters for graded response model fit with
 774,410 response profiles by myPersonality Project and 1500 response profiles
collected by YouGov in June 2018.  The sample from myPersonality Project was a convenience sample, and the
respondents from YouGov were matched to a sampling frame on gender, age, race, and education.

See \code{\link{Cat-class}} for details regarding the Cat object structure.
See \code{\link{grmCat}} for details regarding the graded response model.

A normal prior was chosen with mean from the theta estimates from the YouGov sample (.455) and a standard deviation (1.5)
wide enough to envelope the range of estimated theta values across both samples.

Note that due to how the item parameters were estimated, large, positive values indicate "more" of the latent trait.

Response options are 1=Very inaccurate; 2=Moderately inaccurate; 3=Neither inaccurate nor accurate;
4=Moderately accurate; 5=Very accurate.

The wording of the question items:

I...
\describe{
\item{\code{q15}}{Am always prepared.}
\item{\code{q85}}{Pay attention to details.}
\item{\code{q75}}{Get chores done right away.}
\item{\code{q95}}{Carry out my plans.}
\item{\code{q55}}{Make plans and stick to them.}
\item{\code{q5}}{Complete tasks successfully.}
\item{\code{q25}}{Do things according to a plan.}
\item{\code{q45}}{Am exacting in my work.}
\item{\code{q65}}{Finish what I start.}
\item{\code{q35}}{Follow through with my plans.}
\item{\code{q28}}{Waste my time.}
\item{\code{q88}}{Find it difficult to get down to work.}
\item{\code{q98}}{Do just enough work to get by.}
\item{\code{q78}}{Don't see things through.}
\item{\code{q20}}{Shirk my duties.}
\item{\code{q38}}{Mess things up.}
\item{\code{q58}}{Leave things unfinished.}
\item{\code{q48}}{Don't put my mind on the task at hand.}
\item{\code{q68}}{Make a mess of things.}
\item{\code{q8}}{Need a push to get started.}
}
}
\references{
Costa, P. T., Jr., & McCrae, R. R. (1992). Revised NEO Personality Inventory (NEO PI-R)
and NEO Five-Factor Inventory (NEO-FFI): Professional manual. Odessa, FL: Psychological Assessment Resources.

Stillwell, David, and Michal Kosinski. 2007. "myPersonality Project."
\url{https://sites.google.com/michalkosinski.com/mypersonality}
}
\seealso{
\code{\link{Cat-class}}, \code{\link{grmCat}}
}
\keyword{datasets}
