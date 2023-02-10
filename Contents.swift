import Foundation


var vowels = "aeiou"


func charactersCounter(string: String){
    
    var vowelCount = 0
    var consonantCount = 0
    var words = 1
    
    for letter in string.lowercased() {
        //print(letter)
        if vowels.contains(letter){
            vowelCount += 1
        } else if letter != " " {
            consonantCount += 1
        } else if letter == " "{
            words += 1
        }
    }
    
    print("Total amount of vowels: \(vowelCount)")
    print("Total amount of consonants: \(consonantCount)")
    print("Total amount of characters: \(vowelCount + consonantCount)")
    print("Total amount of words: \(words)")
}

charactersCounter(string: "Adoniran Barbosa Silva")
