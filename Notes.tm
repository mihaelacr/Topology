<TeXmacs|1.0.7.14>

<style|generic>

<\body>
  <doc-data|<doc-title|Introduction to metric and topological spaces>>

  <\abstract>
    These are the notes for the course which I wrote for revision and future
    consultation.

    They only contain the most important definitions and theorems, and are
    not to be replaced with a book or lecture notes.
  </abstract>

  <with|font-series|bold|Definition>:

  A sequence <math|x<rsub|n> >with <math|n\<in\>N>, converges to
  <math|l\<in\>X> iff <math|\<forall\>\<varepsilon\> \<exists\>N such that
  \<forall\>n\<gtr\> N d<around*|(|x<rsub|n>,l|)>\<less\>\<varepsilon\>>

  <with|font-series|bold|Definition>:

  The <with|font-series|bold|closure> of a set <math|A >in a metric space is:

  <\equation*>
    <wide|A|\<bar\>>=<around*|{|x \<in\>X :
    \<forall\>B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<Phi\>|}>
  </equation*>

  \;

  <with|font-series|bold|Definition>:

  \ \ \ A point <math|x> in a metric space is said to be a
  <with|font-series|bold|limit point> of set <math|A> if
  <math|\<forall\>\<varepsilon\><around*|(|B<rsub|\<varepsilon\>><around*|(|x|)>\<backslash\><around*|{|x|}>|)>\<cap\>A\<neq\>\<Phi\>
  >\ 

  Note that one can define the closure also as follows:

  <\equation*>
    <wide|A|\<bar\>>= A \<cup\> <around*|(|limitpoints A|)>
  </equation*>

  <with|font-series|bold|Lemma>:

  A point <math|a >is in <math|<wide|A|\<bar\>>> iff <math|\<exists\>
  x<rsub|n> \<longrightarrow\>a> , with <math|x<rsub|n>> in A,
  <math|\<forall\>x<rsub|n>\<in\>A>.

  <with|font-series|bold|Definition>:

  \ \ Let M = (A, d) be a metric space. Let <math|V\<nocomma\>,U\<subset\>A>.
  We say that <math|V > is <with|font-series|bold|dense> in <math|U> if
  <verbatim|<math|>><math|U\<subset\><wide|V|\<bar\>>.>

  <with|font-series|bold|Definition>:

  A set V is called <with|font-series|bold|everywhere> dense if
  <math|<wide|V|\<bar\>>=A.>

  <with|font-series|bold|Definition>:

  A set V is called <with|font-series|bold|nowhere> dense if it is not dense
  in any ball in A, ie. if in any ball <math|B\<subset\>A> there exist a ball
  <math|B<rprime|'>\<subset\>B>, which does not contain points of V.

  A Cantor set is not where dense in R.

  \ \ 

  \;
</body>

<\initial>
  <\collection>
    <associate|language|british>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>