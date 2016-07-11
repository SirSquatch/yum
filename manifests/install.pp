#install nano

class yum::install {
	package { 'yum' :
		ensure => present,
	}
}
