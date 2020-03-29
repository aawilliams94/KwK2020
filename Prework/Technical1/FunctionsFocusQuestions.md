# Focus Question - Functions

1. In your own words, how would you explain what a Swift function is?
2. What is the difference between declaring and calling a function?
3. What is an argument?

## In your own words, how would you explain what a Swift function is?

In Swift, a function is a chunk of code that performs a specific task.

##  What is the difference between declaring and calling a function?

When you **declare** a function, you assign the function a specific job or task. When you **call** a function, you are telling the function to do its job/task or run.

## What is an argument?

When you call a function that has an argument, it means that the function needs some sort of value to run. For example I created the following function:

```
func colorPencils(numberOfPencils : Int) {
  print("I have \(numberOfPencils) colored pencils.")
}
  ```

This function has an argument that is an integer as shown by `(numberOfPencils : Int)` after the name of the function. When I would go to run that function, I would need to put an integer in place of the Int.
