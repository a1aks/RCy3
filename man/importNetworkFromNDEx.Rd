% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CyNDEx.R
\name{importNetworkFromNDEx}
\alias{importNetworkFromNDEx}
\title{Import Network From NDEx}
\usage{
importNetworkFromNDEx(ndex.id, username = NULL, password = NULL,
  accessKey = NULL, base.url = .defaultBaseUrl)
}
\arguments{
\item{ndex.id}{Network \code{externalId} provided by NDEx. This is not the 
same as a Cytoscape SUID.}

\item{username}{(optional) NDEx account username; required for private content}

\item{password}{(optional) NDEx account password; required for private content}

\item{accessKey}{(optional) NDEx accessKey; alternate acccess to private content}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
(integer) SUID of imported network
}
\description{
Import a network from the NDEx database into Cytoscape.
}
\examples{
\donttest{
importNetworkFromNDEx(ndex.id)
}
}
