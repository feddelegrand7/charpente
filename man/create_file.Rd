% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_files.R
\name{create_input_binding}
\alias{create_input_binding}
\alias{create_output_binding}
\alias{create_custom_handler}
\alias{create_js}
\alias{create_css}
\title{Create a shiny custom input binding boilerplate}
\usage{
create_input_binding(...)

create_output_binding(...)

create_custom_handler(
  name,
  pkg = ".",
  dir = "inst",
  open = TRUE,
  dir_create = TRUE
)

create_js(...)

create_css(...)
}
\arguments{
\item{...}{Arguments to be passed to the \code{module_template} function.}

\item{name}{The name of the module}

\item{pkg}{Path to the root of the package. Default is \code{get_golem_wd()}.}

\item{dir}{Path to the dir where the file while be created.}

\item{open}{Should the file be opened?}

\item{dir_create}{Creates the directory if it doesn't exist, default is \code{TRUE}.}
}
\description{
Creates a script in inst and the R part in ./R
}
