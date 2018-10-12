proc leftPad*(s: string, n: int): string =
  result = ""
  var n = n
  while n > 0:
    result.add(' ')
    dec(n)
  result.add(s)
