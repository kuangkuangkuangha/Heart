package config

import "os"

var serverConfig map[string]interface{}

func init() {
	// init server config
	serverConfig = make(map[string]interface{})

	serverConfig["host"] = os.Getenv("server_host")
	serverConfig["port"] = os.Getenv("server_port")
	serverConfig["mode"] = "debug"
}

func GetServerConfig() map[string]interface{} {
	return serverConfig
}
