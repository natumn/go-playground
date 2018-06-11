package main

import (
	"encoding/base64"
	"fmt"
	"log"
	"reflect"
	"strconv"

	"golang.org/x/crypto/scrypt"

	"github.com/gin-gonic/gin"
	"github.com/jinzhu/gorm"
	_ "github.com/jinzhu/gorm/dialects/sqlite"
	m "github.com/phustly/go-temp-server/chat/backend/type"
)

func main() {
	db := initDB()
	defer db.Close()

	r := gin.Default()
	r.POST("/accounts", func(c *gin.Context) {
		pass := m.Login{}
		userID := c.PostForm("userId")
		passWord := c.PostForm("password")
		pass.Hash = createHash(userID, passWord)
		db.Create(&pass)
	})

	r.POST("/login", func(c *gin.Context) {
		pass := m.Login{}
		userID := c.PostForm("userId")
		passWord := c.PostForm("password")
		pass.Hash = createHash(userID, passWord)
		//TODO: check crrect password.
	})

	r.POST("/rooms", func(c *gin.Context) {
		room := m.Room{}
		var err error
		room.RoomID, err = strconv.Atoi(c.PostForm("roomId"))
		room.Name = c.PostForm("name")
		room.Description = c.PostForm("description")
		if err != nil {
			fmt.Printf("[ERROR] can't create new room. %s", err)
		}
		db.Create(&room)
	})

	r.GET("/rooms", func(c *gin.Context) {
		var rooms []m.Room
		db.Find(&rooms, "RoomID=?", 123)
		fmt.Printf("%+v", &rooms)
	})

	r.PUT("/rooms/:id", func(c *gin.Context) {
		var roomBefore m.Room
		var err error
		roomBefore.RoomID, err = strconv.Atoi(c.Param("id"))
		if err != nil {
			fmt.Printf("[ERROR can't convert atoi.]")
		}

		db.First(&roomBefore)
		roomAfter := roomBefore
		roomAfter.Name = c.PostForm("name")

		db.Model(&roomBefore).Update(&roomAfter)
	})

	r.DELETE("/rooms/:id", func(c *gin.Context) {
		var room m.Room
		var err error

		room.RoomID, err = strconv.Atoi(c.Param("id"))
		if err != nil {
			fmt.Printf("[ERROR] can't convert atoi.")
		}
		if !reflect.ValueOf(room.RoomID).IsNil() {
			db.First(&room)
			db.Delete(&room)
		} else {
			fmt.Println("[ERROR] room id is nil.")
		}
	})

	r.Run()
}

func initDB() *gorm.DB {
	db, err := gorm.Open("sqlite3", "db/chat.db")
	if err != nil {
		fmt.Printf("[ERROR] failed to connect database: %s", err)
	}
	db.Set("gormtable_options", "ENGINE=InnoDB").AutoMigrate(&m.Room{}, &m.User{}, &m.Post{}, &m.Login{})

	return db
}

func createHash(userID string, passWord string) string {
	idBuf := []byte(userID)
	passBuf := []byte(passWord)
	salt := []byte{0x34, 0x45, 0x7d, 0xab, 0x1a, 0x99, 0xf4, 0x8f}
	hashBuf := make([]byte, len(idBuf)+len(passBuf)+len(salt))
	for _, w := range idBuf {
		hashBuf = append(hashBuf, w)
	}
	for _, w := range passBuf {
		hashBuf = append(hashBuf, w)
	}
	dk, err := scrypt.Key(hashBuf, salt, 32768, 8, 1, 32)
	if err != nil {
		log.Fatal(err)
	}
	return base64.StdEncoding.EncodeToString(dk)
}
