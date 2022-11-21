theme_dag_cds <- function (base_size = 12, base_family = "", ...) {
  ggplot2::theme_grey(base_size = base_size, base_family = base_family) %+replace% 
    ggplot2::theme(axis.text = ggplot2::element_blank(), 
                   axis.title = ggplot2::element_blank(), 
                   axis.ticks = ggplot2::element_blank(), 
                   panel.grid.major = ggplot2::element_line(colour = "#011627"), 
                   panel.grid.minor = ggplot2::element_line(colour = "#011627"),
                   panel.background = element_rect(fill = "#011627"),
                   plot.background = element_rect(fill = "#011627"), 
                   line = element_line(color = "white"), 
                   complete = TRUE)
}

# ggdag(schooling_2, use_labels = "name", text = F) +
#   theme_dag_cds() +
#   geom_dag_point(color = "#00C1D4") +
#   geom_dag_text(color = "white") +
#   geom_dag_edges(edge_color = "#d0cfcf")
  
