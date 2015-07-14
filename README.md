#ruby-eo

ruby-eo is an Esperanto word analyzer for Ruby programming language.

## How it works?

```ruby-eo.rb ``` includes a class called "Esperanto", which inherited from "String" class of Ruby. So, they have a lot of mutual methods like "reverse" or "length". 

### How to call it in our code?

Just make some ruby source file(s), like ```esperanto.rb``` , copy ```ruby-eo.rb``` in the directory and add this line to it:

```
 	load 'ruby-eo.rb'
```

Or if you don't like it, you can use ```ruby-eo-mod.rb``` , the "Esperanto" class is written as a module in that one, and that makes using and writing code easier.

You can call it just like this :

```
	load 'ruby-eo-mod.rb
```

#### Differences

In ``` ruby-eo.rb ```, it needs to make a new Esperanto type variable like this :

```
	a = Esperanto.new("Amiko")
```

or, converting a String type value to Esperanto :

```
	a = "Amiko".to_eo

```

### Methods