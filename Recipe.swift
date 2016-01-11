//
//  Recipe.swift
//  Recipes
//
//  Created by Nick on 1/11/16.
//  Copyright © 2016 Nick. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage(img: UIImage) {
        let data = UIImageJPEGRepresentation(img, 0.7)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
