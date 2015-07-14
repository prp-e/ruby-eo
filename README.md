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

Here are list of ```ruby-eo``` 's methods.

1. is_noun?

it detects that entry is a noun or not.

```
	word.is_noun?
```

returns ```true``` and ``` false ```. Depending on the word.

2. is_adj?

it detects that entry is an adjective or not.

```
	word.is_adj?
```

returns ```true``` and ``` false ```. Depending on the word.

3. is_adv?

it detects that entry is an adverb or not.

```
	word.is_adv?
```

returns ```true``` and ``` false ```. Depending on the word.

4. is_opposite?

it detects that entry is opposite or not.

```
	word.is_opposite?
```

returns ```true``` and ``` false ```. Depending on the word.

5. is_verb?

it detects that entry is verb or not.

```
	word.is_verb?
```

returns ```true``` and ``` false ```. Depending on the word.

#### Verb times and forms

1. is_present?

it detects that entry is present or not.

```
	word.is_present?
```

returns ```true``` and ``` false ```. Depending on the word.

2. is_past?

it detects that entry is past or not.

```
	word.is_past?
```

returns ```true``` and ``` false ```. Depending on the word.

3. is_future?

it detects that entry is future or not.

```
	word.is_future?
```

returns ```true``` and ``` false ```. Depending on the word.

4. is_conditional?

it detects that entry is conditional or not.

```
	word.is_conditional?
```

returns ```true``` and ``` false ```. Depending on the word.

5. is_imp?

it detects that entry is imperative or not.

```
	word.is_imp?
```

returns ```true``` and ``` false ```. Depending on the word.

6. is_inf?

it detects that entry is infinitive or not.

```
	word.is_inf?
```

returns ```true``` and ``` false ```. Depending on the word.

#### Continue :

6. is_female?

it detects that entry is female or not.

```
	word.is_female?
```

returns ```true``` and ``` false ```. Depending on the word.

