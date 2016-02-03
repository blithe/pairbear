function fastly_routes {
  sudo route delete 10.215.0.0/24
  sudo route add 10.215.0.0/24 fastlydev.local
}

function morning {
  vagrant resume c1867d8
  echo 'sleeping 15'
	sleep 5
	echo 'sleeping 10'
	sleep 5
	echo 'sleeping 5'
	sleep 5
	fastly_routes
}

function night {
  vagrant suspend c1867d8
}

