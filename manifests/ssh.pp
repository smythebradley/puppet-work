file { '/home/stsmith/.ssh/':
	ensure   => directory,
	owner    => 'stsmith',
	mode     => '600',
}
file { '/home/stsmith/.ssh/authorized_keys':
	ensure   => file,
	owner    => 'stsmith',
	mode     => '600',
	content  => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDFY3t9i4DHfFBR5WwuoI+hUu0TJtUW3q1+N0YmmgwzXDM8HYYCtggCbFz1mAvAR2RC8CxNk5d4WkxOd1uKQSeEXANl0ZA+O5oou6mHO11cNe2kmi78cx6gIKkJsx5Bts3opsXugdyvujn5rv5hhv4bYRnpiWV+hZWpY6mR+uuNd6AOW6hM/68b5H2eQHBNufjv11MmsZbzu+NyxYTZ+R7IhT0CJ5yk1ed5joWE99o5Jqg3ep9JiNHHjMufuo22EksxSF4g4R8IGd+tX+heFNRs/c75EVn4hQwsPov8XiKWYwoa0Sysu5hLeellygzafEmZnBQUIxv+y1tILTM+F6jD stsmith@Stevens-MacBook-Pro.local',
}
