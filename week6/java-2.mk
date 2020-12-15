java2 = $(wildcard *.java)
#takes files from dir gets extension and replaces with .class
countiler = $(patsubst %.java, %.class, $(java2))

#countiling java scripts
$(countiler): $(java2)
		javac $(java2)
