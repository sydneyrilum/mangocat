#' Title
#'
#' @return
#' @export
#'
#' @examples
sydney_theme <- function() {
  theme(
    panel.background = element_rect(fill = "cornflowerblue"),
    panel.grid.major.x = element_line(colour = "cyan4", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "dodgerblue4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "burlywood4"),
    axis.title = element_text(colour = "darkgreen")
  )
}
