# Pantone

![logo-white-og-image](https://user-images.githubusercontent.com/78163008/212015085-ea43f740-ef08-41c0-be3a-96d055119277.png)

___________________________________________________________________________________________________

Pantone is a color matching accessibility game for children between 3-6 years old that help kids identify colors and distinguish between similar shades.

## challenge statement: 

How to make the color matching game accessible for all children?

## at the begging the focus was on two potential audience:

* healthy children
* children with mobility disability (involving manipulation of objects by hand)

## Solution statement:

build a color matching game for children who want to play either by interacting with the buttons directly or with a voice command feature so that everyone can play it even children with mobility issues.

## implementation: 

Voice command is implemented by adding array of accessibility labels in the modifier to a certain button

```swift
.accessibilityInputLabels(["A", "AA"])
```

## Demo:

