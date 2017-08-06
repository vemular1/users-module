class users::groups::wheel {
	group { 'wheel':
		ensure => present,
	}
}
