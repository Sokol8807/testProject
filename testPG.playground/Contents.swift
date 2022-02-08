import UIKit
 
func minMax(array:[Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

var randomArray = [1,2,3,4,5,6,7,8]

minMax(array: randomArray)
print (minMax(array: randomArray))
