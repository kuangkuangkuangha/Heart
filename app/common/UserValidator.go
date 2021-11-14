package common

import "heart/app/helper"

var UserValidate helper.Validator

func init() {
	rules := map[string]string{
		"tel":      "required",
		"time":     "required",
		"point":    "required",
		"username": "required",
	}

	scenes := map[string][]string{
		"tel":  {"tel"},
		"info": {"info"},
	}
	UserValidate.Rules = rules
	UserValidate.Scenes = scenes
}
