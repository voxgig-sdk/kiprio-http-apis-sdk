package core

type KiprioHttpApisError struct {
	IsKiprioHttpApisError bool
	Sdk              string
	Code             string
	Msg              string
	Ctx              *Context
	Result           any
	Spec             any
}

func NewKiprioHttpApisError(code string, msg string, ctx *Context) *KiprioHttpApisError {
	return &KiprioHttpApisError{
		IsKiprioHttpApisError: true,
		Sdk:              "KiprioHttpApis",
		Code:             code,
		Msg:              msg,
		Ctx:              ctx,
	}
}

func (e *KiprioHttpApisError) Error() string {
	return e.Msg
}
