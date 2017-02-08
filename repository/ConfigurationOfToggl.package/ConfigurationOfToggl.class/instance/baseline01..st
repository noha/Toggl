baselines
baseline01: spec
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'filetree://repository/'.
		spec project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: '15';
					repository: 'http://mc.stfx.eu/Neo' ].
		spec package: 'Toggl-Core' with: [
				spec requires: #('NeoJSON' ). ]. ].
