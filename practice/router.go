package main

import "github.com/manifoldco/promptui"

func main() {
	r := newRouter()
	r.Transit(uiName1)
}

type Select interface {
	Do() (uiName, error)
}

type uiName string

const (
	uiName1 = "select1"
	uiName2 = "a"
	uiName3 = "b"
	uiName4 = "c"
)

type select1 struct {
	s *promptui.Select
}

func newSelect1() *select1 {
	return &select1{
		s: &promptui.Select{
			Label: "select1",
			Items: []string{"a", "b", "c"},
		},
	}

}

func (s select1) Do() (uiName, error) {
	_, dist, err := s.s.Run()
	if err != nil {
		return "", err
	}
	switch dist {
	case "a":
		return uiName2, nil
	case "b":
		return uiName3, nil
	case "c":
		return uiName4, nil
	default:
		panic("not supported")
	}
}

type select2 struct {
	s *promptui.Select
}

func newSelect2() *select2 {
	return &select2{
		s: &promptui.Select{
			Label: "select2",
			Items: []string{"b", "c"},
		},
	}

}

func (s select2) Do() (uiName, error) {
	_, dist, err := s.s.Run()
	if err != nil {
		return "", err
	}
	switch dist {
	case "b":
		return uiName3, nil
	case "c":
		return uiName4, nil
	default:
		panic("not supported")
	}
}

type router struct {
	routes map[uiName]Select

	history []uiName
}

func newRouter() *router {
	return &router{
		routes: map[uiName]Select{
			uiName1: newSelect1(),
			uiName2: newSelect2(),
		},
		history: []uiName{},
	}
}

func (r *router) Transit(ui uiName) {
	u, ok := r.routes[ui]
	if !ok {
		panic("not supported")
	}

	r.history = append(r.history, ui)

	next, err := u.Do()
	if err != nil {
		panic("TODO")
	}

	r.Transit(next)
}
