# testCube

This package was solely developed to understand the `R Packaging` functionality. The resources that were used are:

- (R Packages Book by Hadley Wickham)[http://r-pkgs.had.co.nz/]
- (roxygen2)[https://cran.r-project.org/web/packages/roxygen2/vignettes/roxygen2.html]

The roxygen2 is used to generate the `NAMESPACE` and helping documents. Including the meta-data in the R files, then using the `Build->Document` to create the necessary files is more straightforward.

## Licenses

Usually for an R package the (GPL-3)[https://www.gnu.org/licenses/gpl.html] is chosen.

```R
# install.packages("usethis")
library(usethis)
use_mit_license("My Name")
use_readme_md()
```

For more information see (testThat)[https://usethis.r-lib.org/].

## Installation

```R
# install.packages("devtools")
devtools::install_github("thomasgredig/testCube")
```

There are two functions in this package:

- `squared(x)`
- `cubed(x)`


## Example:

```R
library(testCube)
```

Testing Functions:
```R
cubed(10)
squred(10)
? cubed
```
