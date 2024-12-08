CXX = g++
CXXFLAGS = -Wall -O2
SOURCE = sh.cpp
TARGET = sh

all: $(TARGET)

$(TARGET): $(SOURCE)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)

.PHONY: all clean
