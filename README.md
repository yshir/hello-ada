how to run:

```sh
$ docker compose up -d
$ docker compose exec ubuntu bash
# make
gnatmake main.adb
x86_64-linux-gnu-gcc-10 -c main.adb
x86_64-linux-gnu-gnatbind-10 -x main.ali
x86_64-linux-gnu-gnatlink-10 main.ali
./main
Hello, Ada!
```

OR

```sh
$ docker compose run --rm ubuntu make
```

docs:

- https://learn.adacore.com/courses/Ada_For_The_Embedded_C_Developer/chapters/02_Perspective.html#compilation-unit-structure
