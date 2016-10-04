FROM golang:onbuild

# Expose control port.
EXPOSE 9876

## IMPORTANT: expose all proxy ports that you want gremlinproxy to listen on for your application services (from the proxy block in config file)
EXPOSE 7777
