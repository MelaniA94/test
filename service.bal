import ballerina/http;

configurable ShortTermMealPreferencesConfigs xv= ?;
public type ShortTermMealPreferencesConfigs record {|
    string[] meals;
    string[][] options;
|};
service / on new http:Listener(9090) {
    resource function get greeting(string name) returns string|error {
  
        return "Hello, " + name;
    }
}
