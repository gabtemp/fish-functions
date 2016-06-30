function mis --description 'Maven clean install without tests'
	mvn clean install -DskipTests
end
