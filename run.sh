ROOT=`pwd`
export GOPATH=/home/tinntt/go
cd $ROOT
go build ./main.go
service myservice stop > /dev/null
./main remove
./main install
service myservice start