#           ------------------------------------------------------------------------------------
#All my stuff down here

#to change path style
PS1='\[\033[0;33m\]==>\[\033[34m\]:$(echo ${PWD##*/})$\[\033[0m\] '


#for git push
function gitp () {
	git add .
	git commit -a -m "$1"
	git push
}

#my alias

ch() {
	ex="$1"
	chmod u+x "$1"
	printf "the file \"%s\" execute permission to the owner has changed\n" "$ex"
}
