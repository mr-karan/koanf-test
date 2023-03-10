module github.com/knadh/koanf-test/providers/structs

go 1.18

replace (
	github.com/knadh/koanf-test => ../../
	github.com/knadh/koanf-test/maps => ../../maps
)

require (
	github.com/fatih/structs v1.1.0
	github.com/knadh/koanf-test/maps v0.0.0-00010101000000-000000000000
)

require (
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
)
