install.packages("blogdown")
devtools::install_github("rstudio/blogdown")

blogdown::new_site()

options(blogdown.author = 'Logan Davidson')

blogdown::serve_site()

blogdown::new_post("Most Recent US Air Quality Indexes ", ext = '.Rmd')
blogdown::new_post("Modeling Home Credit Default", ext = '.Rmd')
blogdown::new_post("Travel to Costa Rica Reflection (Summer 2017)", ext = '.Rmd')


