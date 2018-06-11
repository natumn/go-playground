package main

import (
	"context"
	"log"

	"google.golang.org/grpc"
)

const (
	address = "localhost:50055"
)

func main() {
	conn, err := grpc.Dial(address, grpc.WithInsecure())
	if err != nil {
		log.Fatal(err)
	}
	defer conn.Close()

	c := pb.NewTestClient(conn)

	IDs := []*pb.Card{
		&pb.ID{id: "abc"},
		&pb.ID{id: "124"},
	}

	r, err := c.GetIDs(context.Background(), &pb.Request{IDs: ids})
	if err != nil {
		log.Fatal(err)
	}
	log.Println(r.ID.id)
}
