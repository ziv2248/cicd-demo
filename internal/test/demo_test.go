package test

import (
	"cicd-demo/internal/lib"
	"testing"
)

func TestDemofunction(t *testing.T) {
	result := lib.Demofunction()
	if result {
		t.Log("success")
	} else {
		t.Error("fail")
	}
}
