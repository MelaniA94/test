import ballerina/http;

configurable string xv= ?;

public type meals record {|
    string [] meal;
    string[][] options;

|};

service / on new http:Listener(9090) {
    resource function get greeting(string name) returns string|error {
  
        return "Hello, " + name;
    }
}
