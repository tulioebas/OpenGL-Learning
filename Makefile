trigger:
	g++ test.cpp lib/glad.c -o compiled/test -lglfw -lGL -lGLU && ./compiled/test

clean:
	rm /compiled/*

