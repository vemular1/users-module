class users {
	user { 'admin':
		ensure => present,
		shell  => '/bin/bash',
  		home   => '/home/admin',
		gid    => 'wheel',
		managehome => true,
		password => '$6$dBUZ2B32$WPY.g7tAgXGu1m7qPmUx2DA4p87JyE5jeloMlc1stpgzbqIHWdvh.I8G6R0dU27Ktke1OHzWTUKxyQUQ6A3ZB',
	}

	user { 'raju':
		ensure => present,
 		shell  => '/bin/bash',
		home   => '/home/raju',
		groups => ['wheel', 'finance'],
 		managehome => true,
	}

}
