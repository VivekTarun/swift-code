class Assignment {

    func fibonacci(n: Int) {

        let count = 1 ..< n
        var ans = 1

        // print(first)
        // print(second)
        for number in count {
            ans = number + ans
            print(ans)
            
        }
    }
}

let assignment = Assignment()

assignment.fibonacci(n: 5)