---
This repo forked from pharmaverse.

Those examples have been run in Jupyter notebook for better understanding and learning purpuse

# Pharmaverse Examples

The true beauty of pharmaverse (and open source in general) is when
efforts from various different developers come together to compliment
each other as a whole greater than the sum of the individual parts. By
design in R, no single package will ever completely cover all your
needs, but by piecing them together we can make complex tasks
increasingly simple.

This book contains end-to-end examples of using pharmaverse packages
together to achieve common clinical reporting analyses, such as ADaM and
Tables/Listings/Graphs. The examples use consistent source test SDTMs
and ADaMs from {pharmaversesdtm} and {pharmaverseadam} respectively.

We'll endeavour to include a selection of examples here over time, e.g.
to help users when trying out the packages for PK/PD or Therapeutic Area
specific (such as Oncology or Vaccines) analyses.

Note that this examples book should only be used to show how collections
of packages can be used in conjunction - more thorough examples of
individual package usages would always be covered in the package site
vignettes and no need to repeat here.

# Posit Cloud

Each example can be explored via a live and interactive Posit Cloud
environment (preconfigured with all required package installations).
Click here: ["Launch Posit Cloud"](https://posit.cloud/content/7279124)
to try out any of the examples code. You can do this by clicking File:
Open File: and then choosing whichever example script, e.g. adam/adsl.R.
Feel free to try out customizing any of the examples to better fit any
of your own internal clinical reporting workflows!

# Scripts

Individual R scripts are produced automatically when the pages are
rendered.\
These standalone scripts can be run in the [Posit
Cloud](https://posit.cloud/content/7279124) environment, and may be
easier to understand for a new developer than the Quarto files.

New Quarto pages should include the code snippet at the top for the
scripts to be produced.

```{r setup script, include=FALSE, purl=FALSE}
invisible_hook_purl <- function(before, options, ...) {knitr::hook_purl(before, options, ...); NULL}
knitr::knit_hooks$set(purl = invisible_hook_purl)
```

