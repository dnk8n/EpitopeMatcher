% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matcher.R
\name{.sequence_comparison_stats}
\alias{.sequence_comparison_stats}
\title{Internal function lists information about the alignment between the epitope
and the query sequence.}
\usage{
.sequence_comparison_stats(
  sequence_substr_name,
  pair_alignment,
  start_pos,
  end_pos,
  range_expansion,
  candidate_substr
)
}
\arguments{
\item{sequence_substr_name}{The name of the sequence in the query alignment
that the substring that was compared to the epitope came from.}

\item{pair_alignment}{The pairwise alignment between the epitope and the
substring from the query sequence.}

\item{start_pos}{The starting position where the epitope was found in the
reference sequence.}

\item{end_pos}{The end position where the epitope was found in the reference
sequence.}

\item{range_expansion}{After the epitope is found in the reference
seqeuence, search in each of the query sequences for the same epitope, but
expand the range with this number of amino acids}

\item{candidate_substr}{The candidate substring that was obtained by
expanding the coordinates found in the reference sequence by
'range_expansion' AAs on each
side (unless at the end or beginning of the sequence)}
}
\description{
Internal function lists information about the alignment between the epitope
and the query sequence.
}
