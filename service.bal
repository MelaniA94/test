import ballerina/http;

configurable meals xv= ?;

public type meals record {|
    string[][] options;

|};

service / on new http:Listener(9090) {
    resource function get greeting(string name) returns string|error {
  
        return "Hello, " + name;
    }
}
