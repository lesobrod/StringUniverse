# String Substitution Systems
This little work is inspired by a wonderful Wolfram Physics [Project](https://www.wolframphysics.org/)  

Very simple system of objects and rules may produce incredibly complex behavior.  
Here we will illustrate just [one aspect](https://www.wolframphysics.org/technical-introduction/the-updating-process-for-string-substitution-systems/string-substitution-systems/#p-201) of this fascinating topic, using multiple programming languages.
## Brief explanation
If we start with the letter A and apply the simplest rules for replacing elements,  
it is possible to get results of many types:
- Fixed point:
{A → BA, BB → B}  A ⟶ BA ⟶ BBA ⟶ BBA ⟶ ...
- Growth:
{A → AA}  A ⟶ AA ⟶ AAA ⟶ ...
- Loop:
{A → B, B → A}  A ⟶ B ⟶ A ⟶ ...
- Fractal:
{A → AB, B → AA} A ⟶ AB ⟶ ABAA ⟶ ABAAABABABAAABABABAAABAA ⟶ ...
- Multiway system:
{A → BBB, BB → A} A ⟶ BBB ⟶ {AB | BA} ⟶ {BBBB} ⟶ {ABB | BAB | BBA} ⟶ ...   

[Here]() will be examples of possible outcomes,  
and [here](https://github.com/lesobrod/StringUniverse/blob/main/Rules.md) — systematization of possible rules "how to applicate rules"
## [Wolfram Language](https://github.com/lesobrod/StringUniverse/tree/main/WolframLanguage)
## Python 
(coming soon)
## JavaScript 
(coming soon)
## [Vyxal](https://github.com/lesobrod/StringUniverse/tree/main/Vyxal)
