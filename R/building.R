# preview just one chapter
# file <- "Handover.Rmd"
# file <- "DM_Group_data.Rmd"
# file <- "Folder_strcuture.Rmd"
# file <- "prepare_data_for_update.Rmd"
# file <- "Collaboration_in_Git.Rmd"
#
# file <- "data_visualization_flourish.Rmd"
# file <- "primus.Rmd"
# file <- "group_data.Rmd"

# file <- "update_microdata.Rmd"
# bookdown::render_book(file, "bookdown::gitbook",
#                       preview = TRUE)



file <- "prepare_data_for_update.Rmd"
bookdown::render_book(file, "bookdown::bs4_book")

# render the whole book
# bookdown::render_book("index.Rmd", "bookdown::gitbook")

bookdown::render_book("index.Rmd", "bookdown::bs4_book")

#serve the whole book to see modification on the fly
# dir <- getwd()
# bookdown::serve_book(dir = dir, output_dir = "docs",
#                      preview = TRUE)
