#!/bin/bash

exit_on_protected_branch() {
	BRANCH="$(git rev-parse --abbrev-ref HEAD)"

	case $BRANCH in
		master|main|release*)
			echo "Don't force push to branch: $1"
			exit 1
			;;
	esac
}
