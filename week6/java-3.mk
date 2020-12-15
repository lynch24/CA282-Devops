java3 = $(wildcard *.java)
#takes files from dir gets extension and replaces with .class
countiler = $(patsubst %.java, %.class, $(java3))

#countiling java scripts
$(countiler): $(java3)
		javac $(java3)

clean:$(countiler)
		rm -f $(countiler)

.PHONY:clean