## Approach Description

To solve this problem after some research, I discover two really interesting methods:

* `combinations`
  * This method should receive and argument that is the length of the combinations of elements in the array. Can be invoked with a block and it will yield the combinations systematically to the block
  * If we don't provide any block the method will return an Enumerator.
  * More about the implementation [here](https://apidock.com/ruby/Array/combination)
* `lazy`
  * When we invoke lazy over an Enumerator it's wrapping it with the class Enumetator::Lazy, and Why we want this? Because methods over Enumetators (like `select` for example) wants to iterate over the entire collectionn, but with lazy you can tell with `take` or `first` for example just how many iterations do you want.
  * More about lazy enumerators [here](https://ruby-doc.org/core-2.7.0/Enumerator/Lazy.html)
