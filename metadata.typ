#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Симулација двоструког клатна и анализа перформанси паралелних имплементација"
#let autor = "Лука Петковић"

// На енглеском
#let naslov_eng = "Double pendulum simulation with performance comparison of parallel implementations "
#let autor_eng = "Luka Petković"

#let indeks = "SV 16/2021"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
//#let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

// FIXME: Аутоматизовати бројање цитата и прилога
// За сада унети ручно број референци/цитата из поглавља Литература.
#let broj_citata = 4
// Такође унети ручно и број прилога.
#let broj_priloga = 2

#let kljucne_reci = "Двоструко клатно, паралелна обрада, Python, Rust, Go"
#let apstrakt = [
     Рад представља симулацију двоструког клатна и анализу перформанси паралелних имплементација. 
     Коришћена је метода Рунге–Кута четвртог реда за нумеричко решавање једначина. 
     Имплементације у Python, Rust и Go језицима упоређене су по времену извршавања, 
     убрзању и скалабилности, уз анализу предности сваког приступа.
]

// На енглеском
#let kljucne_reci_eng = "double pendulum, parallel processing, Python, Rust, Go"
#let apstrakt_eng = [
     This paper presents a simulation of the double pendulum and a performance comparison 
     of parallel implementations. The fourth-order Runge–Kutta method was used for numerical 
     integration. Implementations in Python, Rust, and Go were evaluated by execution time, 
     speedup, and scalability, highlighting each language’s advantages.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     #lorem(100)
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "01.01.2025"
#let komisija_predsednik = "Петар Петровић"
#let komisija_predsednik_zvanje = "ванредни професор"
#let komisija_clan = "Марко Марковић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Petar Petrović"
#let komisija_clan_eng = "Marko Marković"
#let mentor_eng = "Igor Dejanović"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical(broj_citata, broj_priloga)
