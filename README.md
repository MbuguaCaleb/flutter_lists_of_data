# flutter_lists_of_data

```
map function like in javascript loops through a list of data and for each item in
that list it performs a function.

map function returns an iterable.
```

**Advantages of classes**
```
(a)Helps out in abstraction/modularization of code thus enabling separation of concerns
which is a very good practice for coding.

(b)A constructor is what takes values in when we instantiate a class.It is good practice to have
the name of the constructor similar to that of the class.

(c)Named parameters is an awesome concept that simplifies the instantiation of the classes in that
you now do not have to put your parameters in a particular order since they are now named.

(d)'${quote.text}' we need '$' when we are outputting a variable into a string
and '${object.prop}' and curly braces and a dot when outputting into an object.This only happens whe
we are outputting inside a string.

(e)It is very good practice to prototype a return type i.e the  List<Quote> or List<String> it helps you enforce
strict types and ensures lesser mistakes from your code.The return type may also be a Widget.

(f)Padding refers to the space in the inside of an element whereas edge insets refers to the distance from the app
main window.

(g)There is a shortcut to create a flutter widget easily from a function via flutter outline.

(h)prefix final can enable me to pass data to the stateless widget for the very final time.It is good practice to have
the name of the constructor equals to the className.

(i)I may now make the widgets as components very similar to what happens in react.And then import them to the main file.


```

**Widget LifeCycle Methods**
```
(a)Stateless Widget.

In a stateless widget the state does not change over time.
The build function runs only once.

(b)Stateful Widget

State can change overtime.
SetState() triggers the build function.It is very similar to react hooks namely the useState() and useEffect().

There are other lifecycle methods in a Stateful Widget.

(a)InitState()

It is called only once when the widget is created.
It helps subscribe to streams or any object that could change our widget data.

(b)Build()
Builds the Widget tree.
A build is triggered every time we use setState()

(c)Dispose()
-It is triggered when the widget /state object is removed.


```



**Notes by**
```
Mbugua Caleb

```
