#' Total number of columns organized by type in a dataframe.
#'
#' @param df A dataframe.
#' @return Returns the total number of column types in  \code{df

types_df <- function(df){

  if (! is.data.frame(df)) stop('not a dataframe')
  if (ncol(df) == 0) stop('no variables within the dataframe')

  tmp <- do.call(rbind, lapply(df, class))
  tmp <- summary(tmp)
  colnames(tmp) <- 'Column types'
  return(tmp)
}
