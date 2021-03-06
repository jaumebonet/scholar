\name{get_profile}
\alias{get_profile}
\title{Gets profile information for a scholar}
\usage{
  get_profile(id)
}
\arguments{
  \item{id}{a character string specifying the Google
  Scholar ID. If multiple ids are specified, only the first
  value is used and a warning is generated.  See the
  example below for how to profile multiple scholars.}
}
\value{
  a list containing the scholar's name, affiliation,
  citations, impact metrics, fields of study, and homepage
}
\description{
  Gets profile information for a researcher from Google
  Scholar. Each scholar profile page gives the researcher's
  name, affiliation, their homepage (if specified), and a
  summary of their key citation and impact metrics.  The
  scholar ID can be found by searching Google Scholar at
  \url{http://scholar.google.com}.
}
\examples{
{
   ## Gets profiles of some famous physicists
   ids <- c("xJaxiEEAAAAJ", "qj74uXkAAAAJ")
   profiles <- lapply(ids, get_profile)
}
}

