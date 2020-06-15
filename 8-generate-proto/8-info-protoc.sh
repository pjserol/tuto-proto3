 # command line
brew install protobuf

# display documentation
protoc

# generate python code
protoc -I=proto --python_out=python/ proto/simple.proto 

# generate java code
protoc -I=proto --java_out=java/ proto/simple.proto 

# generate js code
protoc -I=proto --js_out=js/ proto/simple.proto 

# golang packages
go get -u github.com/golang/protobuf/protoc-gen-go
go get -u github.com/golang/protobuf/proto