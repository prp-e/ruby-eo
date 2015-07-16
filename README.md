#ruby-eo

ruby-eo is an Esperanto word analyzer for Ruby programming language.

## How it works?

```ruby-eo.rb ``` includes a class called "Esperanto", which inherited from "String" class of Ruby. So, they have a lot of mutual methods like "reverse" or "length". 

### How to call it in our code?

Just make some ruby source file(s), like ```esperanto.rb``` , copy ```ruby-eo.rb``` in the directory and add this line to it:

```ruby
 	load 'ruby-eo.rb'
```

Or if you don't like it, you can use ```ruby-eo-mod.rb``` , the "Esperanto" class is written as a module in that one, and that makes using and writing code easier.

You can call it just like this :

```ruby
	load 'ruby-eo-mod.rb
```

#### Differences

In ``` ruby-eo.rb ```, it needs to make a new Esperanto type variable like this :

```ruby
	a = Esperanto.new("Amiko")
```

or, converting a String type value to Esperanto :

```ruby
	a = "Amiko".to_eo
```

### Methods

Here are list of ```ruby-eo``` 's methods.

* is_noun?

it detects that entry is a noun or not.

```ruby
	word.is_noun?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_adj?

it detects that entry is an adjective or not.

```ruby
	word.is_adj?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_adv?

it detects that entry is an adverb or not.

```ruby
	word.is_adv?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_opposite?

it detects that entry is opposite or not.

```ruby
	word.is_opposite?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_verb?

it detects that entry is verb or not.

```ruby
	word.is_verb?
```

returns ```true``` and ``` false ```. Depending on the word.

#### Verb times and forms

* is_present?

it detects that entry is present or not.

```ruby
	word.is_present?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_past?

it detects that entry is past or not.

```ruby
	word.is_past?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_future?

it detects that entry is future or not.

```ruby
	word.is_future?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_conditional?

it detects that entry is conditional or not.

```ruby
	word.is_conditional?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_imp?

it detects that entry is imperative or not.

```ruby
	word.is_imp?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_inf?

it detects that entry is infinitive or not.

```ruby
	word.is_inf?
```

returns ```true``` and ``` false ```. Depending on the word.

* is_negative?

it detects that entry is negative or not.

```ruby
	word.is_negative?
```

returns ```true``` and ``` false ```. Depending on the word.

#### Continue :

* is_female?

it detects that entry is female or not.

```ruby
	word.is_female?
```

returns ```true``` and ``` false ```. Depending on the word.

* make_female

makes entry female.

```ruby
	word.make_female
```

* make_opposite 

makes entry opposite.

```ruby
	word.make_opposite
```

#### Special methods

PAY ATTENTION : THESE TWO METHODS ARE ONLY FOR ``` ruby-eo.rb ``` FILE. 

* to_eo

makes a ```String``` class ```Esperanto```

```ruby
	word = "Amiko"
	word = word.to_eo
	word.class #returns "Esperanto"
```

* to_s

makes an ```Esperanto``` class ```String```.

```ruby
	word = Esperanto.new("Amikino")
	word = word.to_s
	word.class #returns "String"
```