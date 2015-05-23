// Comparison

import UIKit

1 == 1 // true
2 != 1 // true
2 > 1 // true
1 < 2 // true
1 >= 1 // true
2 <= 1 // false

var distance = 20 // in miles

if distance < 5 {
    println("\(distance) miles is near")
} else if distance >= 5 && distance <= 20 {
    println("\(distance) miles is close")
} else {
    println("\(distance) miles is far")
}

// && is the AND operator
// || is the OR operator
// ! is the NOT operator