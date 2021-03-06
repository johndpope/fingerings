\version "1.6.9"

\header {
 title = "Sonata No. 8 ``Path\\'etique''"
 subtitle = "3rd Movement"
 composer = "L. van Beethoven"
 opus = "Op. 13"
 piece = "Rondo"

 mutopiatitle = "Sonata No. 8 \"Pathétique\" (3rd Movement: Rondo)"
 mutopiacomposer = "BeethovenLv"
 mutopiainstrument = "Piano"
 source = "Berners, 1908 (edited by A. Winterberger)"
 
 % I haven't typeset all of Winterberger's additions, by a long way - no
 % fingering is included, and much of the phrasing, dynamics and performance
 % directions have also been omitted.
 
 style = "Classical"
 copyright = "Public Domain"

 filename = "pathetique-3.ly"
 maintainer = "Chris Sawer"
 maintainerEmail = "chris@sawer.uklinux.net"
 maintainerWeb = "http://www.sawer.uklinux.net/"
 lastupdated = "2003/Apr/02"

  tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and placed in the public domain by " + \maintainer + ".} \\makebox[\\textwidth][c]{Unrestricted modification and redistribution is permitted and encouraged---copy this music and share it!}}"

 footer = "Mutopia-2003/04/02-296"
}

top = \notes \relative c' {
 \property Voice . TextScript \override #'padding = #2
 \key c \minor
 \time 2/2
 \clef treble
 
 \partial 4.
 g'8-.^#'(bold "Allegro") \p c-. d-. |
 es4.( f8 d4. )es8 |			%1
 c2 \grace {d8} c8( b c d |
 \grace {f8} es8 d es )f g4-. g-. |
 g2. f8( )g |
 \grace {[f16( g]} )as2( )d,4 es8( )f |	%5
 \grace {[es16( f]} )g2( )c,4 c8( )d |
 es4-. es8( )f d4-. d8( )es |
 c4 r r f8( )g |
 <as2( as,> )d,4-. es8( )f |		%9
 <g2( g,> )c,4-. c8( )d |
 es4-. es8( )f d4-. d8( )es |
 c4-. bes'!2 bes4 ~ |
 bes8( as g f es d c )b |		%13
 c4-. <c'2 c,> bes!4 ~ |
 bes!8( as g f es! d c )b |
 c4-. d^\trill( \f \grace {[c16 d]} )es4-. <b'-. d, b> |
 <c es, c> r r2 |			%17
 <e,,1 \fp c g> |
 f8( c' as f' c as' f )c' |
 bes( g e c bes b c )g |
 bes!2( )as4 r |			%21
 <d,1 \fp bes f> |
 es8( bes' g es' bes g' es )bes' |
 as( g f es d c bes )as |
 g4-. bes2_#'(italic "dolce") bes4 ~ |	%25
 bes8( c d es f g as )f |
 as( g f )es es( d c )d |
 f( es d )c < { bes4^. bes^. } \\ { as4 as } > |
 < {
  bes1 ~ |				%29 (1)
  bes8( c d es f ges as )f |
 } \\ {
  as,8( g f )es es( d c )d |		%29 (2)
  es r r4 r2 |
 } >
 ges4-. bes2 bes4 ~ |
 bes( es2 )a,4 |
 bes2 \p ~ \times 2/3 { [bes8 a bes] [c bes a] } |		%33
 bes2 ~ \times 2/3 { [bes8 a bes] [c bes a] } |
 \times 2/3 { r8 [bes c] [d c bes] r [d es] [f es d] } |
 \times 2/3 { [f es d] [c bes as!] [g f es] } [d16 c bes as] |
 \times 2/3 { [g8 es f] [g f es] } as2 |			%37
 \times 2/3 { [g8-. es' f] [g f es] } as2 |
 \times 2/3 { [g8-. es f] [g f es] [bes' g as] [bes as g] } |
 \times 2/3 { [des'8( c bes] [as g f] [es d! es] [e f )des] } |
 r4 \times 2/3 { [c,8( es as] [c es )as] } [c8-. c-.] |		%41
 c( )bes as-. g-. g( )f es-. d-. |
 es4 r r bes, \p |
 <f' d-.(> <f d-.> <f d-.> <f )d-.> |
 <bes2. es,> <bes4 es,> |					%45
 <as2 es-.> <a f es-.> |
 <bes2. f d> bes4 |
 <f'-.( bes,> <f-. bes,> <f-. bes,> <)f-. bes,> |
 < {
  bes2.( b4 \sf |						%49 (1)
  \stemBoth <)c-. c,> r <d, as f-.> r |
 } \\ {
  bes2_#'(italic "cresc.") des |				%49 (2)
  s1 |
 } >
 <es4 \p g,> r \times 2/3 { r8 [bes c] [d c bes] } |
 es4 r \times 2/3 { r8 [bes c] [d c bes] } |
 \times 2/3 { [es8 g f] [es d c] [b c bes] [as g f] } |		%53
 es4 r \times 2/3 { r8 [bes c] [d c bes] } |
 es4 r \times 2/3 { r8 [bes c] [d c bes] } |
 es4 r \times 2/3 { r8 [b c_#'(italic "cresc.")] [d c b] } |
 \times 2/3 { [f'8 es d] [as' g f] [d' c b] [f' es d] } |	%57
 f'2. \ff \times 2/3 { [es8 d c] } |
 \times 2/3 { [b8 as g] [f es d] [c b as] } \times 4/5 { [g16 f es d c] } |
 b1 \sf ~ |
 b2^\fermata r8 g'8-. \p c-. d-. |		%61
 es4.( f8 d4. )es8 |
 c2 \grace {d8} c8( b c d |
 \grace {f8} es8 d es )f g4-. g-. |
 g2. f8( )g |					%65
 \grace {[f16( g]} )as2( )d,4 es8( )f |
 \grace {[es16( f]} )g2( )c,4 c8( )d |
 es4-. es8( )f d4-. d8( )es |
 c4 r r f8( )g |				%69
 <as2( as,> )d,4-. es8( )f |
 <g2( g,> )c,4-. c8( )d |
 es4-. es8( )f d4-. d8( )es |
 c4-._#'(italic "cresc.") bes'!2 bes4 ~ |	%73
 bes8( as g f es d c )b |
 c4-. <c'2 c,> bes!4 ~ |
 bes8( as g f es d c )b |
 c4-. d^\trill( \f \grace {[c16 d]} )es4-. <b'-. d, b> |	%77
 <c-. es, c> r r2 |
 c,,2( \p f |
 bes, )es |
 as,( des4 c |				%81
 bes as )g r |
 r c'2 f,4 ~ |
 f bes2 es,4( ~ |
 es as g f |				%85
 es d f )es |
 < {
  s1*2 |
  as2 des4 c |				%89 (1)
  bes as g es |
  \stemBoth
  r <c''2( c,> f,4 ~ |
  f <bes2 bes,> )es,4 ~ |
  \stemUp
  es( as g f |				%93 (1)
  es d f )es |
 } \\ {
  \stemBoth
  c2( <f f,> |
  bes, <es )es,> ~ |
  \stemDown
  es,4( c f es |			%89 (2)
  des c bes )es |
  s1*2 |
  c'2 bes4 as |				%93 (2)
  g f as g |
 } >
 r2 r4 es( |
 c des f )g, |
 bes( as c d,! |				%97
 )es-. bes''( es )des |
 c2( f |
 bes, )es |
 as,_#'(italic "cresc.") <des4-. des,> <c-. c,> |	%101
 <bes-. bes,> <as-. as,> <g-. g,> des-. |
 c'8-. \f bes-. as-. g-. f-. es-. des-. c-. |
 bes-. as-. g-. f-. e-. des-. c-. bes-. \clef bass |
 as-. g-. f-. e-. f-. \sf g-. as-. g-. |		%105
 f-. es!-. d-. c-. b-. c-. d-. c-. |
 r16 g_#'(italic "cresc.")( b d )g4-. r16 g,( c es )g4-. |
 r16 g,( d' f )g4-. r16 g,( c es )g4-. \clef treble |
 r16 g( b d )g4-. r16 g,( c es )g4-. |			%109
 r16 g,( d' f )g4-. r16 g,( c es )g4-. |
 r16 \ff g16( b d )g4-. r16 g,( c es )g4-. |
 r16 g,( d' f )g4-. r16 g,( c es )g4-. |
 \times 2/3 { r8 [g,( fis] [g b d] [g \sf d b] } )g4-. | %113
 \times 2/3 { r8 [b( ais] [b d g] [b \sf g d] } )b4-. |
 \times 2/3 { r8 [d( cis] [d g b] [d \sf b g] } )d4-. |
 \times 2/3 { r8 [f( e] [f b d] [f d b] [f' d )b] } |
 f'2. \ff \times 2/3 { [es!8 d c] } |			%117
 \times 2/3 { [b8 as g] [f es d] [c b as] } \times 4/5 { [g16 f es d c] } |
 b1 \sf ~ |
 b2^\fermata r8 g'8-. \p c-. d-. |
 es4.( f8 d4. )es8 |					%121
 c2 \grace {d8} c8( b c d |
 \grace {f8} es8 d es )f g4-. g-. |
 g2.-- f8( )g |
 \grace {[f16( g]} )as2( )d,4 es8( )f |			%125
 \grace {[es16( f]} )g2( )c,4 c8( )d |
 es4-. es8( )f d4-. d8( )es |
 c4 r r2 |
 r8 b,( d )f r f'( d )b |				%129
 r c,( es )g r g'( es )c |
 r e,( g )bes r bes'( g )e |
 r f,( as c f as c )f \sf ~ |
 f4( es d c |						%133
 )b-._#'(columns (dynamic "p") (italic " dolce")) g2-- g4 ~ |
 g8( a b c d e f )d |
 f( e d )c c( b a )b |
 d( c b )a < { g4^. g^. } \\ { f4 f } > |		%137
 < {
  g1 ~ |
  g8 a( b c d e f d |
  \stemBoth f e d c b_#'(italic "cresc.") c e )c |
 } \\ {
  f,8( e d )c c( b a )b |
  c r r4 r2 |
  s1 |
 } >
 b8( a c a g f a )f |					%141
 e( d f d a' f d )c |
 \times 2/3 { [b8 g a] [b a g] } c2 |
 \times 2/3 { [b8-. g a] [b a g] } c2 |
 \times 2/3 { [b8-. g a] [b a g] [d' b c] [d c b] } |	%145
 \times 2/3 { [f'8 e d] [c b a] [g a g] [f e d] } |
 \times 2/3 { [e8-. c d] [e d c] } f2 |
 \times 2/3 { [e8-. c' d] [e d c] } f2 |
 \times 2/3 { [e8-. c d] [e d c] [g' e f] [g f e] } |	%149
 \times 2/3 { [bes'!8( a g] [f e d] [c b c] [cis d )bes] } |
 r4 \times 2/3 { [a,8( c f] [a c )f] } [a8-. a-.] |
 a( )g f-. e-. e( )d c-. b-. |
 c4 r r g \p |						%153
 <d'-.( b> <d-. b> <d-. b> <)d-. b> |
 <g2. c,> <g4 c,> |
 <fis2-. es! c> <fis-. d c> |
 <g4 d b> r r g,, |					%157
 <d'( b-.> <d b-.> <d b-.> <)d b-.> |
 < {
  g2. g4 |
  s1 |
  bes2. bes4 |						%161 (1)
  s1 |
  d2. a4( |
  )d2. d4( |
  )g2. d4( |						%165 (1)
  )g2. d4( |
  )as'1( |
  g |
  fis |							%169 (1)
  )f! |
 } \\ {
  r4 b,,( )c2 ~ |
  \stemBoth <f4 c> <f-.( c> <f-. d> <)f-. d> ~ \stemDown |
  d d( )es2 ~ |						%161 (2)
  \stemBoth <a4 es> <a fis-.(> <a fis-.> <a )fis-.> ~ \stemDown |
  fis fis( )g fis ~ |
  fis fis( )g b ~ |
  b b( )c b ~ |						%165 (2)
  b b( )c b ~ |
  b ais_#'(italic "calando")( b )d |
  r ais( b )d |
  r ais( b )d ~ |					%169 (2)
  d( ais )b2 |
 } >
 <es4.( \p c g> f8 d4. )es8 |
 c2 \grace {d8} c8( b c d |
 \grace {f8} es8 d es )f g4-. g-. |			%173
 g2. f8( )g |
 \grace {[f16( g]} )as2( )d,4 es8( )f |
 \grace {[es16( f]} )g2( )c,4 c8( )d |
 es4-. es8( )f d4-. d8( )es |				%177
 c( b c d es e f )g |
 as_#'(italic "cresc.") g bes as g f es! d |
 g fis as g f es d c |
 es d f es d cis es d |					%181
 c!4 \p r \times 2/3 { r8 [c'_#'(italic "cresc.")( d] [e d )c] } |
 f4-. \sf r \times 2/3 { r8 [c( d] [e d )c] } |
 f4-. \sf r \times 2/3 { r8 [c( d] [e d )c] } |
 f4-. <c-. \ff fis, es! c> <c-. g es c> <b g d b> |	%185
 <c-. g es c> r \times 2/3 { r8 [c,( d] [e d )c] } |
 f4-. \sf r \times 2/3 { r8 [c( d] [e d )c] } |
 f4-. \sf r \times 2/3 { r8 [c, d] [e d c] } |
 \times 2/3 {
  [f \p c d] [es! d c] [f-. c d] [es_#'(italic "cresc.") d c] |	%189
  [g'-. c, d] [es d c] [a'-. c, d] [es d c] |
  [b'-. b, c] [d c b] [c'-. c, d] [es d c] |
  [d'-. d, es] [f es d] [b'-. b, c] [d c b] |
 }
 <c'4 \f c,-.> r g'( \sf f16 es d c |			%193
 )d4-. r f( \sf es16 d c b |
 )c4-. r g'( \sf f16 es d c |
 )d4-. r f( \sf es16 d c b |
 )c4-. r g'( \sf f16 es d c |				%197
 )des4-. r f'2 \ff ~ |
 f2. \times 2/3 { [es8 des c] } |
 \times 2/3 { [bes8 as g] [f es des] [c16( bes as g f )es] } \clef bass
   \times 4/7 { [des16 c bes as g f es] } |
 des1 \sf ~ |						%201
 des2.^\fermata \clef treble as'8( \p bes |
 c4. des8 bes4. c8 |
 )as4 r r_#'(italic "decresc.") as'8( bes |
 c4. des8 bes4. c8 |					%205
 )as4 r r c( \pp |
 <)fis-. es> r r c( |
 <)g'-. es> r r \times 2/3 { [es'8 \ff d c] } |
 \times 2/3 { [f es d] [c b as] [g f es] [d c b] } |	%209
 c4 r r8^\fermata s4. \bar "|."
}


bottom = \notes \relative c {
 \property Voice . TextScript \override #'padding = #2
 \key c \minor
 \time 2/2
 \clef bass
 
 \partial 4.
 r8 r4 |
 c8( es g )c c,( f g )b |		%1
 c,( es g )c es g es d |
 c g' <es c> g <d b> g <c, as> g' |
 g, b d g g, b d g |
 f,( as b )d f,( as b )d |		%5
 es,( g c )es as,( c es )fis |
 g,( c es )g g,( b d )g |
 r c,, es g c4 r |
 r8 f,, b d f as g f |			%9
 r es, g c es g as fis |
 g, g' c g g, g' b g |
 c,( c' b c e, c' g c |
 f, c' as c g f' b, f' |		%13
 as, es' c es g, e' c e |
 f, f' c f g, g' g, )g' |
 c,4-. <b-. g> <c-. c,> <g-. g,> |
 <c, c,> r r2 |				%17
 <bes1 bes,> |
 <as4 as,> r r2 |
 r4 <c' e,> <c e,> <c e,> |
 <c2. f,> r4 |				%21
 <as,1 as,> |
 <g4 g,> r r2 |
 r4 <bes'-. d,> <bes-. d,> <bes-. d,> |
 es,8 bes' es bes as bes d bes |	%25
 g bes es bes d, bes' d bes |
 es, bes' es bes as bes f' bes, |
 g bes es bes d, bes' d, bes' |
 es, bes' es, bes' as bes as bes |	%29
 ges bes ges bes d, bes' d, bes' |
 es,( bes' ges bes bes, bes' d, bes' |
 ces, bes' es, bes' ces, a' es )a |
 bes,4 \clef treble <f'' d bes-.> <ges2 \sf es bes> |	%33
 r4 <f d bes-.> <ges2 \sf es bes> |
 <f4 d bes> r <as f bes,> r |
 <as f d bes> r r2 \clef bass |
 es,4 r \times 2/3 { r8 [bes' c] [d c bes] } |		%37
 es4 r \times 2/3 {r8 [bes c] [d c bes] } |
 es4 r es r |
 <es des bes g> r r2 |
 \times 2/3 { [as,,8( c es] } )as4 r2 \clef treble |	%41
 <g'4 es bes> r <as f bes,> r |
 <g es> r r2 \clef bass |
 <bes,4-.( as> <bes-. as> <bes-. as> <)bes-. as> |
 <bes2. g> g4 |						%45
 c2-. ces-. |
 bes2. r4 |
 <d-.( as> <d-. as> <d-. as> <)d-. as> |
 <es1 g,> |						%49
 <es4-. as,> r <bes-. bes,> r \clef treble |
 \times 2/3 { r8 [es f] [g f es] } as2 |
 \times 2/3 { [g8 es f] [g f es] } as2 |
 <g4 es> \clef bass c, as bes |				%53
 \times 2/3 { r8 [es,, f] [g f es] } as2 \sf |
 \times 2/3 { [g8 es f] [g f es] } as2 \sf |
 \times 2/3 { [g8 es f] [g f es] } as2 ~ |
 as1 |						%57
 <g g,> ~ |
 <g g,> |
 <f' d g,> ~ |
 <f2^\fermata d g,> r |			%61
 c8 es g c c, f g b |
 c, es g c es g es d |
 c g' <es c> g <d b> g <c, as> g' |
 g, b d g g, b d g |			%65
 f, as b d f, as b d |
 es, g c es as, c es fis |
 g, c es g g, b d g |
 r c,, es g c4 r |			%69
 r8 f,, b d f as g f |
 r es, g c es g as fis |
 g, g' c g g, g' b g |
 c,( c' b c e, c' g c |			%73
 f, c' as c g f' b, f' |
 as, es' c es g, e' c e |
 f, f' c f g, g' g, )g' |
 c,4-. <b-. g> <c-. c,> <g g,-.> |	%77
 <c, c,-.> r r8 as8( \p c )es |
 as2( des, |
 g )c, |
 f4( bes,2 c4 |				%81
 des d es )es, |
 as2( des |
 g, )c |
 f,( g4 as |				%85
 a bes )es, r |
 r <c''2 as> <f,4 des> ~ |
 <f des> <bes2 g> <es,4 c> ~ |
 <es c> <as f(> bes, c |		%89
 des d )es r |
 <c'2 as(> <f des> |
 <bes, g> <es )c> |
 f,( g4 as |				%93
 a bes )es, es'( |
 d! es ges a, |
 )bes-. r r <des( es,> |
 <)c as!> r r <as( bes,> |		%97
 <)g es> r r8 \clef treble es''8-. f-. g-. |
 as-. g-. f-. es-. des-. c-. bes-. as-. \clef bass |
 g-. f-. es-. des-. c-. bes-. as-. g-. |
 f-. es-. des-. c-. bes-. a-. bes-. c-. |	%101
 des-. c-. des-. d-. es-. f-. fis-. g-. |
 as,2 des |
 g, c |
 f, <f f,> ~ |				%105
 <f f,> <fis fis,> |
 g,4-. r8 d'16( b )g4-. r8 es'16( c |
 )g4-. r8 f'16( d )g,4-. r8 es'16( c |
 )g4-. r8 d''16( b )g4-. r8 es'16( c |	%109
 )g4-. r8 f'16( d )g,4-. r8 es'16( c |
 )g4-. r8 d''16( b )g4-. r8 es'16( c |
 )g4-. r8 f'16( d )g,4-. r8 es'16( c |
 )g4-. r r \times 2/3 { [g8 d b] } |	%113
 g4 r r \times 2/3 { [g'8 d b] } |
 g4 r r \times 2/3 { [g8 d b] } |
 g4 r r2 |
 <g'1 g,> ~ |				%117
 <g g,> |
 <f' d g,> ~ |
 <f2^\fermata d g,> r |
 c8 \p es g c c, f g b |		%121
 c, es g c es g es d |
 c g' <es c> g <d b> g <c, as> g' |
 g, b d g g, b d g |
 f, as b d f, as b d |			%125
 es, g c es as, c es fis |
 g, c es g g, b d g |
 r c,,, es g c es f g |
 as2( )d,4-. es8( )f |			%129
 g2( )c,4-. bes'8( )c |
 des2( )g,4-. as8( )bes |
 c2( )f,4-. r \clef treble |
 < { c'4( f c )fis } \\ { as,2 as } > |	%133
 g,4 g'( f! g |
 e g b, )g' |
 < {
  c,4( )g' d'2 |
  c2 s |				%137 (1)
  c,4( g' f g |
  e g b, g' |
  c, g' c )g |
  c( a cis )a |				%141 (1)
 } \\ {
  s2 f4( g |
  e g \stemBoth b, )g' \stemDown |	%137 (2)
  s1*2 |
  s2 e2 |
  f f |					%141 (2)
 } >
 <d4( f,> a f )fis |
 g8 r r4 \times 2/3 { r8 [d e] [fis e d] } |
 g8 r r4 \times 2/3 { r8 [d e] [fis e d] } |
 g8 r r4 g r \clef bass |		%145
 <f d b g> r r2 |
 c,4 r \times 2/3 { r8 [g' a] [b a g] } |
 c4 r \times 2/3 { r8 [g a] [b a g] } |
 c4 r c r |				%149
 <c bes! g e> r r2 |
 \times 2/3 { [f,,8( a )c] } f4 r2 |
 <e'4 c g> r <f d g,> r |
 <e c> r r2 \clef treble |		%153
 <g4 f-.(> <g f-.> <g f-.> <g )f-.> |
 <g2. e> e4 |
 a2-. a-. |
 g4 r r2 \clef bass |			%157
 <g,4-.( f> <g-. f> <g-. f> <)g-. f> |
 <g2. es!> es4 |
 as!-. as-.( <bes!-. as> <)bes-. as> |
 <bes2. g> g4 |				%161
 c-. <es-.( c> <es-. c> <)es-. c> |
 <d2. b> <es4 c> |
 <d2. b> \clef treble <as'!4 f!> |
 <g2. es> <as4 f> |			%165
 <g2. es> <as4 f> |
 R1 |
 R1 |
 R1 |					%169
 r2 r4 \clef bass g,,-. |
 c8 es g c c, f g b |
 c, es g c es g es d |
 c g' <es c> g <d b> g <c, as> g' |	%173
 g, b d g g, b d g |
 f, as b d f, as b d |
 es, g c es as, c es fis |
 g, c es g g, b d g |			%177
 c,4 r r2 |
 f,,8 as b d f, as b d |
 es, g c es as, c es fis |
 g, c es g g, g' g, g' |		%181
 c,( c' b c bes c g )c |
 as( c f, c' bes c g )c |
 as( c f, c' bes c g )c |
 as4-. <as-. es c as> <g es c g-.> <g d b g-.> |	%185
 c,,8-. c'( b c bes c g )c |
 as( c f, c' bes c g )c |
 as( c f, c' bes c g )c |
 as4-. <as'-. as,> r <as-. es c as> |	%189
 r <g es c g-.> r <fis es c fis,-.> |
 r <f! d b f!-.> r <es c g es-.> |
 r <f d as f-.> r <g d b g-.> |
 <c, c,-.> <c'2. \sf g es> |		%193
 <d4-. c as f> <d2. \sf b g> |
 <c4-. g es> <c2. \sf g es> |
 <d4-. c as f> <d2. \sf b g> |
 <c4-. g es> <c2. \sf g es> |		%197
 <des4-. \sf as f> <des2 as f> <des4 as f> |
 <es1 des bes g> ~ |
 <es2 des bes g> r |
 <g,,1 es g,> ~ |			%201
 <g2.^\fermata es g,> r4 |
 < {
  es'2( des |
  )c4 r r2 |
  es'2( des |				%205 (1)
  )c4 r r2 \clef treble |
 } \\ {
  as,1 ~ |
  as4 r r2 |
  as'1 ~ |				%205 (2)
  as4 r r2 |
 } >
 as'4-. r r2 |
 g4-. r r2 \clef bass |
 <g,4 d b g> r r2 |			%209
 <c,4 g es c> r r8^\fermata s4. \bar "|."
}


\score {
 \notes \context PianoStaff <
  \context Staff = "up" <
   \property Staff.midiInstrument = #"acoustic grand"
   \top
  >
  \context Staff = "down" <
   \property Staff.midiInstrument = #"acoustic grand"
   \bottom
  >
 >

 \paper {
  \translator{
   \VoiceContext
   \remove Tuplet_engraver
  }
 }
 
 \midi {
  \tempo 2 = 108
  \translator{
   \VoiceContext
   \remove Dynamic_performer
  }
 }
}
