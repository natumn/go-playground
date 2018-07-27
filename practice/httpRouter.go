package httpRouter

import (
    "fmt"
    "github.com/julienschmidt/httprouter"
    "net/http"
)

func hello(w http.ResponseWiter, r *http.Request) {
    fmt.Fprintf(w, "hello, %s\n", p.ByName("name"))
}

func main() {
    mux := httpRouter.New()
    mux.GET("/hello/:name", hello)
    server := http.Server{
    	Addr: "127.0.0.1:8080"
	Handler: mux,
    }
    server.ListenAndServe()
}