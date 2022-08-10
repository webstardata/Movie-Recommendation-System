mkdir -p ~/.streamlit/

 #echo "\
#[server]\n\
#port = $PORT\n\
#enableCORS = false\n\
#headless = true\n\
#\n\
#" > ~/.streamlit/config.toml

echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/ streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
enableWebsocketCompression = false\n\
enableXsrfProtection=false\n\
port = $PORT\n\
" > ~/ streamlit/config.toml
