#let callout(kind, body) = {
  counter("callout").step()
  context {
    let number = str(counter(heading).get().first()) + "." + str(counter("callout").get().first())
    block(width: 100%, breakable: false, fill: rgb("f2f5f9"), stroke: (left: 3pt + rgb("355c7d")), inset: 9pt, radius: 3pt)[*#kind #number.* #body]
  }
}
#let definition(body) = callout("Определение", body)
#let theorem(body) = callout("Утверждение", body)
#let example(body) = callout("Пример", body)
#let important(body) = callout("Важно", body)
#let usecase(body) = callout("Применение", body)
