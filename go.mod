module github.com/johnsiu2016/sqlboiler

go 1.13

require (
	github.com/DATA-DOG/go-sqlmock v1.3.3
	github.com/davecgh/go-spew v1.1.1
	github.com/denisenkom/go-mssqldb v0.0.0-20191001013358-cfbb681360f0
	github.com/ericlagergren/decimal v0.0.0-20191018222636-98d6b4cb4b5e
	github.com/friendsofgo/errors v0.9.2
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/lib/pq v1.2.0
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	github.com/volatiletech/inflect v0.0.0-20170731032912-e7201282ae8d
	github.com/volatiletech/null v8.0.0+incompatible
	github.com/volatiletech/sqlboiler v3.6.0+incompatible
)

replace github.com/volatiletech/sqlboiler v3.6.0+incompatible => ./
