function change-poms --argument-names regex replacement --description 'Uses sed to replace all occurrences of the regex in pom.xml files'
	find . -name pom.xml -exec sed -i "s/$regex/$replacement/" '{}' \;
end

