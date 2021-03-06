% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/github.R
\name{get_gh_issue_people}
\alias{get_gh_issue_people}
\title{get_gh_issue_people}
\usage{
get_gh_issue_people(org, repo)
}
\arguments{
\item{org}{Github organisation name for repository}

\item{repo}{Repository within \code{org} for which contributors are to be
extracted}
}
\value{
List of (authors, contributors), each as character vector of github
login names.
}
\description{
Extract lists of (1) all authors of, and (2) all contributors to, all github
issues for nominated repository
}
\examples{
\dontrun{
get_gh_issue_people (org = "ropenscilabs", repo = "allcontributors")
}
}
