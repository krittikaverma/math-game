CXX = g++
CXXFLAGS = -std=c++14 -g -Wall -Werror -MMD
EXEC = main
OBJECTS = main.o
DEPENDS = ${OBJECTS:.o=.d}

${EXEC}: ${OBJECTS}
	${CXX} ${OBJECTS} -o ${EXEC} ${CXXFLAGS}

-include ${DEPENDS}

clean:
	rm ${OBJECTS} ${EXEC}
.PHONY: clean
