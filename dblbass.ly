\version "2.22.1"

% all slurs mine

dbl = \relative g, {
  % page 1
  g1 | a | b | c | d~ |1 | e2. d4 | c2 b | \break
  a2. g4 | fis2 g~ | 2 fis4 g | a1 | b | cis | d | g, | \break
  a~ | 2 a'4 g | fis e fis d | a'2 a, | d1 | e | fis | g2. fis4 | \break
  e2 d~ | 4 d cis b | ais2 b | e, e'~ | 4 fis g e | fis2 fis, | b1 | c | \break
  % next line 7th bar low d out of range, -> c
  d~ | 4 d c b | a b a g | fis2 g | c2. b4 | a2 b4 c | d2. c4 | g2 g'~ | \break

  % page 2
  % next line 4th bar low d out of range, -> d
  4 g f e | d2 c~ | 4 c b a | gis2 a | d d~ | 4 d c d | e2 e, | a1 | \break
  b | c | d | e | fis | g | c,4 d e d | c b8 a d2 | \break
  g2. a4 | b2 b, | e e, | a1 | b | c2. cis4 | d dis e g, | c b c a~ | \break
  % next line 2nd bar low b out of range, -> extend previous
  4 a g a | b1 | e,4 g c b | a fis b2 | e,4 b' e d | c a d2 | g,1 | \break
  a | b2 c | f, f'~ | 4 f e f  | g2 g, | c4 b a g | fis2 fis' | \break

  % page 3
  g4 fis e d | c1~ | 4 c b a | gis2 gis' | a4 g f e | d1~ | 4 d c b | \break
  a g' f e | d c b a | gis e a d | e2 e, | a1 | b | c | \break
  d | e~ | 1 | fis | gis2 c, | 4 b8 a f'2~ | 4 e f e8 d | \break
  bes'2. a4 | bes e, f e8 d | a'2 a, | d r | R1*2 | r2 g~ | \break
  4 g f e | f g a2~ | 4 g8 fis g4 a | b cis d2 | g,4 a bes2~ | 4 a8 g f4 e8 d | a'2 a, | d1 | \break

  % page 4
  e | fis | g2 g~ | 4 g f2~ | 4 f e d | c2. d4 | cis2 d | \break
  g1 | r2 c,~ | 4 c b2~ | 4 b a g | fis2 g | c1~ | 4 c b c | \break
  % next line 1st bar low d out of range, -> extend previous
  d1 | e, | fis | g | a | b | c | \break
  d | e | fis | g | a | b | c | \break
  % next line 5th bar low d,c & 6/7th bars out of range, -> bar 4-5 decending pattern up 1 8ve + whole tied note up 1 8ve
  d2  d, | e2. d4 | c b a g | fis2 g'4 f | e d c2 | d1~ | 1~ | \break
  % cont. up 8ve
  1~ | 1~ | 1~ | 1~ | 1~ | 1~ | 1 | cis4 r r2 \bar "||"
}
