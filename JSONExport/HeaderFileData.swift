//
//	HeaderFileData.swift
//
//	Create by Ahmed Ali on 23/11/2014
//	Copyright © 2014 Mobile Developer. All rights reserved.
//

import Foundation

class HeaderFileData{
    
    var constructorSignatures : [String]!
    var headerFileExtension : String!
    var importForEachCustomType : String!
    var instanceVarDefinition : String!
    var instanceVarWithSpeicalDefinition : String!
    var modelDefinition : String!
    var modelEnd : String!
    var modelStart : String!
    var staticImports : String!
    var typesNeedSpecialDefinition : [String]!
    var utilityMethodSignatures : [String]!
    
    
    /**
    * Instantiate the instance using the passed dictionary values to set the properties values
    */
    init(fromDictionary dictionary: NSDictionary){
        constructorSignatures = dictionary["constructorSignatures"] as? [String]
        headerFileExtension = dictionary["headerFileExtension"] as? String
        importForEachCustomType = dictionary["importForEachCustomType"] as? String
        instanceVarDefinition = dictionary["instanceVarDefinition"] as? String
        instanceVarWithSpeicalDefinition = dictionary["instanceVarWithSpeicalDefinition"] as? String
        modelDefinition = dictionary["modelDefinition"] as? String
        modelEnd = dictionary["modelEnd"] as? String
        modelStart = dictionary["modelStart"] as? String
        staticImports = dictionary["staticImports"] as? String
        typesNeedSpecialDefinition = dictionary["typesNeedSpecialDefinition"] as? [String]
        utilityMethodSignatures = dictionary["utilityMethodSignatures"] as? [String]
        
    }
    
}