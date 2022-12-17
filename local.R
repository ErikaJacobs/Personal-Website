if (!requireNamespace("devtools")) install.packages('devtools')
install.packages('Rtools')

library(blogdown)
blogdown::build_site() #Renders files
blogdown::serve_site()  #Rebuilds site and refreshes webpage


blogdown::find_hugo()
blogdown::hugo_version()
blogdown::update_hugo
blogdown::install_hugo(version='0.68.3')