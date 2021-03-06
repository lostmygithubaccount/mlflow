% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{mlflow_predict}
\alias{mlflow_predict}
\title{Generate Prediction with MLflow Model}
\usage{
mlflow_predict(model, data, ...)
}
\arguments{
\item{model}{The loaded MLflow model flavor.}

\item{data}{A data frame to perform scoring.}

\item{...}{Optional additional arguments passed to underlying predict
methods.}
}
\description{
Performs prediction over a model loaded using
\code{mlflow_load_model()}, to be used by package authors
to extend the supported MLflow models.
}
