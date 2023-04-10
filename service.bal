// // Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by WSO2 Healthcare Team for implementing resource functions.
// Developers are allowed modify this file as per the requirement.

import wso2healthcare/healthcare.fhir.r4;
import wso2healthcare/fhir;

# Generic type to wrap all implemented profiles. 
# Add required profile types here.
# public type Patient r4:Patient|r4:USCorePatient;
public type Patient r4:Patient;

//
//

# A service representing a network-accessible API
# bound to port `9090`.
service / on new fhir:Listener(9090, apiConfig) {

    // Search the resource type based on some filter criteria
    isolated resource function get fhir/r4/Patient(r4:FHIRContext fhirContext) returns string {

        return "Search operation is not supported for Patient resource";
    }

    // Read the current state of the resource
    resource function get fhir/r4/Patient/[string id](r4:FHIRContext fhirContext) returns string {

        return "Read operation is not supported for Patient resource";
    }
    
    // Create a new resource with a server assigned id
    resource function post fhir/r4/Patient(r4:FHIRContext fhirContext) returns string {

        return "Search operation is not supported for Patient resource";
    }
}
