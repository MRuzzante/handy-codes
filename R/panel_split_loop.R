
  # Stata-like loop over variable names
  # (taking a panel and generating a separate dataframe for each year)
  for(year_no in 2000:2020) {
    
    assign(paste("panel_df", year_no , sep = '_no') ,
           subset(panel_df , panel_df$year ==  no )
           )
  }
