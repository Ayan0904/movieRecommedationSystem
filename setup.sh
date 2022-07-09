mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCPRS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml