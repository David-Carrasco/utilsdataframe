#' Number of rows and the % of NAs over the total number of rows within a dataframe
#'
#' @param df A dataframe.
#' @return Returns the rows and the percentage of NAs by variable of \code{df}

summary_nas <- function(df){

  if (! is.data.frame(df)) stop('not a dataframe')
  if (nrow(df) == 0) stop('no variables within the dataframe')
  if (sum(colSums(is.na(df))) == 0) stop('There are no NAs in the dataframe')

  number.rows <- nrow(df)

  #Filter the dataset with the rows with NAs
  filter.any.nas <- sapply(df, function(col){any(is.na(col))})
  tmp <- df[,filter.any.nas == TRUE]

  #Total number of NAs in rows by column
  filter.nas <- as.data.frame(is.na(tmp))
  total.nas <- as.data.frame(do.call(rbind, lapply(filter.nas, function(col){return(as.integer(sum(col)))})))

  #% NAs according to the total number of rows
  total.nas[,2] <- round((total.nas[,1] / number.rows) * 100, 2)

  colnames(total.nas) <- c('Total number of NAs', '% NAs over the total number of rows')

  return(total.nas)
}

