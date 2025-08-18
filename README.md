Proyecto creado para el estudio de los pipelines en Jenkins. Consta de:
- Proyecto HelloWorld en Maven, desarrollado con Java 21. Al ejecutarse, imprime "Hello World" en consola
- Dockerfile: imagen con temurin 21, que copia el jar del proyecto compilado, al contenedor
- Jenkinsfile.build: pipeline jenkins que descarga el repositorio, lo compila, lo empaqueta en un jar, y sube el artefacto a Github Packages
- Jenkinsfile.deploy: pipeline jenkins que descarga el jar, descarga el Dockerfile, y arranca un contenedor de Docker con la imagen del dockerfile. Siempre utiliza el último jar subido por el pipeline anterior.
