using Dash, DashCoreComponents, DashHtmlComponents

app = dash()

app.layout = html_div() do
    html_h1("Hello, World!")
end

# for local viewing only

# run_server(app, "0.0.0.0", debug=true)

port = parse(Int64, ENV["PORT"])

run_server(app, "0.0.0.0", port)