# ashake

Shake2show component for [aframer](https://aframer.john-coene.com/)

## Installation

``` r
# install.packages("devtools")
devtools::install_github("JohnCoene/ashake")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(aframer)
library(ashake)

browse_aframe(
  a_scene(
    a_dependency(),
    ashake_dependency(cdn = TRUE),
    a_entity(
      shake2show = NA,
      visible = "false",
      a_box(
        position = xyz_aframe(0, 1, 3),
        color = "black"
      )
    ),
    a_entity(
      camera = NA,
      `look-controls` = NA
    )
  )
)
```

