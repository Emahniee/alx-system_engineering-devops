#create a file named school in tmp with owner and group www-data

file {'/tmp/school':
	mode => '0744',
	owner => 'www-data',
	group => 'www-data',
	content => 'I love Puppet',
}
