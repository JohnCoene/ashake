#' Dependency
#'
#' Add ashake dependency.
#'
#' @param cdn Whether to use local or CDN files.
#'
#' @examples
#' library(aframer)
#'
#' browse_aframe(
#'   a_scene(
#'     a_dependency(),
#'     ashake_dependency(cdn = TRUE),
#'     a_entity(
#'       shake2show = NA,
#'       visible = "false",
#'       a_box(
#'         position = xyz_aframe(0, 1, 3),
#'         color = "black"
#'       )
#'     ),
#'     a_entity(
#'       camera = NA,
#'       `look-controls` = NA
#'     )
#'   )
#' )
#'
#' @export
ashake_dependency <- function(cdn = FALSE){
  .get_dependency(
    script = "aframe-shake2show-component.min.js",
    cdn = cdn
  )
}
