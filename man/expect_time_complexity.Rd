% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expect_time_complexity.R
\name{expect_time_complexity}
\alias{expect_time_complexity}
\title{Expected Time Complexity Test function}
\usage{
expect_time_complexity(complexity.class, ..., f)
}
\arguments{
\item{complexity.class}{A string denoting the expected complexity class}

\item{...}{Parameters for passed function 'f'.}

\item{f}{A function which returns a data frame composed of timings and corresponding data sizes, ideally from asymptoticTimings. (can use other functions)}
}
\value{
null for expected complexity, else throws error.
}
\description{
Function to test if input algorithm has the specified time complexity
}
\details{
For more information regarding its implementation or functionality/usage, please check https://anirban166.github.io//Testing-functions/
}
