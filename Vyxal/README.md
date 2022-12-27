[Vyxal](https://github.com/Vyxal/Vyxal) is a stack-based recreational programming language created by [lyxal](https://github.com/Lyxal)
for code golf, a competition to write the shortest code to complete a certain task.

Vyxal uses a custom Single Byte Character Set (SBCS), so each of its characters take one byte. 
You can run Vyxal on lyxal's own [online interpreter](https://vyxal.pythonanywhere.com/).

Vyxal operates primarily on stacks. The main program has a main stack and functions and lambdas have their own sub-stacks. 
The principle of a stack is that it is First-In-Last-Out (FILO) - much like a stack of any object in real life, 
first item placed onto the stack will be the last one retrieved, and retrieving an item will yield the most recent item. 
The terms are "push" (push an item = place an item onto the top of the stack) and "pop" (pop an item = remove and return the top of the stack). 
In Vyxal, if the pop operation is called on an empty stack, it attempts to read a line from STDIN, and otherwise returns 0.

Unlike most golfing languages, Vyxal supports variable-length, readable variable names and user-defined functions.

Vyxal has many features for working with strings, including string substitution systems.
Recently, the operator  øṄ ([Replace Nth Occurrence](https://github.com/Vyxal/Vyxal/blob/main/documents/knowledge/elements.md#%C3%B8%E1%B9%85-replace-nth-occurrence)) 
was able to work with overlapping occurences as you can see in this example.
