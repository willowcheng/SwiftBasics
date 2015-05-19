//: Dictionary

import UIKit

// Code     Country Name
// or
// Key      Value
// CA       Canada
// BE       Belgium
// FR       France
// DE       Germany
// UK       United Kindom
// US       United States

var countries = ["CA": "Canada", "BE": "Belgium", "FR": "France"]

countries["CA"]

countries["US"] = "United States"
countries

countries["US"] = "United States of America"
countries

let item = countries.removeValueForKey("CA")
item
countries
