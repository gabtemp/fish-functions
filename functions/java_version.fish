function java_version --argument-names java maven --description 'Adds java and maven to PATH'
    echo "Usando Java $java e Maven $maven"

    set JAVA_HOME "/home/MAPS/gabriel.carneiro/dev/jvm/jdk$java/"
    set PATH $JAVA_HOME/bin $PATH

    set M2_HOME "/home/MAPS/gabriel.carneiro/dev/maven/apache-maven-$maven/"   
    set M3_HOME "$M2_HOME"
    set PATH $M3_HOME/bin $PATH
end
