#!/bin/bash

if [[ "${ENABLE_FULL_TEXT_SEARCH_LIVE}" == "yes" ]]; then

	echo "ayyyyyyy"
	
else
	echo "nahhhhh"

fi

function finish {
	echo "finish"
}

trap finish SIGTERM