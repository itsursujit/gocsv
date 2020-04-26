module github.com/itsursujit/gocsv

replace (
	github.com/itsursujit/gocsv/cmd => ./cmd
	github.com/itsursujit/gocsv/csv => ./csv
)

go 1.13

require github.com/itsursujit/gocsv/cmd v0.0.0-00010101000000-000000000000 // indirect
