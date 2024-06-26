% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kobo_median_all.R
\name{kobo_median_all}
\alias{kobo_median_all}
\title{Get all numeric variables's medians}
\usage{
kobo_median_all(
  design,
  survey,
  group = NULL,
  group_key_sep = " -/- ",
  label_survey = TRUE,
  na_rm = TRUE,
  vartype = "ci",
  level = 0.95
)
}
\arguments{
\item{design}{A srvyr::design object.}

\item{survey}{The survey sheet from Kobo (with column "type" split). See \code{split_survey()}.}

\item{group}{A quoted vector of columns to group by. Default to NULL for no group.}

\item{group_key_sep}{A character string to separate grouping column names in a fancy 'group_key' column.}

\item{label_survey}{Boolean. Retrieve questions label from the survey sheet? Default to TRUE.}

\item{na_rm}{Should NAs from \code{var} be removed? Default to TRUE.}

\item{vartype}{NULL to report no variability. Otherwise one or more of: standard error ("se", the default),
confidence interval ("ci"), variance ("var") or coefficient of variation
("cv").}

\item{level}{A single number indicating the confidence level (only one level allowed). Note that this may effect estimated standard errors (see \code{\link[survey]{svyquantile}} details on \code{alpha}, which equals \code{1-level}).}
}
\value{
A character vector of select_one questions.
}
\description{
Get all numeric variables's medians
}
\details{
\code{survey} should have a split type column with types of variables such as "select_one", "select_multiple", etc.
}
\seealso{
Other functions for analyzing from Kobo tool: 
\code{\link{auto_kobo_analysis}()},
\code{\link{kobo_analysis}()},
\code{\link{kobo_analysis_from_dap}()},
\code{\link{kobo_mean}()},
\code{\link{kobo_mean_all}()},
\code{\link{kobo_median}()},
\code{\link{kobo_ratio}()},
\code{\link{kobo_select_multiple}()},
\code{\link{kobo_select_multiple_all}()},
\code{\link{kobo_select_one}()},
\code{\link{kobo_select_one_all}()}
}
\concept{functions for analyzing from Kobo tool}
