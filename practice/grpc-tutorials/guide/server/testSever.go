package main

import (
	"context"
	"errors"
	"log"
	"net"

	pb "../lib/test"
	"google.golang.org/grpc"
)

func main() {
	listen, err := net.Listen("tcp", port)
	if err != nil {
		log.Fatal(err)
	}
	s := grpc.NewServer()
	pb.RegisterTestServer(s, &server{})
	s.Serve(listen)
}

func (s *server) GetIDs(ctx context.Context, in *pb.Request) (*pb.Response, error) {
	if len(in.IDs) < 1 {
		return &pb.Response{ID: nil, Uuid: 0}, errors.New("empty ids")
	}
	return &pb.Response{ID: "test!!success!!", Uuid: 1}, nil
}
