#set page(paper: "a4")
#set text(font: "Catrinity", size: 12pt)
#set raw(theme: auto)
#show raw: set text(font: "Atkinson Hyperlegible Mono", size: 10pt, weight: "light", stretch: 50%)

= Activity 2 - Website 101

Submitted by: Oliver Ladores #link("oliver.ladores@wvsu.edu.ph")

#stack(
dir: ttb,
spacing: 5mm,
align(center)[
  #block(
    figure(
      image("2026-08-20 18.26.44 127.0.0.1 90f9019a42b1.png"),
      caption: [Minimal web page with styling.],
      alt: "Greeting on the left, navigation on the right."
    ),
    width: 100%,
    stroke: (paint: black, dash: "loosely-dashed"),
  ) <web-page1>
],
[== `index.html`],
block(
  width: 100%,
  inset: 1%,
  stroke: (paint: black, dash: "loosely-dashed"),
)[
  #raw(read("./index.html"), lang: "html")
],
[== `style.css`],
block(
  width: 100%,
  inset: 1%,
  stroke: (paint: black, dash: "loosely-dashed"),
)[
  #raw(read("./style.css"), lang: "css")
],
)
