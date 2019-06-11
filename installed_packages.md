A push to Github
================
anderkkr
2019-06-11

``` r
library(tidyverse)
```

    ## ── Attaching packages ─────────────────────────────────────────────────────────── tidyverse 1.2.1 ──

    ## ✔ ggplot2 3.1.0       ✔ purrr   0.3.2  
    ## ✔ tibble  2.1.1       ✔ dplyr   0.8.0.1
    ## ✔ tidyr   0.8.3       ✔ stringr 1.4.0  
    ## ✔ readr   1.3.1       ✔ forcats 0.4.0

    ## Warning: package 'tibble' was built under R version 3.5.2

    ## Warning: package 'tidyr' was built under R version 3.5.2

    ## Warning: package 'purrr' was built under R version 3.5.2

    ## Warning: package 'dplyr' was built under R version 3.5.2

    ## Warning: package 'stringr' was built under R version 3.5.2

    ## Warning: package 'forcats' was built under R version 3.5.2

    ## ── Conflicts ────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
    ## ✖ dplyr::filter() masks stats::filter()
    ## ✖ dplyr::lag()    masks stats::lag()

``` r
library(here)
```

    ## here() starts at /Users/anderkkr/Dropbox/Projects/Raukr/RProjects/GitRepro/packages-report

``` r
.libPaths()
```

    ## [1] "/Library/Frameworks/R.framework/Versions/3.5/Resources/library"

``` r
ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

ipt
```

    ## # A tibble: 246 x 5
    ##    Package      LibPath                              Version Priority Built
    ##    <chr>        <chr>                                <chr>   <chr>    <chr>
    ##  1 acepack      /Library/Frameworks/R.framework/Ver… 1.4.1   <NA>     3.5.0
    ##  2 ade4         /Library/Frameworks/R.framework/Ver… 1.7-13  <NA>     3.5.0
    ##  3 annotate     /Library/Frameworks/R.framework/Ver… 1.60.1  <NA>     3.5.2
    ##  4 AnnotationD… /Library/Frameworks/R.framework/Ver… 1.44.0  <NA>     3.5.1
    ##  5 AnnotationF… /Library/Frameworks/R.framework/Ver… 1.24.0  <NA>     3.5.1
    ##  6 ape          /Library/Frameworks/R.framework/Ver… 5.3     <NA>     3.5.2
    ##  7 askpass      /Library/Frameworks/R.framework/Ver… 1.1     <NA>     3.5.2
    ##  8 assertthat   /Library/Frameworks/R.framework/Ver… 0.2.1   <NA>     3.5.1
    ##  9 backports    /Library/Frameworks/R.framework/Ver… 1.1.3   <NA>     3.5.0
    ## 10 base         /Library/Frameworks/R.framework/Ver… 3.5.1   base     3.5.1
    ## # … with 236 more rows
