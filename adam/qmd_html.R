# Install and load the quarto package
install.packages("quarto")
library(quarto)

# Specify the path to your QMD file
qmd_file <- "adsl.qmd"

# Specify the output file path
output_file <- "adsl.html"

# Render the QMD file to the specified HTML file path
quarto_render(input = qmd_file, output_format = "html", output_file = output_file)
