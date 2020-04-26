module github.com/itsursujit/gocsv

replace (
	github.com/itsursujit/gocsv/cmd => ./cmd
	github.com/itsursujit/gocsv/csv => ./csv
)

go 1.13

require (
	github.com/alphagov/router v0.0.0-20191209095517-faf207029fc1 // indirect
	github.com/itsursujit/gocsv/cmd v0.0.0-00010101000000-000000000000 // indirect
	github.com/itsursujit/gocsv/csv v0.0.0-00010101000000-000000000000 // indirect
	github.com/mattn/go-sqlite3 v2.0.3+incompatible // indirect
	github.com/tealeg/xlsx v1.0.5 // indirect
)
