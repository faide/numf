#import "@preview/zero:0.3.3": num, set-num

#let numf(input) = {
  if "{{" in input {
    return input
  }
  return num(input)
}