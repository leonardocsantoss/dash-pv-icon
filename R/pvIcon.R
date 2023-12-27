# AUTO GENERATED FILE - DO NOT EDIT

#' @export
pvIcon <- function(id=NULL, className=NULL, href=NULL) {
    
    props <- list(id=id, className=className, href=href)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'PvIcon',
        namespace = 'pv_icon',
        propNames = c('id', 'className', 'href'),
        package = 'pvIcon'
        )

    structure(component, class = c('dash_component', 'list'))
}
