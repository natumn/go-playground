package main

import (
	"net/http"

	"github.com/natumn/go-playground/twirp/internal/haberdasherserver"
	"github.com/natumn/go-playground/twirp/rpc/haberdasher"
)

func main() {
	server := &haberdasherserver.Server{} // implements Haberdasher interface
	twirpHandler := haberdasher.NewHaberdasherServer(server, nil)

	http.ListenAndServe(":8080", twirpHandler)
}
