package main

import (
	"fmt"
	"log"

	"github.com/go-redis/redis"
)

type Option func(*redis.Options) error

func main() {
	client, err := NewClient(Addr("localhost:6379"), Password(""), DB(0))
	if err != nil {
		log.Fatal(err)
	}
	ExampleClient(client)
}

func Addr(addr string) Option {
	return func(c *redis.Options) error {
		c.Addr = addr
		return nil
	}
}

func Password(passwd string) Option {
	return func(c *redis.Options) error {
		c.Password = passwd
		return nil
	}
}

func DB(n int) Option {
	return func(c *redis.Options) error {
		c.DB = n
		return nil
	}
}

func NewClient(opts ...func(*redis.Options) error) (*redis.Client, error) {
	options := &redis.Options{}
	for _, opt := range opts {
		if err := opt(options); err != nil {
			return nil, err
		}
	}

	client := redis.NewClient(options)

	pong, err := client.Ping().Result()
	fmt.Println(pong, err)
	if err != nil {
		return nil, err
	}
	// Output: PONG <nil>

	return client, nil
}

func ExampleClient(client *redis.Client) {
	err := client.Set("key", "value", 0).Err()
	if err != nil {
		panic(err)
	}

	val, err := client.Get("key").Result()
	if err != nil {
		panic(err)
	}
	fmt.Println("key", val)

	val2, err := client.Get("key2").Result()
	if err == redis.Nil {
		fmt.Println("key2 does not exist")
	} else if err != nil {
		panic(err)
	} else {
		fmt.Println("key2", val2)
	}
	// Output: key value
	// key2 does not exist
}
