from dash import Dash, Input, Output, callback, html

import pv_icon

app = Dash(__name__)

app.layout = html.Div(
    [
        pv_icon.PvIcon(
            id="input",
            className="pv-icon",
            href="#settings",
        ),
        html.Div(id="output"),
    ]
)


@callback(Output("output", "children"), Input("input", "value"))
def display_output(value):
    return "You have entered {}".format(value)


if __name__ == "__main__":
    app.run_server(debug=True)
