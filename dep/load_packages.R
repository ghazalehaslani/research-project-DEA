# List of packages ----

# Load pacman ----
# if (!require("devtools","pacman")) install.packages("pacman"); install.packages("devtools");
library('pacman')

# Build list of requirements ----
packages_required <- c(
  'missForest',
  'mice', 
  'readxl',
  'pacman', # Package Management Tool
  'devtools', # Tools to Make Developing R Packages Easier
  'tibble', # Simple Data Frames
  'DBI', # 	R Database Interface
  'odbc', # Connect to ODBC Compatible Databases (using the DBI Interface,
  'dplyr', # A Grammar of Data Manipulation
  'tidyr', # Tidy Messy Data
  'openxlsx', # Read, Write and Edit xlsx Files
  'stringr', # Simple, Consistent Wrappers for Common String Operations
  'tidyverse', # Easily Install and Load the 'Tidyverse'
  'zoo', # S3 Infrastructure for Regular and Irregular Time Series (Z's Ordered Observations,
  'ggrepel', # 	Automatically Position Non-Overlapping Text Labels with 'ggplot2'
  'ggplot2', # Create Elegant Data Visualisations Using the Grammar of Graphics
  'ggthemes', # Create Elegant Data Visualisations Using the Grammar of Graphics
  'flextable', #  Functions for Tabular Reporting
  'officer', # Manipulation of Microsoft Word and PowerPoint Documents
  'janitor', # Simple Tools for Examining and Cleaning Dirty Data
  'data.table', # Extension of 'data.frame'
  'shiny', # Web Application Framework for R
  'plotly', # Create Interactive Web Graphics via 'plotly.js'
  'lubridate', # Make Dealing with Dates a Little Easier
  'tibble', # Simple Data Frames
  'readr', # Read Rectangular Text Data
  'gtsummary', # Presentation-Ready Data Summary and Analytic Result Tables
  'skimr', # Compact and Flexible Summaries of Data
  'timetk', # A Tool Kit for Working with Time Series
  'Metrics', # 	Evaluation Metrics for Machine Learning
  'MASS', # Support Functions and Datasets for Venables and Ripley's MASS
  'padr', # Quickly Get Datetime Data Ready for Analysis
  'glue', # Interpreted String Literals
  'generics', # These are generic functions that can be used to minimize package dependencies when multiple packages have the same method.
  'ggridges', # Ridgeline plots are partially overlapping line plots that create the impression of a mountain range. They can be quite useful for visualizing changes in distributions over time or space
  'igraph', # igraph is a library and R package for network analysis.
  'lpSolve',
  'writexl', # Writes a data frame to an xlsx file. To create an xlsx with (multiple, named sheets, simply set x to a named list of data frames.
  'deaR'
)

# Load list of requirements ----
pacman::p_load(packages_required, character.only=TRUE)


# END OF PROGRAM ----
