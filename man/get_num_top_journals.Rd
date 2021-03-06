\name{get_num_top_journals}
\alias{get_num_top_journals}
\title{Gets the number of top journals in which a scholar has published}
\source{
  DE Acuna, S Allesina, KP Kording (2012) Future impact:
  Predicting scientific success.  Nature 489, 201-202.
  \url{http://dx.doi.org/10.1038/489201a}.
}
\usage{
  get_num_top_journals(id, journals)
}
\arguments{
  \item{id}{a character string giving a Google Scholar ID}

  \item{journals}{a character vector giving the names of
  the top journals.  Defaults to Nature, Science, Nature
  Neuroscience, Proceedings of the National Academy of
  Sciences, and Neuron.}
}
\description{
  Gets the number of top journals in which a scholar has
  published. The definition of a 'top journal' comes from
  Acuna et al. and the original list was based on the field
  of neuroscience.  This function allows users to specify
  that list for themselves, or use the default Acuna et al.
  list.
}

