function ll --description 'Long list, human-readable, naturally sorted and hidden files'
	command grc ls -l --all --human-readable -v --human-readable --color=always $argv
end
