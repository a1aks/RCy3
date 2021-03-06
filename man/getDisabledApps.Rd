% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Apps.R
\name{getDisabledApps}
\alias{getDisabledApps}
\title{List Disabled Apps}
\usage{
getDisabledApps(base.url = .defaultBaseUrl)
}
\arguments{
\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
A list of disabled app names, versions and statuses
}
\description{
Retrieve list of currently disabled apps in Cytoscape.
}
\examples{
\donttest{
getDisabledApps()
}
}
