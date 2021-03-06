module github.com/unimal-jp/benkyoukai-go

go 1.14

replace local.packages/DB => ./DB

require (
	github.com/gomodule/redigo v1.8.2
	github.com/jinzhu/gorm v1.9.16
	github.com/labstack/echo v3.3.10+incompatible
	github.com/labstack/echo/v4 v4.1.17
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/soveran/redisurl v0.0.0-20180322091936-eb325bc7a4b8
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	local.packages/DB v0.0.0-00010101000000-000000000000
)
