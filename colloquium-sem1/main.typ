#import "template.typ": *
#set document(title: "Дискретная математика: конспект к коллоквиуму", author: "По материалам курса К. И. Чухарева")
#set page(paper: "a4", margin: (x: 25mm, y: 23mm), footer: context align(center, str(counter(page).get().first())))
#set text(font: "Libertinus Serif", size: 11pt, lang: "ru")
#set par(justify: true, leading: 0.65em)
#set heading(numbering: "1.1")
#show heading.where(level: 1): it => { counter("callout").update(0); it }
#align(center + horizon)[
  #text(size: 25pt, weight: "bold")[Дискретная математика] \
  #v(1em)
  #text(size: 16pt)[Конспект к коллоквиуму] \
  #v(2em)
  Лекции 1–10 \
  #v(1em)
  По материалам курса К. И. Чухарева
]
#pagebreak()
#outline(title: [Содержание], depth: 2)
#pagebreak()
#set heading(numbering: none)
#include "chapters/00-notation.typ"
#counter(heading).update(0)
#set heading(numbering: "1.1")
#include "chapters/01-statements.typ"
#include "chapters/02-predicates.typ"

#include "chapters/03-sets.typ"
#include "chapters/04-relations.typ"
#include "chapters/05-order.typ"
#include "chapters/06-functions.typ"
#include "chapters/07-cardinality.typ"
#include "chapters/08-transfinite.typ"
#include "chapters/09-propositional.typ"
#include "chapters/10-deduction.typ"
#pagebreak()
#include "chapters/11-checklist.typ"
