.get_dependency <- function(script, cdn){

  if(isTRUE(cdn))
    path <- c(href = paste0("https://rawgit.com/rdub80/aframe-shake2show-component/master/dist/"))
  else
    path <- c(file = system.file("ashake", package = "ashake"))

  htmltools::htmlDependency(
    name = "ashake",
    version = "0.7.0",
    src = path,
    script = script
  )
}
