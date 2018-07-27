package main

import (
	"fmt"
	"os"

	"github.com/manifoldco/promptui"
)

type action string

const (
	EDIT = "edit"
	CURD = "curd"

	RECOMMEND = "recommend"
	SEARCH    = "search"
	EDITUSER  = "edituser"
	EXIT      = "exit"

	BOOK   = "book"
	FRIEND = "friend"

	ADD    = "add"
	UPDATE = "update"
	DELETE = "delete"

	FINISH = "finish"
)

type Select interface {
	Do() (action, error)
}

type Prompt interface {
	Do() (action, error)
}

type selectEdit struct {
	s *promptui.Select
}

type selectCURD struct {
	s *promptui.Select
}

type promptITEM struct {
	p *promptui.Prompt
}

type router struct {
	routes map[action]Select

	history []action
}

func main() {
	r := newRouter()
	r.Transit(EDIT)
}

func newRouter() *router {
	return &router{
		routes: map[action]Select{
			EDIT:   newSelectEdit(),
			BOOK:   newSelectCURD(),
			FRIEND: newSelectCURD(),
			ADD:    newPromptITEM(),
			UPDATE: newPromptITEM(),
			DELETE: newPromptITEM(),
		},
		history: []action{},
	}
}

func newSelectEdit() *selectEdit {
	return &selectEdit{
		s: &promptui.Select{
			Label: "select edit item",
			Items: []action{BOOK, FRIEND},
		},
	}
}

func newSelectCURD() *selectCURD {
	return &selectCURD{
		s: &promptui.Select{
			Label: "select operation",
			Items: []action{ADD, UPDATE, DELETE},
		},
	}
}

func newPromptITEM() *promptITEM {
	return &promptITEM{
		p: &promptui.Prompt{
			Label: "input item",
		},
	}
}

func (s *selectEdit) Do() (action, error) {
	_, dist, err := s.s.Run()
	if err != nil {
		return "", err
	}

	switch dist {
	case BOOK:
		return BOOK, nil
	case FRIEND:
		return FRIEND, nil
	default:
		panic("not supported")
	}
}

func (s *selectCURD) Do() (action, error) {
	_, dist, err := s.s.Run()
	if err != nil {
		return "", err
	}

	switch dist {
	case ADD:
		return ADD, nil
	case UPDATE:
		return UPDATE, nil
	case DELETE:
		return DELETE, nil
	default:
		panic("curd do")
	}
}

func (p *promptITEM) Do() (action, error) {

	dist, err := p.p.Run()
	if err != nil {
		return "", err
	}
	fmt.Println(dist)

	return FINISH, nil
}

func (r *router) Transit(ui action) {
	u, ok := r.routes[ui]
	if !ok {
		panic("not supported on transit")
	}

	r.history = append(r.history, ui)
	fmt.Println(r.history)

	next, err := u.Do()
	if err != nil {
		panic("TODO")
	}

	if next == FINISH {
		// TODO: call repository ref r.history and?
		os.Exit(0)
	}

	r.Transit(next)
}
