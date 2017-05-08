function mear --description 'Executes maven package to generate .ear file'
	mvn clean package -Pfull -DskipTests $argv
end
