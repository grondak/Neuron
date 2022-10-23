baselines
baseline: spec
	"this is awesome I hope"	
	<baseline>
	spec for: #common do: [ 
		
		"Packages"
		spec 
			package: 'Neuron';
			package: 'Neuron-Tests' with: [ spec requires: #('Neuron') ] ].