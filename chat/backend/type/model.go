package model

import "github.com/jinzhu/gorm"

//Room is chatroom.
type Room struct {
	RoomID      int
	Name        string
	Description string
}

// User data.
type User struct {
	gorm.Model
	Name     string
	UserID   string
	PassWord string
	Salt     []byte
}

//Login is pass data.
type Login struct {
	Hash string
}

// Post is post data.
type Post struct {
	gorm.Model
	User        User
	Message     string
	RoomID      int
	Description string
}
