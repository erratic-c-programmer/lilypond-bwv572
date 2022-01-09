\version "2.22.1"

% all slurs mine

cello = \relative g {
  % page 1
  r2 g4 fis | e2 a4 g | fis2 g~ | 2 a~ | 4 a b c | d2. c4 | b a g2 | fis4\mordent e8 d g2~ | \break
  4 g fis e | d1 | a'2 d,4 e | fis g a2~ | 4 a g fis | e2 a~ | 4 g fis2~ | 4 fis e d | \break
  cis2 d4 e | fis g a2~ | 1~ | 1~ | 2 d4 cis | b2 e4 d | cis2 d4 e | d cis b2 | \break
  fis1 | e2. d4 | cis2 d | e4 fis g2~ | 4 fis b2 | fis1~ | 2 g~ | 2 a~ | \break
  2 b~ | 2 a4 g | fis g fis e | d1 | e | a2 g4 c | d8 fis, g cis, d2~ | 2 b | \break

  % page 2
  a'1 | gis4 fis8 e a2 | d,2. c4 | b2 c | d1 | e~ | 1~ | 2. a8 g | \break
  fis4\mordent e8 d g2~ | 2 a~ | 4 g fis2 | e g | a1 | b4 c d2~ | 4 d c b | a1 | \break
  b4 dis e2 | b1~ | 2 e,~ | 2 fis~ | 2 g~ | 4 gis a e | fis2 g4 fis | e1 | \break
  b1~ | 1 | 2 e~ | 4 e dis2 | e g~ | 4 g fis2 | g~ 8 a g f | \break
  e f e d c e d c | g'2 c,~ | 4 d8 e f2 | g1~ | 1~ | 2 a~ | 1 | \break

  % page 3
  b4 a g fis | e2 a | d,2. c4 | b2 b' | c4 b a2~ | 2 b | e,2. d4 | \break
  a'2. g4 | d' a e2~ | 2. f4 | e1~ | 8 a g f e d e c | d4 e8 f g2~ | 8 e a gis a2~ | \break
  8 a b c d c b c | b4.\mordent a16 b c4 d | e b8 d16 c d2 | c4 b a2 | gis2. fis8 e | a1 | g4 a8 bes a2 | \break
  d c | bes a~ | 1~ | 2 d~ | 4 d c2~ | 4 c bes a | bes c d2 | \break
  cis d4 e | a, b c2 | d1~ | 4 e f2 | g2. d4 | e2 d | e a,~ | 1 | \break

  % page 4
  g | a | g4 b e d | c b a2 | g1~ | 1 | a | \break
  b | c2. b4 | a2 g~ | 2 c,4 b | a d2 g4~ | 4 g a2 | d,1~ | \break
  4 e d c | b2 c4 b | a1 | d2 e4 d | c2 f4 e | d1 | c4 g' a2~ | \break
  4 a b2~ | 4 b c2~ | 4 c d2~ 4 d e2~ | 4 e fis2~ | fis g2~ | 2 a4 g | \break
  fis e d c | b a g2 | fis4 g a2 | d, g | c,2. b4 |
  \voices "vc",2 <<
    {
      \voiceTwo a2 d | e1 | \break
      fis | g | a | b | c2. b4 | a2 b | a d, | g4 r r2 \bar "||"
    }
    \\
    {
      \voiceOne r4^"div." c b a | g1 | \break
      a | b | c | d | e2. fis8 g | d1~ | 1 | e4 r r2 \bar "||"
    }
  >>

  % page 5
}
