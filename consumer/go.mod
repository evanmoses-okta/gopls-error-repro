module example.com/consumer

go 1.14

replace example.com/moda => ../moda

require (
	example.com/moda v0.0.0-00010101000000-000000000000 // indirect
	example.com/modb v0.0.0-00010101000000-000000000000
)

replace example.com/modb => ../modb
