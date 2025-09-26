// У овом фајлу не треба ништа да мењате.
// Све параметре подешавате у metadata.typ

#import "metadata.typ": *
#let velicina_fonta = if format_strane == "a4" {
     8.5pt
} else {
     7pt
}
#set text(size: velicina_fonta, font: "Liberation Sans")

// Поставити на другу боју за дебаговање. Нпр. red
#let clr = white

#block({
  image("logo/zadatak.png", width: 100%)
  place(left + top,
    dy: 15%,
    dx: 18%,
    rect(align(left + horizon, studijski_program), fill: clr, width: 81%, height: 3.7%)
  )
  place(left + top,
    dy: 19.3%,
    dx: 18%,
    rect(align(left + horizon, autor), fill: clr, width: 43%, height: 2.47%)
  )
  place(left + top,
    dy: 19.3%,
    dx: 78%,
    rect(align(left + horizon, indeks), fill: clr, width: 21%, height: 2.47%)
  )
  place(left + top,
    dy: 22.2%,
    dx: 18%,
    rect(align(left + horizon, stepen), fill: clr, width: 81%, height: 3.3%)
  )
  place(left + top,
    dy: 26%,
    dx: 18%,
    rect(align(left + horizon, oblast), fill: clr, width: 81%, height: 2.47%)
  )
  place(left + top,
    dy: 28.9%,
    dx: 18%,
    rect(align(left + horizon, mentor), fill: clr, width: 81%, height: 2.47%)
  )
  place(center + top,
    dy: 46.4%,
    rect(align(center + horizon, text(naslov, size: 11pt)) , fill: clr, width: 90%, height: 4.3%)
  )
  place(center + top,
    dy: 57%,
    rect(align(left + top, zadatak), fill: clr, width: 98%, height: 22%)
  )
})
