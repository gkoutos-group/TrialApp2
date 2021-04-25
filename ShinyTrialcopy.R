
#setwd("/rds/homes/l/lxb732/Pipeline2")

# Functions ---------------------------------------------------------------


.seed <- 42L 
set.seed(.seed)


# Extras ------------------------------------------------------------------

require(parallel)
require(vip)
require(future.apply)
require(patchwork)
require(sjPlot) 
require(readr)
require(knitr)
require(kableExtra)


ui <- fluidPage(
  "Hello, world!"
)
server <- function(input, output, session) {
}
shinyApp(ui, server)