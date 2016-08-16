//
//  MarkdownToNSAttributeString.swift
//  BindingFormattedText
//
//  Created by Eugene Mankovski on 8/15/16.
//  Copyright © 2016 Eugene Mankovski. All rights reserved.
//

import Foundation

@objc(MarkdownToNSAttributeString)
class MarkdownToNSAttributeString : NSValueTransformer {
    
  
    override class func allowsReverseTransformation() -> Bool {
        return false
    }
    
    override func transformedValue(value: AnyObject?) -> AnyObject? {
        
        guard let text = value as? String else { return nil }
        return SwiftyMarkdown(string: text).attributedString()
    }
    
    
    
}