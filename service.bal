import ballerina/http;

service /test on new http:Listener(9090) {
    resource function get greeting(string name) returns string|error {
  
        return "Hello, " + name;
    }
}
