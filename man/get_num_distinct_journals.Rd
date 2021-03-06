\name{get_num_distinct_journals}
\alias{get_num_distinct_journals}
\title{Gets the number of distinct journals in which a scholar has
published}
\usage{
  get_num_distinct_journals(id)
}
\arguments{
  \item{id}{a character string giving the Google Scholar
  id}
}
\value{
  the number of distinct journals
}
\description{
  Gets the number of distinct journals in which a scholar
  has published.  Note that Google Scholar doesn't provide
  information on journals \emph{per se}, but instead gives
  a title for the containing publication where applicable.
  So a \emph{journal} here might actually be a journal, a
  book, a report, or some other publication outlet.
}

