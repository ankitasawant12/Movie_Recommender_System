mkdir -p ~/.sreamlit/


echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.sreamlit/config.toml