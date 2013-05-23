<TeXmacs|1.0.7.19>

<style|generic>

<\body>
  <doc-data|<doc-title|Introduction to metric and topological spaces>>

  <\abstract>
    These are the notes for the course which I wrote for revision and future
    consultation.

    They only contain the most important definitions and theorems, and are
    not to be replaced with a book or lecture notes.
  </abstract>

  <with|font-series|bold|Definition:>

  We call <math|d:X\<times\>X\<longrightarrow\>R> a metric on <math|X> if for
  all <math|x, y, z> in <math|X>:

  M1) <math|d<around*|(|x,y|)>\<geqslant\>0 > and
  <math|d<around*|(|x,y|)>=0\<Rightarrow\>x=y>
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <with|font-series|bold|
  (Positivity)>

  M2) <math|d<around*|(|x,y|)>=d<around*|(|y\<nocomma\>,x|)>>
  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <with|font-series|bold|
  (Symmetry)>

  M3) <math|d<around*|(|x,y|)>\<leqslant\>d<around*|(|x,z|)>+d<around*|(|z,y|)>
  > \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <with|font-series|bold|
  \ (Triangle inequality)>

  We call the tuple<math| (X, d)> a metric space.

  <with|font-series|bold|Examples>

  1) Euclidean metric in <math|\<frak-R\><rsup|n>>

  <\equation*>
    d<around*|(|x,y|)>=<around*|\||x-y|\|>
  </equation*>

  2) Euclidean metric in <math|\<frak-R\><rsub|><rsup|n>>

  <\equation*>
    d<around*|(|x,y|)>=<sqrt|<big|sum><rsup|n><rsub|i=1><around*|(|x<rsub|i>-y<rsub|i>|)><rsup|2>>
  </equation*>

  3)British rail metric in <math|\<Re\><rsup|n>>

  <\equation*>
    d<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|0,\<nocomma\>>|<cell|x=y>>|<row|<cell|<sqrt|<big|sum><rsub|>x<rsub|i><rsup|2>+<big|sum>y<rsub|i><rsup|2>>,>|<cell|x\<neq\>y>>>>>
  </equation*>

  4) Discrete metric on any set

  5) <math|d<rsub|\<infty\>>> metric in <math|\<Re\><rsup|n><rsub|>>

  <\equation*>
    d<around*|(|x,y|)>= max<around*|{|<around*|\||x<rsub|1>-y<rsub|1>|\|>,<around*|\||x<rsub|2>-y<rsub|2>|\|>,\<ldots\><around*|\||x<rsub|n>-y<rsub|n>|\|>|}>
  </equation*>

  6) Consider the set of <with|font-series|bold|bounded functions> on
  <math|<around*|[|a,b|]>>:\ 

  <\equation*>
    f:<around*|[|a,b|]>\<rightarrow\> R ,\<exists\> K such
    that<around*|\||f<around*|(|x|)>|\|>\<leqslant\>K
    \<forall\>x\<in\><around*|[|a,b|]>
  </equation*>

  Denote this set by <math|B<around*|[|a,b|]>\<nosymbol\>>. Then we define
  the metric:

  <\equation*>
    d<rsub|\<infty\>><around*|(|f,g|)>=sup<rsub|x\<in\><around*|[|a,b|]>><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|>
  </equation*>

  Note that the importance of the boundness comes when we are required to
  prove that the metric is well defined. ie the sup is a number in R, not
  <math|\<infty\>>.

  7)Consider the set of <with|font-series|bold|bounded continous functions>
  on <math|<around*|[|a,b|]>>: <math|C<around*|[|a,b|]>\<subset\>B<around*|[|a,b|]>>

  <\equation*>
    d<rsub|2><around*|(|f,g|)>= <around*|(|<big|int><rsup|b><rsub|a><around*|(|f<around*|(|x|)>-g<around*|(|x|)>|)><rsup|2>dx|)><rsup|1/2>
  </equation*>

  8) On <math|C<around*|[|a,b|]>:>

  <\equation*>
    d<rsub|p><around*|(|f,g|)>= <around*|(|<big|int><rsup|b><rsub|a><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|><rsup|p>dx|)><rsup|1/p>
  </equation*>

  Note that\ 

  <\equation*>
    d<rsub|1><around*|(|f,g|)>=<big|int><rsup|b><rsub|a><around*|\||f<around*|(|x|)>-g<around*|(|x|)>|\|><rsup|p>dx
  </equation*>

  is also a metric.

  <with|font-series|bold|Important inequalities>:\ 

  <\equation*>
    <around*|\||<around*|\||x|\|>-<around*|\||y|\|>|\|>\<leqslant\><around*|\||x-y|\|>
  </equation*>

  <\equation*>
    <big|int><rsup|b><rsub|a><around*|\||f<around*|(|x|)>|\|>dx\<geqslant\><around*|\||<big|int><rsup|b><rsub|a>f<around*|(|x|)>dx|\|>
  </equation*>

  <with|font-series|bold|Cauchy Bunyakovsky Schwarz>:

  In <math|\<frak-R\><rsup|n>>:

  <\equation*>
    <around*|(|<big|sum><rsup|n><rsub|i=1>x<rsub|i>*y<rsub|i>|)><rsup|2>\<leqslant\><around*|(|<big|sum><rsup|n><rsub|i=1>x<rsub|i><rsup|2>|)>*<around*|(|<big|sum><rsup|n><rsub|i=1>y<rsub|i><rsup|2>|)>
  </equation*>

  The continous version:

  <\equation*>
    <around*|(|<big|int><rsup|b><rsub|a>f<around*|(|x|)>*g<around*|(|x|)>|)><rsup|2>\<leqslant\><big|int><rsup|b><rsub|a>f<around*|(|x|)><rsup|2>*<big|int><rsup|b><rsub|a>g<around*|(|x|)><rsup|2>
  </equation*>

  <with|font-series|bold|Proof>

  <\equation*>
    <big|int><rsup|b><rsub|a><around*|(|<around*|\<nobracket\>|f<around*|(|x|)>-\<lambda\>*g|(>x|)>
    <rsup|2>\<geqslant\>0 \<forall\>\<lambda\>\<in\>R
  </equation*>

  So the discriminant of this equation in <math|\<lambda\> >is
  <math|\<leqslant\>0\<nosymbol\>>.(As if it is \<gtr\>0, then we will have 2
  distinct solutions, <math|\<lambda\><rsub|1>> and <math|\<lambda\><rsub|2>>
  and in between the solutions, the function of <math|\<lambda\> will be
  negative>).From this we can conclude the inequality.

  <with|font-series|bold|Holder>:

  Take <math|p,q> positive such that <math|<frac|1|p>+<frac|1|q>=1>. Then for
  any <math|x,y> in <math|\<frak-R\><rsup|n>>:

  <\equation*>
    <big|sum><rsup|n><rsub|i=1><around*|\||x<rsub|i>*y<rsub|i>|\|>\<leqslant\><around*|(|<big|sum><rsub|i=1><rsup|n><around*|\||x<rsub|i>|\|><rsup|p>|)><rsup|1/p>*<around*|(|<big|sum><rsup|n><rsub|i=1><around*|\||y<rsub|i>|\|><rsup|q>|)><rsup|1/q>
  </equation*>

  \;

  \;

  <with|font-series|bold|Product metrics>

  <with|font-series|bold|Submetric>

  Let <math|<around*|(|X,d<rsub|X>|)> >be a metric space. Then we can define
  a metric <math|d<rsub|Y>> for any <math|Y\<subset\>X>, such that\ 

  <\equation*>
    d<rsub|Y><around*|(|x,y|)>=d<rsub|X><around*|(|x,y|)>
    ,\<forall\>x,y\<in\>Y
  </equation*>

  <math|d<rsub|Y>> is said to be a restriction metric of Y, induced by
  <math|d<rsub|X>>.

  <with|font-series|bold|Definition>:

  \ <with|font-series|bold|open ball >of radius <math|\<varepsilon\>> and
  centre <math|x> in a metric space <math|<around*|(|X\<nocomma\>,d|)>>:\ 

  <\equation*>
    B<rsub|\<varepsilon\>><around*|(|x|)>=<around*|{|y\<in\>X:
    d<around*|(|x,y|)>\<less\>\<varepsilon\>|}>
  </equation*>

  <with|font-series|bold|Definition>:

  A <math|A> set is <with|font-series|bold|open >in a metric space
  <math|<around*|(|X,d|)> >if for all <math|x >in <math|A> <math|\<exists\>
  \<varepsilon\> B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>A>.

  <with|font-series|bold|Definition:>

  \ A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is said to be <with|font-series|bold|continous at <math|x
  >>if:

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    d<rsub|x><around*|(|x<rsub|1\<nocomma\>>,x<rsub|>|)>\<less\>\<delta\>\<Rightarrow\>
    d<rsub|y><around*|(|f<around*|(|x<rsub|1>\<nocomma\>|)>,f<around*|(|x<rsub|>|)>|)>\<less\>\<varepsilon\>
  </equation*>

  <with|font-series|bold|Important> alternative ways of expressing the above:

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    f<around*|(|B<rsub|\<delta\>><around*|(|x|)>|)>\<subset\>B<rsub|\<varepsilon\>><around*|(|x|)>
  </equation*>

  <\equation*>
    \<forall\>\<varepsilon\>\<gtr\>0\<exists\>\<delta\> such that
    B<rsub|\<delta\>><around*|(|x|)>\<subset\>f<rsup|-1><around*|(|B<rsub|\<varepsilon\>><around*|(|x|)>|)>
  </equation*>

  <with|font-series|bold|Lemma>:\ 

  A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous iff for all open sets <math|U\<subset\>Y>,

  <math|f<rsup|><rsub|><rsup|-1><around*|(|U|)>> is open in X.

  <with|font-series|bold|Remark>

  A function can be continous in a subspace without it being continuous in
  the original space.

  Example:

  <\equation*>
    f<around*|(|x|)>=<choice|<tformat|<table|<row|<cell|0,>|<cell|x\<in\>Q>>|<row|<cell|1,>|<cell|x\<in\>R\<backslash\>Q>>>>>
  </equation*>

  is continous on <math|Q> (as it is the constant function) but it is not
  continous in R.

  <with|font-series|bold|Lemma>:

  A function <math|f:X\<longrightarrow\>Y> \ with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous iff for all <math|x<rsub|n>\<longrightarrow\>x
  in X>

  <math|f<around*|(|x<rsub|n>|)>\<longrightarrow\>f<around*|(|x|)> in Y.>

  <with|font-series|bold|Definition>

  A set S is called a <with|font-series|bold|neighbourhood> of a point
  <math|x>, if <math|\<exists\> \<varepsilon\>\<gtr\>0 such that
  B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>S>.

  Note that a neighbourhood does not have to be continous.

  <with|font-series|bold|Lemma>

  A function<math| f:X\<rightarrow\>Y> is <with|font-series|bold|continous>
  at <math|a > iff for any <with|font-series|bold|neighbourhood> <math|M> of
  <math|f<around*|(|a|)> <around*|(|in Y|)>> there exists a neighbourhood
  <math|N> of <math|a> such that <math|f<around*|(|N|)>\<subset\>M>.

  <with|font-series|bold|Properties of open sets:>

  1) The intersection of a finite number of open sets is open.

  2) The union (finite, countable or uncountable) of open sets is open.

  <with|font-series|bold|Lemma:>

  A set is open iff it is a union of open balls.

  <with|font-series|bold|Lemma>:\ 

  <\equation*>
    y\<in\>B<rsub|\<varepsilon\>><around*|(|x|)>\<Rightarrow\>
    \<exists\>\<delta\> such tat B<rsub|\<delta\>><around*|(|y|)>\<subset\>B<rsub|\<varepsilon\>><around*|(|x|)>
  </equation*>

  <with|font-series|bold|Definition>:

  A <with|font-series|bold|sequence> <math|x<rsub|n> >with <math|n\<in\>N>,
  <with|font-series|bold|converges> to <math|l\<in\>X> iff
  <math|\<forall\>\<varepsilon\> \<exists\>N such that \<forall\>n\<gtr\> N
  d<around*|(|x<rsub|n>,l|)>\<less\>\<varepsilon\>>.

  Note that this says that a sequence converges if the sequence
  <math|y<rsub|n>=d1<around*|(|x<rsub|n>,l|)> >converges to 0 in <math|R.>

  <with|font-series|bold|Definition>:

  A set <math|A >if <with|font-series|bold|closed> in a metric space
  <math|<around*|(|X,d|)> if and only if X\<backslash\>A> is open in
  <math|X.>

  <with|font-series|bold|Properties of closed sets:>

  1)The union of a finite number of closed sets is closed.

  2)The intersection (finite, countable or uncountable) of closed sets is
  closed.

  <with|font-series|bold|Lemma>:\ 

  A function <math|f:X\<longrightarrow\>Y> with
  <math|<around*|(|X,d<rsub|x>|)> >and <math|<around*|(|Y,d<rsub|y>|)>>
  metric spaces is continous if for all closed sets <math|U\<subset\>Y>,

  <math|f<rsup|><rsub|><rsup|-1><around*|(|U|)>> is closed in X.

  \;

  <with|font-series|bold|Definition>:

  The <with|font-series|bold|closure> of a set <math|A >in a metric space is:

  <\equation*>
    <wide|A|\<bar\>>=<around*|{|x \<in\>X :
    \<forall\>\<varepsilon\>B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<Phi\>|}>
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

  <with|font-series|bold|Cauchy sequence>: A sequence is called Cauhcy iff
  \ <math|\<forall\>\<varepsilon\> \<exists\>N such that \<forall\>n,m\<gtr\>
  N d<around*|(|x<rsub|n>,x<rsub|m>|)>\<less\>\<varepsilon\>>

  <with|font-series|bold|Lemma:>

  In a metric space, any convergent sequence is a Cauchy sequence.

  <with|font-series|bold|Properties of closures:>

  1) <math|A\<subset\><wide|A|\<bar\>>>

  2) <math|A\<subset\>B \<Rightarrow\> <wide|A|\<bar\>>\<subset\><wide|B|\<bar\>>>

  3) <math|A is closed iff <wide|A|\<bar\>>=A>

  4) <math|<wide|<wide|A|\<bar\>>|\<bar\>>=<wide|A|\<bar\>>>

  5) <math|<wide|A|\<bar\>> >is closed

  6) <math|<wide|A|\<bar\>> >is the smallest closed subset of <math|X> that
  contains <math|A.>

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

  Proof of the latter sentence (ie deduction from definition).\ 

  <with|font-series|bold|Proof by contradiction>: Assume that for all balls
  <math|B<rprime|'>\<subset\>B\<nocomma\>> <math|B<rprime|'>\<cap\>V
  \<neq\>\<Phi\>>.\ 

  Take an arbitary <math|x\<space\> >in <math|B>. Then exists
  <math|\<varepsilon\>> such that <math|B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>B>.
  But then <math|\<exists\>x<rsub|1>\<in\>B<rsub|\<varepsilon\>><around*|(|x|)>\<nocomma\>>,
  <math|x<rsub|1>\<in\>V> (by assumption). Let
  <math|\<varepsilon\><rsub|1>=d<around*|(|x\<nocomma\>,x<rsub|1>|)>\<nosymbol\>>.
  Then <math|\<varepsilon\><rsub|1>\<less\>\<varepsilon\>>. Consider the ball
  <math|B<rsub|\<varepsilon\><rsub|1>><around*|(|x<rsub|>|)>>. Then
  <math|\<exists\>x<rsub|2>\<in\>B<rsub|\<varepsilon\><rsub|1>><around*|(|x|)>\<nocomma\>>,
  <math|x<rsub|2>\<in\>V>. As before define
  \ \ <math|\<varepsilon\><rsub|1>=d<around*|(|x\<nocomma\>,x<rsub|2>|)>\<nosymbol\>\<nosymbol\>.>
  Then <math|\<varepsilon\><rsub|2>\<less\>\<varepsilon\>>. Like this we
  build an infinite sequence <math|x<rsub|n>>, with <math|x<rsub|n> >tending
  to x (because <math|\<varepsilon\><rsub|n>\<longrightarrow\>0>) and
  <math|x<rsub|n>\<in\>V>for all natural numbers n. From this is it follows
  that <math|x\<in\><wide|V|\<bar\>>>. But as <math|x >was chosen
  aribitrarily <math|\<Rightarrow\>> <math|B\<subset\><wide|V|\<bar\>>>.
  Contradiction. <math|\<Rightarrow\> \<exists\>B<rprime|'>\<subset\>B >such
  that <math|B<rprime|'>\<cap\>V =\<Phi\>>

  A Cantor set is not where dense in R.

  <with|font-series|bold|Lemma>:

  A set <math|A> is closed iff it contains all its limit points.

  (Follows from <math|A=<wide|A|\<bar\>>> iff A is closed and
  <math|<wide|A|\<bar\>>=A\<cup\>limit points of A>

  <with|font-series|bold|Proposition>

  Any finite set is closed in a metric space.

  <with|font-series|bold|Definition>:

  We call <math|<with|font-series|bold|<wide|A|\<dot\>>>> the
  <with|font-series|bold|interior> of <math|A>, defined as follows:

  <\equation*>
    <wide|A|\<dot\>>=<around*|{|x \<in\>X : \<exists\>\<varepsilon\>
    B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>A|}>
  </equation*>

  <with|font-series|bold|Properties of interior:>

  1) <math|<wide|A|\<dot\>>\<subset\>A>

  2) <math|A\<subset\>B \<Rightarrow\> <wide|A|\<dot\>>\<subset\><wide|B|\<dot\>>>

  3) <math|A is open iff <wide|A|\<dot\>>=A>

  4) <math|<wide|<wide|A|\<dot\>>|\<dot\>>= <wide|A|\<dot\>>>

  5) <math|<wide|A|\<dot\>> >is open

  6) <math|<wide|A|\<bar\>> >is the biggest open subset of <math|X> that
  contained in <math|A.>

  \ \ 

  <with|font-series|bold|><with|font-series|bold|Definition:>

  The <with|font-series|bold|boundary> of a set <math|A:>

  <\equation*>
    \<delta\>A=<wide|A|\<bar\>>\<backslash\><wide|A|\<dot\>>
  </equation*>

  <with|font-series|bold|Lemma>:

  <\equation*>
    x \<in\>\<delta\>A iff \<forall\>\<varepsilon\>\<gtr\>0
    B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\>A\<neq\>\<Phi\> and
    B<rsub|\<varepsilon\>><around*|(|x|)>\<cap\><around*|(|X\<backslash\>A|)>\<neq\>\<Phi\>
  </equation*>

  <with|font-series|bold|Properties>

  1) <math|<wide|A|\<dot\>>= A\<backslash\>\<delta\>A=<wide|A|\<bar\>>\<backslash\>\<delta\>A
  >

  2) <math|<wide|X\<backslash\>A|\<bar\>>=><math|X\<backslash\>><math|<wide|A|\<dot\>>>

  3) <math|\<delta\>A = <wide|A|\<bar\>><rsup|>\<cap\><around*|(|<wide|X\<backslash\>A|\<bar\>>|)>=
  \<delta\><around*|(|X\<backslash\>A|)>>

  4) <math|\<delta\>A> is closed in X

  <\with|font-series|bold>
    Definition:
  </with>

  A set <math|A >is said to be <with|font-series|bold|bounded> if
  <math|\<exists\>x<rsub|0>\<in\>X>and <math|\<exists\>r\<in\>R> such that
  <math|d<around*|(|x<rsub|0>,x|)>\<less\>r\<nocomma\>,\<forall\>x\<in\>A>\ 

  <with|font-series|bold|Note>

  <math|x<rsub|0>> in the definition above can be replaced with any <math|x>
  in <math|X.>

  <with|font-series|bold|Definition>:\ 

  <with|font-series|bold|Diameter of a bounded set>

  <\equation*>
    <with|font-series|bold|diam><around*|(|A|)>=sup<around*|{|d<around*|(|x,y|)>\<nocomma\>,x,y\<in\>X\<nocomma\>|}>
  </equation*>

  Note that this implied that a set is <with|font-series|bold|bounded> iff
  <math|\<exists\>> <math|K> such that <math|d<around*|(|x,y|)>\<leqslant\>K\<nocomma\>>,
  <math|\<forall\>x,y\<in\>A>

  <with|font-series|bold|Definition:>

  Metrics <math|d<rsub|1>> and <math|d<rsub|2>> are called
  <with|font-series|bold|topologically equivalent> if a set if
  <math|d<rsub|1>> open iff it is <math|d<rsub|2>> open.

  <with|font-series|bold|Definition:>

  Metrics <math|d<rsub|1>> and <math|d<rsub|2>> are called
  <with|font-series|bold|Lipschitz equivalent> if there exist k, l positive
  such that, for all x, y in the metric space:

  <\equation*>
    k*d<rsub|2><around*|(|x,y|)>\<leqslant\>d<rsub|1><around*|(|x,y|)>\<leq\>g
    \ d<rsub|2><around*|(|x,y|)>\<nocomma\>\<nocomma\>
  </equation*>

  <with|font-series|bold|Theorem:>

  Lipschitz equivalent metrics are topolically equivalent.\ 

  Proof uses result on open balls which come from the definition of Lipschitz
  equivalence..

  <with|font-series|bold|Theorem>

  diam <math|<wide|S|\<bar\>>> = diam <math|S>

  <with|font-series|bold|Theorem>

  Define <math|d<around*|(|x,A|)>= inf<rsub|a\<in\>A>d<around*|(|x,a|)>>.
  Then

  \ \ \ \ 1. <math|f<around*|(|x|)>=d<around*|(|x,A|)>> is continous

  \ \ \ \ 2. <math|d<around*|(|x,A|)> =0 > iff
  <math|x\<in\><wide|A|\<bar\>>>. Note that if <math|A> is closed then this
  means that \ <math|d<around*|(|x,A|)> =0 > iff <math|x\<in\>A>.

  <\with|font-series|bold>
    Definition:
  </with>

  <math|f:X\<rightarrow\>Y> where <math|X,Y> are metric spaces is called a
  <with|font-series|bold|homeomorphism> if <math|f> is bijective and both
  <math|f >and <math|f<rsup|-1>> are continuous.

  <with|font-series|bold|Definition>:

  \ <math|f:X\<rightarrow\>Y> where <math|X,Y> are metric spaces is called a
  <with|font-series|bold|isomorphism> if for any <math|x<rsub|1>,x<rsub|2>>
  in X:

  <\equation*>
    d<rsub|X><around*|(|x<rsub|1>,x<rsub|2>|)>=d<rsub|Y><around*|(|f<around*|(|x<rsub|1>|)>\<nocomma\>,f<around*|(|x<rsub|2>|)>|)>
  </equation*>

  In case an isomoprpishm exists between metric spaces <math|X> and <math|Y>
  then the metric spaces are called <with|font-series|bold|isomorphic>.

  <with|font-series|bold|Definition:>

  A map <math|f:X\<rightarrow\>Y> is called a Lpschitz equivalence if <math|f
  >is bijective and <math|\<exists\> k\<nocomma\>,l> such that:

  <\equation*>
    k*d<rsub|Y><around*|(|f<around*|(|x<rsub|1>|)>,f<around*|(|x<rsub|2>|)>|)>\<leqslant\>d<rsub|X><around*|(|x<rsub|1>,x<rsub|2>|)>\<leqslant\>l*d<rsub|Y><around*|(|f<around*|(|x<rsub|1>|)>,f<around*|(|x<rsub|2>|)>|)>
  </equation*>

  If there exists a map <math|f:X\<rightarrow\>Y> which is Lipschitz
  equivalent, then <math|X> and <math|Y> are called Lipschitz equivalent
  spaces.

  <with|font-series|bold|Discrete metric>

  <with|font-series|bold|Definition>:

  On any set <math|X> we can define the following metric:

  <\equation*>
    d<around*|(|x,y|)>=<choice|<tformat|<table|<row|<cell|0\<nocomma\>,>|<cell|x=y>>|<row|<cell|1,>|<cell|x\<neq\>y>>>>>
  </equation*>

  <with|font-series|bold|Open balls in discrete metric:>

  <\equation*>
    B<rsub|\<varepsilon\>><around*|(|x|)>=<choice|<tformat|<table|<row|<cell|<around*|{|x|}>\<nocomma\>,>|<cell|\<varepsilon\>\<leqslant\>1>>|<row|<cell|X\<nocomma\>\<nocomma\>\<nocomma\>\<nocomma\>,>|<cell|\<varepsilon\>\<gtr\>1>>>>>
  </equation*>

  <with|font-series|bold|Remark:>

  In the <with|font-series|bold|discrete metric>, every set is both open and
  closed.

  With the discrete metric, every space is bounded.

  <with|font-series|bold|Important>

  Any metric space is topologically equivalent to a bounded metric space.
  This comes from the fact that <math|<around*|(|X,d|)>> is top. equivalent
  with <math|<around*|(|X,d<rsub|1>|)>> where
  <math|d<rsub|1><around*|(|x,y|)>=min<around*|{|1\<nocomma\>,d<around*|(|x,y|)>|}>.>

  \;

  \;

  \;

  <doc-data|<doc-title|Topological spaces>>

  <with|font-series|bold|Definition>.

  A <with|font-series|bold|topological space> is a set <math|X>, together
  with a set of subsets of X, named <math|T>, with <math|T>, satisfying the
  following conditions

  <\enumerate-numeric>
    <item><math|\<Phi\>\<in\>T\<nocomma\>,X\<in\>T>

    <item>union of any number of elements of <math|T> is in <math|T>

    <item>intersection of a finite number of elements of <math|T> is in
    <math|T>
  </enumerate-numeric>

  <with|font-series|bold|Definition>

  A subset <math|G >of <math|X><with|font-series|bold|> in a topological
  space <math|<around*|(|X\<nocomma\>\<nocomma\>,T|)>> is called an
  <with|font-series|bold|open set> if <math|G\<in\>T>.

  <with|font-series|bold|Proposition>

  A set <math|U\<subset\>X> is open iff <math|*\<forall\>x\<in\>U
  \<nocomma\>> <math|\<exists\>U<rsub|x>\<subset\>U> \ \ <math|U<rsub|x> >
  open.

  \;

  <with|font-series|bold|Examples>

  For any set <math|X>, we define the <with|font-series|bold|discrete
  topology> <math|<around*|(|X,T|)>> with <math|T >being all subsets of
  <math|X>.

  For any set <math|X>, we define the <with|font-series|bold|indiscrete
  topology> <math|<around*|(|X,T|)>> with <math|T
  =<around*|{|\<Phi\>\<nocomma\>,X|}>><math|>.

  <with|font-series|bold|Cofinite topology>

  We define a topology on a set <math|X> such that a set <math|G >is open if
  <math|X\<backslash\>G> is finite.

  Note that if X is finite, then the cofinite topology coincides with the
  discrete topology.

  <with|font-series|bold|Relation between metric spaces and topological
  spaces>

  Any metric space <math|<around*|(|X,d|)> >is a topological space on the set
  <math|X>, with the open sets of the topology being the open sets determined
  by the metric <math|d.>

  If a topological space is determined by a metric, it is called
  <with|font-series|bold|metrizable>.

  Not any topological space is metrizable.

  Note that a metric space determines the topology on a set, but it does not
  have to be a unique metric that determines the open sets. Topologically
  equivalent metrics determine the same topology on a set.

  <with|font-series|bold|Coarser topologies>

  If <math|<around*|(|X,\<nocomma\>T<rsub|1>|)>> and
  <math|<around*|(|X,\<nocomma\>T<rsub|2>|)>> are topologies on <math|X>, we
  say that <math|T<rsub|1>> is <with|font-series|bold|coarser> (weaker) if
  <math|T<rsub|1>\<subseteq\>T<rsub|2>.> Then <math|T<rsub|2> is said> to be
  <with|font-series|bold|finer> that <math|T<rsub|1>>.

  Note that the set of topologies on a set <math|X> forms a partial order.

  <with|font-series|bold|Sierpinsky topology>

  On a set <math|A=<around*|{|a,b|}>> we define the Sierpinsky topology to be
  <math|T<rsub|A>=<around*|{|\<Phi\>,A,<around*|{|a|}>|}>>.

  <with|font-series|bold|Continuity in topological spaces>

  <with|font-series|bold|Definition>

  A function <math|f:X\<longrightarrow\>Y> (where <math|X and Y are
  topological spaces >) is said to be <with|font-series|bold|continous> at
  <math|a >(<math|\<in\>X>)if for any open set <math|G<rsub|Y>> such that
  <math|f<around*|(|a|)>\<in\>G<rsub|Y>> <math|\<exists\>> <math|G<rsub|X>
  >open such that <math|a\<in\>G<rsub|X>> and
  <math|f<around*|(|G<rsub|X>|)>\<subset\>G<rsub|Y>>.

  A function is said to be continous if it is continous at any point of X.

  <with|font-series|bold|Proposition>

  A function <math|f:X\<longrightarrow\>Y>is continous iff for any <math|V
  >open in Y <math|f<rsup|-1>>(V) is open in X.

  <with|font-series|bold|Proposition>

  If <math|f:X\<longrightarrow\>Y> and <math|g:Y\<rightarrow\>Z> are
  continous then <math|g\<circ\>f:X\<rightarrow\>Z> is continous (with
  <math|X> and <math|Z> keeping their respective topologies).

  <with|font-series|bold|Tip>

  A simple way to prove something is not closed in a metric space is to find
  a sequence included in the metric space that does has a limit which is not
  in the subset.

  <with|font-series|bold|Important for examples>

  Any function to the indiscrete topology is continous.

  Any function from the discrete topology is continous.

  <with|font-series|bold|Bases>

  <with|font-series|bold|Definition>

  Given a space (<math|X\<nocomma\>\<nocomma\>,T>), a set <math|B\<subset\>T>
  is called a basis for <math|T> if any open set in <math|T> can be written
  as unin of elements of <math|B.>

  <with|font-series|bold|Theorem>

  If <math|f:X\<rightarrow\> Y> and <math|B> is a basis for <math|Y> then it
  is enough to prove that <math|f<rsup|-1><around*|(|B<rsub|i>|)>> is open
  <math|\<forall\>B<rsub|i>\<in\>B>.

  <\with|font-series|bold>
    Definition
  </with>

  A subset <math|F> of <math|X> is a topological space
  <math|<around*|(|X\<nocomma\>\<nocomma\>,T|)>> is called a
  <with|font-series|bold|closed> if <math|X\<backslash\>F\<in\>T>.

  <\with|font-series|bold>
    Proposition
  </with>

  \ If <math|V> is closed in <math|X> and <math|A> is a subspace of <math|X>
  then <math|V\<cap\>A >is closed in A.

  <with|font-series|bold|Proposition>

  If <math|V> is closed in <math|A> and <math|A> is closed in<math| X>, then
  <math|V> is closed in X.

  If <math|V> is open in <math|A> and <math|A> is open in<math| X>, then
  <math|V> is open in X.

  <with|font-series|bold|Definition>

  A space is called <math|><with|font-series|bold|second countable> if it has
  a countable basis.

  Both <math|R> and <math|R<rsup|2>> are second countable. A countable basis
  for <math|R<rsup|2>> are the open balls with rational size which are
  centered at points with both coordinates rational.

  <with|font-series|bold|First countable>

  \;

  <with|font-series|bold|Subspaces>

  <with|font-series|bold|Definition>

  Given a topological space <math|<around*|(|X,T|)>> and <math|A\<subset\>X>,
  then <math|T> induces a topology on <math|A\<nocomma\>,> as follows: A set
  <math|O<rsub|A>> is open in <math|A> if and only if <math|\<exists\> O
  \<in\>T> such that <math|O<rsub|A>=O\<cap\>A>.

  <with|font-series|bold|Theorem>

  With the induced topology the function <math|i:A\<rightarrow\> X >
  \ <math|i<around*|(|a|)>=a> is continous.

  <with|font-series|bold|Theorem>

  Given a function <math|g: Z\<rightarrow\> A>, <math|g> is continous if and
  only if <math|i \<circ\>g : Z\<rightarrow\> X> is continous., given the
  induced topology on <math|A.>

  <with|font-series|bold|Theorem>

  The induced topology is the only topology that satisfies the above theorem
  for any function <math|g.>

  (In order to prove this consider a topology <math|T<rprime|'>> on <math|A>
  that satisfies this and take : 1) <math|g> to be the identity function from
  the <math|T to T<rprime|'>> (on <math|A>). 2). <math|g> to be the identity
  function from <math|T<rprime|'> to T> on A.

  <with|font-series|bold|Theorem>

  If <math|A\<subset\>B> and they are both subsets of a space
  <math|<around*|(|X,T|)>,> then the topology induced on <math|A> by
  <math|X>, is the same as the topology induced on <math|A> by <math|B.>

  <with|font-series|bold|Theorem>

  If <math|f:X\<rightarrow\>Y> is continous then the restirction of <math|f>
  to a subset <math|A> of <math|X> with the induced topology is continous.\ 

  <with|font-series|bold|Product spaces>

  <with|font-series|bold|Definition>

  \ Given spaces <math|<around*|(|X,T<rsub|X>|)>and<around*|(|Y,T<rsub|Y>|)>
  >we define the product topology to be\ 

  <\equation*>
    <around*|{|U <around*|\|| U = \<cup\>U<rsub|X>\<times\>U<rsub|Y>|\<nobracket\>>\<nocomma\>\<nocomma\>,where
    U<rsub|X> and U<rsub|Y> are open in X resp Y|}>
  </equation*>

  <with|font-series|bold|Note>

  This makes <math|B=<around*|{|U<rsub|X>\<times\>U<rsub|Y>\<nocomma\>\<nocomma\>,where
  U<rsub|X> and U<rsub|Y> are open in X resp Y|}>> a basis for the product
  topology.

  <with|font-series|bold|Theorem>

  For metrizable spaces, the product topology \ induced as above is the same
  as the one induded by the three Lipchitz equivalent metrics discussed.

  <with|font-series|bold|Theorem>

  <math|p<rsub|X>:X \<times\>Y\<rightarrow\> X> defined
  <math|p<rsub|X><around*|(|x,y|)>=x> is continous.

  <math|p<rsub|Y>:X \<times\>Y\<rightarrow\> Y> defined
  <math|p<rsub|Y><around*|(|x,y|)>=y> is continous.

  <with|font-series|bold|Theorem>

  <math|f:Z\<rightarrow\> X\<times\>Y> is continous iff
  <math|p<rsub|X>\<circ\>f> and <math|p<rsub|Y>\<circ\>f> are continous.
  Note. To prove this use the fact that <math|B> defined above is a basis for
  the product topology.

  <with|font-series|bold|Theorem>

  Given <math|f:X\<rightarrow\>X<rprime|'>> and <math|g: Y\<rightarrow\>
  Y<rprime|'>> continous functions then <math|f\<times\>g<around*|(|x,y|)> =
  <around*|(|f<around*|(|x|)>\<nocomma\>\<nocomma\>,g<around*|(|y|)>|)>> is
  continous.

  <with|font-series|bold|Theorem>

  Let <math|f:X<rsub|>\<rightarrow\> Y> be a continous function. Then
  <math|X> and <math|G<rsub|f>> are homeomorphic.

  <with|font-series|bold|IMPORTANT>

  Example of a closed set in <math|R*\<times\>R> that does not have a closed
  projection in <math|R >is (x, 1/x) with <math|x\<neq\>0> x<math|\<in\>R>.

  <with|font-series|bold|Closure in toplogical spaces>

  A point <math|x> is a point of closure for a set <math|A> if for any open
  set <math|O> in the topological space <math|X> such that <math|x\<in\>O>,
  <math|O\<cap\>A\<neq\>\<phi\>>.

  <with|font-series|bold|Interior>

  A point <math|x> in a set <math|A> is said to be part of the interior of
  <math|A> if there exists an open set <math|U> such that <math|x\<in\>U> and
  <math|U\<subset\>A.>

  Note that all the properties of closure and interior as well as boundary
  from metric spaces are preserved to topological spaces.

  <with|font-series|bold|Proposition>

  A map <math|f:X\<rightarrow\> Y> is continuous if and only if
  <math|f<around*|(|<wide|A|\<bar\>>|)>\<subset\><wide|f<around*|(|A|)>|\<bar\>>
  for every A\<subset\>X.>

  <with|font-series|bold|Definition>

  Two spaces are homemorfic if and only if<math|\<exists\> f:X\<rightarrow\>
  Y> continous and bijective such that <math|f<rsup|-1>> is also continous.

  Example: Any 2 open intervals in <math|R> are homeomorphic. (-1,1) and
  <math|R> are homeomorphic (<math|f<around*|(|x|)>=
  <frac|x|1-\|x<around*|\|||\<nobracket\>>>>) gives the homeomorphism.

  Note that most of the properties studies: compactness, completness,
  hausdorfness and connectedness are homemorphic properties.

  <with|font-series|bold|Definition: Isolated point>

  Let <math|X> be a topological space and <math|S >a subspace. Then
  <math|x\<in\>S> is called an isolated point of <math|x> if there exists an
  open set <math|O> of <math|X> such that <math|x> is the only point of
  <math|S> in <math|O>. Ie . <math|S\<cap\>O=<around*|{|x|}>>.

  \ 

  <with|font-series|bold|Hausdorff spaces>

  <with|font-series|bold|Definition>

  \ \ A topological space <math|X> is Hausdorff if for any <math|x and y> and
  <math|x\<neq\>y> in <math|X> <math|\<exists\>> <math|U<rsub|x> and
  U<rsub|y>> open such that <math|x\<in\>U<rsub|x>> and
  <math|y\<in\>U<rsub|y> > and <math|U<rsub|x>\<cap\>U<rsub|y>=\<Phi\>>

  <with|font-series|bold|Example>

  \ Every metric space is Hausdorff.

  \ \ A infinite space with the cofinite topology is not Hausdorff.

  <with|font-series|bold|Definition>

  \ <with|font-series|bold|Convergence in a topological space>

  \ \ A sequence <math|x<rsub|n> converges to a point> <math|x> in <math|X>
  if for any open set that contains <math|x> exists <math|N> such that
  <math|\<forall\>n\<gtr\>N> <math|x<rsub|n> is contained in that open set.>

  Note that convergence in a topological space does not gurantee uniqness.

  <with|font-series|bold|Example>

  In an indiscrete space, any sequence tends to any point in <math|X.> That
  is because the only open sets are <math|\<Phi\>> and<math|X> and for any
  point <math|x> and open set that contains <math|x <around*|(|ie X|)> >any
  sequence in <math|X> is contained in <math|X> so hence <math|x<rsub|n>
  >tends to <math|x>.

  <with|font-series|bold|Definition>

  A topological space is called first countable if any point <math|x\<in\>X>
  has a countable definite system of neighbourhoods. A definite system of
  neighbourhoods of a point <math|x >is a system of open sets <math|R> such
  that for any open set <math|O> there exists a set <math|G\<in\>R> such that
  <math|G\<subset\>R.> Note that the elements of the system contain <math|x>.

  <with|font-series|bold|Note>. Any metric space is first countable. The set
  <math|<around*|{|B<rsub|1/n><around*|(|x|)>,n\<in\>N|}>> forms a definite
  system for any point <math|x.>

  <with|font-series|bold|Theorem>

  In a topological space that is first countable, a point if
  <math|x\<in\><wide|A|\<bar\>>> then there exists a sequence
  <math|x<rsub|n>\<subset\>A> such that <math|x<rsub|n>\<rightarrow\>x.>
  (Note that this is the definition of limit in a topological space, ie for
  any open set <math|O> such that <math|x\<in\>O> <math|\<exists\>N >such
  that <math|\<forall\>n\<in\>N> <math|x<rsub|n>\<in\>O>.

  <with|font-series|bold|Note.> They key part of the above theorem is to use
  the fact that you can impose an ordering on the sets which form the system
  of definite neighbourhoods. As if <math|G<rsub|i>\<nsubset\>G<rsub|i+1>
  make G<rsub|i>=G<rsub|i>\<cap\>G<rsub|i+1>>.

  <with|font-series|bold|Example>

  Of a space that is not first countable. The co-finite topology on an
  uncountable space.

  <\with|font-series|bold>
    Theorem
  </with>

  \ In a Hausdorff space the limit of a sequence is unique.

  <with|font-series|bold|Theorem>

  <math|X \<times\>Y> is Hausdorff iff <math|X> and <math|Y > are Hausdorff

  <with|font-series|bold|Theorem>

  <math|f:X\<rightarrow\>Y> is injective and <math|Y> is Hausdorff, then
  <math|X> is Hausdorff

  <with|font-series|bold|Corollary>

  Hausdorffness is a topological property.

  <with|font-series|bold|Note>

  Any finite Hausdorff space must have the discrete topology. (Any set is
  closed, as union of closed sets).

  <with|font-series|bold|Theorem>

  In a Hausdorff space, every singleton set is closed. This leads to the fact
  that in a Hausdorff space and finite subset of the space is closed.

  <with|font-series|bold|Definition>: Regular space

  A space is called<with|font-series|bold| regular >if for any point
  <math|x\<in\>X> and closed set <math|V\<subset\>X> such that
  <math|x\<nin\>V> there exists

  2 open sets in <math|X>, <math|O<rsub|x>> and <math|O<rsub|V>> such that
  <math|x\<in\>O<rsub|x>> and <math|V\<subset\>O<rsub|V>> and
  <math|O<rsub|x>\<cap\>O<rsub|v>=\<Phi\>>.

  <with|font-series|bold|Definition>: Normal space

  A space is called<with|font-series|bold| normal> if for any 2 closed sets
  in <math|X>, <math|V<rsub|1> and V<rsub|2> >such that
  <math|V<rsub|1>\<cap\>V<rsub|2>=\<phi\>> there exist\ 

  open sets <math|O<rsub|V<rsub|1>>> and <math|O<rsub|V<rsub|2>>> such that
  <math|V<rsub|1>\<subset\>O<rsub|V<rsub|1>>> and
  <math|V<rsub|2>\<subset\>O<rsub|V<rsub|2>>> and
  <math|O<rsub|V<rsub|1>>\<cap\>O<rsub|V<rsub|2>>=\<phi\>>.

  <with|font-series|bold|Theorem>

  Any metric space is normal.

  <with|font-series|bold|Theorem>

  <math|X\<times\>Y> is Hausdorff if and only if <math|X> and <math|Y > are
  both Hausdorff.

  Can you deduce that any normal space is regular and any regular space is
  Hausdorff?

  <with|font-series|bold|Theorem>

  Any compact Hausdorff space is regular and normal.

  In order to prove that Hausforfness is a topological property you do not
  use the usual, <math|X has property so f<around*|(|X|)> has property if f
  continous.> Instead you use <math|f:X\<rightarrow\> Y> continous and
  injective and <math|Y> is Hausdorff, then <math|X> is Hausdorff.

  \;

  <with|font-series|bold|Connected spaces>

  <with|font-series|bold|Definition>

  Open sets <math|B> and <math|C> are said to form a
  <with|font-series|bold|partition> of a metric space <math|X> is
  <math|B\<cap\>C=\<Phi\>\<nocomma\>>, <math|B\<cup\>C=X>.

  <with|font-series|bold|Definition>

  A topological space <math|X> is called <with|font-series|bold|connected> if
  it has no partition.

  <with|font-series|bold|Definition> (alternative definition, they are
  equivalent)

  A topological space is called connected if there exists no
  <with|font-series|bold|onto> <with|font-series|bold|continous> function
  <math|f:X\<rightarrow\><around*|{|0,1|}>>

  where on <math|<around*|{|0,1|}>> we consider<with|font-series|bold| the
  discrete topology>.

  <with|font-series|bold|Proposition>

  A space is connected if and only if the only sets which are both open and
  closed are itself and <math|\<Phi\>>.

  <with|font-series|bold|Definition>

  We call a subset of a space <math|X> connected if the subspace induced by
  <math|X> on it is connected.

  <with|font-series|bold|Proposition>

  <with|font-shape|italic|If <math|A> is connected and
  <math|A\<subset\>B\<subset\><wide|A|\<bar\>>>, then <math|B >is connected.>

  <with|font-series|bold|Proposition>

  Let <math|<around*|{|A<rsub|i>:i\<in\>I|}>> a indexed faimlly of connected
  subsets of a topological space <math|X such >that
  <math|A<rsub|i>\<cap\>A<rsub|j>\<neq\>\<Phi\>>

  for any <math|i,j\<in\>I>. Then <math|\<cup\>A<rsub|i>> is connected.

  <with|font-series|bold|Proposition>

  Let <math|<around*|{|A<rsub|i>:i\<in\>I|}>> a indexed faimlly of connected
  subsets of a topological space <math|X and C>
  <with|font-series|bold|connected> such that
  <math|C\<cap\>B<rsub|i>\<neq\>\<Phi\>\<nocomma\>>
  <math|\<forall\>i\<in\>I>. <math|Then B\<cup\><around*|(|\<cup\>C<rsub|i>|)>
  is connected.>

  <with|font-series|bold|Theorem>

  Any connected subspace of <math|R> is an interval. And an interval in R is
  connected.

  <with|font-series|bold|Example>

  <math|C<rsub|\<infty\>><around*|(|<around*|[|0,1|]>|)>> is path connected
  hence conntected. A path from <math|f<rsub|1>> to <math|f<rsub|2>> is
  <math|g<around*|(|t|)> = <around*|(|1-t|)>f<rsub|1> \<noplus\>+t*f<rsub|2>>

  <with|font-series|bold|Example>

  A circle and an interval are not homeomorphic. If they were homeomoprphic
  then the interval without a point would be homeomorphic with the circle
  without a point. But if you take out the middle of the interval, what is
  left is not connected, bu the circle without a point is connected.

  <with|font-series|bold|Theorem>

  Let <math|f:X\<rightarrow\>Y> be a continous function and <math|X> be
  conntected. Then <math|f<around*|(|X|)> >is connected.

  From this we get the intermediate value theorem:

  If <math|f:<around*|[|a,b|]>\<rightarrow\>R> is continous, then
  <math|f<around*|(|<around*|[|a,b|]>|)>> is connected in <math|R>, so it is
  an interval, hence it satifies the intermediate value theorem.

  <with|font-series|bold|Theorem>

  <math|X\<times\>Y> is path conncted if and only if <math|X> and <math|Y >
  are both conntected.

  <with|font-series|bold|Path connectedness>

  <with|font-series|bold|Definition>

  Given a topological space <math|<around*|(|X,T|)>> we say
  <math|f:<around*|[|0,1|]>\<rightarrow\> X> is a path from <math|x> to
  <math|y >if <math|f> is continous and <math|f<around*|(|0|)>= x> and
  <math|f<around*|(|1|)>=y>.

  <with|font-series|bold|Defintion>

  A space is said to be path connected if \ for any 2 points in <math|X>
  there is a path between them.

  <with|font-series|bold|Theorem>: <with|font-series|bold|Tranzitivity of
  paths>

  If <math|f:<around*|[|0,1|]>\<rightarrow\> X> is a path from <math|x> to
  <math|y> and <math|g:<around*|[|0,1|]>\<rightarrow\> X> is a path from
  <math|y> to <math|z>, then we can construct a path from <math|x> to z

  <\equation*>
    h<around*|(|t|)>=<choice|<tformat|<table|<row|<cell|f<around*|(|2t|)>\<nocomma\>\<nocomma\>\<nocomma\>,t\<in\><around*|[|0,1/2|]>,>>|<row|<cell|g<around*|(|1-2t|)>,\<nocomma\>t\<in\><around*|[|1/2,1|]>>>>>>
  </equation*>

  <with|font-series|bold|Theorem>

  Any path connected space is connected.

  <with|font-series|bold|Theorem>

  Any open ball in <math|R<rsub|n>> is path connected. This is proven by
  translating the ball to a ball centered in the origin of the space with
  radius 1. This preserves path connectedness. Take <math|a\<in\>B> and
  <math|b\<in\>B> then define <math|f:<around*|[|0,1|]>\<rightarrow\> B>
  <math|f<around*|(|t|)>= <around*|(|1 -t|)>*a \<noplus\>+t b>,
  <math|f<around*|(|0|)>=a\<nocomma\>> <math|f<around*|(|1|)>=b>. This is
  obviously continous and the only thing left to prove is that
  <math|f<around*|(|<around*|[|0,1|]>|)> \<subset\>B>.

  <with|font-series|bold|Note>\ 

  Using conntectedness is a good way of proving spaces are not homeomorphic.
  For example <math|R <around*|\\||{>0<around*|}| and
  R<rsup|2><around*|\\||{>0|}>> are not homeomorphic. If they were then
  <math|R <around*|\\||{>0<around*|}||\<nobracket\>>> would be conntected, as
  <math|R<rsup|2><around*|\\||{>0<around*|}||\<nobracket\>>> is path
  connected. But <math|R <around*|\\||{>0<around*|}||\<nobracket\>>> is not
  conntected as it is not an interval.

  <with|font-series|bold|Theorem>

  Any open and connected subset of <math|R<rsub|n> >is path connected.\ 

  <with|font-series|bold|Compact spaces>

  <with|font-series|bold|Definition>

  A system <math|<around*|{|U<rsub|\<alpha\>> |}>>of subsets of <math|X> is
  called a <with|font-series|bold|cover> for a set <math|S\<subset\>X> if
  <math|*\<cup\>U<rsub|\<alpha\>>\<supset\>S>.

  A cover is called an <with|font-series|bold|open cover> if every set in the
  cover is open (i.e. <math|U<rsub|\<alpha\>>> is open for every
  <math|\<alpha\>>)

  A system <around*|{|<math|U<rsub|\<beta\>>>|}> of sets is called a subcover
  of a system <math|<around*|{|U<rsub|\<alpha\>>|}>> for <math|S>, if it
  covers <math|S> and every element of it is an element of
  <math|<around*|{|U<rsub|\<alpha\>>|}>.>

  A cover is called finite if it has a finite number of elements.

  <with|font-series|bold|Definition>

  A set in a topological space is called <with|font-series|bold|compact> if
  every open cover for it has a finite subcover.

  <with|font-series|bold|Definition>

  We call a <with|font-series|bold|system of sets centered> if the
  intersection of any finite subset of it is non-empty.

  (ie. Given <math|<around*|{|V<rsub|\<alpha\>>|}>> a system of sets with
  <math|\<alpha\>\<in\>I\<nocomma\>>, <math|I> indexing set
  <math|\<rightarrow\>> <math|\<forall\>J\<subset\>I,J finite
  <big|cap><rsub|j\<in\>J>V<rsub|j>\<neq\>\<Phi\>>.

  <with|font-series|bold|Theorem.>

  A set is <with|font-series|bold|compact> iff every
  <with|font-series|bold|centered system of closed sets> has a non empty
  intersection.

  <with|font-series|bold|Theorem>

  Let <math|V<rsub|i>> a system of non-empty closed sets in a compact space
  such that<math| V<rsub|i>\<supset\>V<rsub|i+1>>. Then
  <math|\<cap\><rsup|\<infty\>><rsub|i=0>V<rsub|i>\<neq\>\<Phi\>>.

  <with|font-series|bold|Theorem>

  Any infinite set in a compact space has a limit point.

  <with|font-series|bold|Theorem>

  Any compact set in a metric space is bounded.

  <with|font-series|bold|Theorem>

  A closed set in a compact space is compact.

  <with|font-series|bold|Theorem>

  A compact set in a <with|font-series|bold|Hausdorff> space is closed.

  <with|font-series|bold|Theorem> (<with|font-series|bold|Heine Borel>)

  A closed and bounded subset of <math|R<rsup|n>> is compact.

  <with|font-series|bold|Theorem>

  <math|p<rsub|X>:X\<times\>Y\<rightarrow\> X> and <math|Y> be compact. Then
  if <math|W> is closed in <math|X \<times\>Y> then
  <math|p<rsub|X><around*|(|W|)>> is closed in <math|X>.

  This is not generally true, consider <math|<around*|(|x,1/x|)> in
  R<rsup|2>>, with <math|x\<neq\>0>. That is closed but it's projection is
  not closed.

  <with|font-series|bold|Theorem>

  If<math|f:X\<rightarrow\>Y> is continous, and <math|X> is a compact space,
  then <math|f> is uniformly continous.

  <with|font-series|bold|Theorem>

  In a <with|font-series|bold|Hausdorff> space, the intersection of two
  compact spaces is compact.

  <with|font-series|bold|Theorem>

  If <math|X> is a<with|font-series|bold| compact space> and <math|Y> is a
  <with|font-series|bold|Hausdorff space> and <math|f:X\<rightarrow\>Y> is
  continous and bijective, then <math|f> is a homeomorphism.

  <with|font-series|bold|Important example>

  A subspace of a metric space that is closed and bounded but not compact:
  Any infinite subet with the discrete topology. For example
  <math|<around*|[|a,b|]>> is a closed and bounded subset of <math|R> with
  the discrete topology, but it is not sequentially compact, as there is no
  <math|1/2> \ finite net for <math|<around*|[|a,b|]>.>

  <with|font-series|bold|Sequential compactness>

  <with|font-series|bold|Theorem>

  Any sequencially compact space is totally bounded.

  <with|font-series|bold|Definition>

  A space is called<with|font-series|bold| separable> if it has a countable
  set that is dense in it. (<math|R> is separable as <math|Q is >countable
  and dense in it).\ 

  <with|font-series|bold|Definition>

  A set is <with|font-series|bold|totally bounded> if for any positive
  <math|\<varepsilon\>> there exists a finite <math|\<varepsilon\>-net.>

  Note that the lecturer defines <math|\<varepsilon\>-net with closed balls
  instead of open balls.>

  <with|font-series|bold|Definition>: <math|\<varepsilon\>-net>

  A set <math|S > is an <math|\<varepsilon\>-net for A\<nocomma\>>, a
  subspace of a topological space <math|X> if <math|\<forall\>x\<in\>A
  \<exists\>s\<in\>S such that d<around*|(|x,s|)>\<less\>\<varepsilon\>>.

  Observations: the points of <math|S do not have to be points of A>.
  <math|<around*|{|B<rsub|\<varepsilon\>><around*|(|s|)><around*|\||s\<in\>S|\<nobracket\>>|}>>
  is an open cover for <math|A.>

  <with|font-series|bold|Theorem>

  Any totally bounded metric space is bounded.

  <with|font-series|bold|Theorem>

  Any bounded space in <math|R<rsub|n>> is totally bounded.

  <with|font-series|bold|Theorem>

  Any totally bounded space is separable.

  (Take <math|M\<in\>N> and the <math|1/M>-net be denoted by
  <math|S<rsub|M>>. Consider <math|S = \<cup\><rsup|\<infty\>><rsub|i=1>S<rsub|i>>
  . Then <math|S> is countable and any point in the space is part of
  <math|<wide|S|\<bar\>>>)

  <with|font-series|bold|Theorem>

  Any sequence in a totally bounded set has a Cauchy subsequence.

  <with|font-series|bold|Theorem>

  <with|font-series|bold|Any totally bounded and complete space is compact.>

  <with|font-series|bold|Theorem>

  Let <math|M> be a complete space.\ 

  \ \ \ 1). A subspace is compact iff it is closed and totally bounded.

  \ \ \ 2). A subspace of <math|M<rsub|1>> is relatively compact iff it is
  totally bounded.

  <\with|font-series|bold>
    Example
  </with>

  Not every bounded metric space is totally bounded. Think of <math|R> but
  with the discrete metric instead of the Euclidean metric. Then <math|R> is
  bounded as <math|d<around*|(|x,y|)>\<leqslant\>1>,
  <math|\<forall\>x,y\<in\>R>, but <math|R> is not totally bounded, as given
  <math|\<varepsilon\>=1/2>, there is no finite <math|\<varepsilon\> net >for
  <math|R.> Assume there is one, from this we deduce that <math|R >is finite
  as <math|B<rsub|\<varepsilon\>><around*|(|x|)>=<around*|{|x|}> for
  \<varepsilon\>\<less\>1>. Then <math|R> is finite as <math|A<rsub|n>> is
  finite. Contradiction.\ 

  <with|font-series|bold|Another example>

  Take the set of series with elements from <math|R> such that
  <math|<big|sum><rsup|\<infty\>><rsub|i=0>x<rsub|i>\<less\>\<infty\>>.
  Define the metric between sequences to be
  <math|d<rsub|\<infty\>><around*|(|x,y|)>=<sqrt|<big|sum><rsup|\<infty\>><rsub|i=0><around*|(|x<rsub|n>-y<rsub|n>|)><rsup|2>>>

  Then let <math|P > the sphere of radius 1 in this space, ie all the points
  such that <math|d<around*|(|x,0|)>=1>. <math|P> is bounded but is not
  totally bounded.

  As consider <math|e<rsub|i>=<around*|(|0,0,0\<ldots\>.,1,0\<ldots\>.|)>
  with 1 in the i<rprime|'>th position.> Then
  <math|d<around*|(|e<rsub|i>,e<rsub|j>|)>=<sqrt|2>>, so there is no open
  ball (or closed) of radius smaller than <math|<sqrt|2>/2> that contains 2
  points <math|e<rsub|i>> and <math|e<rsub|j>.> So there is no finite net for
  that.

  <\with|font-series|bold>
    Theorem
  </with>

  In <math|R<rsub|n>> any bounded space is totally bounded.\ 

  Hint for proof. Consider the open ball that contains the set and define the
  hypercube that contains that ball with size twice as big as the radius of
  the ball. Then you can split the hypercube in smaller cubes (each sube can
  have dim <math|\<varepsilon\>/<sqrt|n >>and take the points that make the
  cube and see that the open balls centered at those points with radius
  <math|*\<varepsilon\>> cover the set, so they edge points form a finite
  <math|\<varepsilon\>> -net.

  <with|font-series|bold|Theorem>

  In a the space <math|C<rsub|\<infty\>><around*|[|a,b|]>> a set of
  <with|font-series|bold|continous> functions is relatively compact iff it is
  uniformly bounded and equicontinous. A set <math|\<Phi\>> of functions is
  called uniformly bounded if <math|\<exists\>K> such that
  <math|<around*|\||f<around*|(|x|)>|\|>\<leqslant\>K>,
  <math|\<forall\>f\<in\>\<Phi\> and x\<in\><around*|[|a,b|]>>. A set of
  functions is equicontinous if <math|\<forall\>\<varepsilon\>\<gtr\>0
  \<exists\>\<delta\> such that <around*|\||x<rsub|1>-x<rsub|2>|\|>\<less\>\<delta\>\<Rightarrow\><around*|\||f<around*|(|x<rsub|1>|)>-f<around*|(|x<rsub|2>|)>|\|>\<less\>\<varepsilon\>
  \<forall\>f\<in\>\<Phi\> and x<rsub|1>,x<rsub|2>\<in\><around*|[|a,b|]>>.

  Hint. Use the fact that <math|C<rsub|\<infty\>><around*|[|a,b|]>> is
  complete and that a subspace is realtively compact in a complete space if
  and only if it is totally bounded. The <math|\<Leftarrow\>> part of the
  proof uses piecewise linear functions and the <math|\<varepsilon\>/5>
  argument.

  <with|font-series|bold|Sequentially compact spaces>

  <with|font-series|bold|Definition>

  A metric space is sequentially compact if every sequence has a convergent
  subsequence <with|font-series|bold|that converged to a point in it.>

  <with|font-series|bold|Theorem>

  A subset of <math|R> is sequentially compact iff it is closed and bounded.

  Note. To prove this you have to use that any bounded subsequence in
  <math|R> has a monotonic subsequence and since any monotonic bounded
  subsequence in <math|R>, converges, you have a convergent subsequence. But
  the set is closed etc.

  <with|font-series|bold|Theorem>

  Let <math|x\<in\><around*|(|X,d|)>> such that
  <math|\<forall\>\<varepsilon\>\<gtr\>0B<rsub|\<varepsilon\>><around*|(|x|)>>
  contains <math|x<rsub|n> for <with|font-series|bold|infinitely many values
  of n>>. Then <math|\<exists\>> a subsequence of <math|x<rsub|n>> that
  converges to <math|x.>

  <with|font-series|bold|Corollary>

  A sequence has no convergent subsequnce if <math|\<forall\>x\<in\>X
  \<exists\>\<varepsilon\><rsub|x> such that
  B<rsub|\<varepsilon\><rsub|x>><around*|(|x|)> has x<rsub|n>> for finitely
  many values of <math|n.>

  <with|font-series|bold|Theorem>

  Any compact space is sequentially compact.

  <with|font-series|bold|Theorem>

  Any closed subspace if a sequentially compact space is sequentially
  compact.

  <with|font-series|bold|Theorem>

  Any sequentially compact space is totally bounded. (Hence, it is bounded).

  <with|font-series|bold|Definition: Lesbeque number>

  <math|\<varepsilon\>\<gtr\>0> is called a <with|font-series|bold|Lesbeque
  number for an open cover> <math|\<frak-U\> > <math|\<forall\>x\<in\>X>
  <math|\<exists\>U\<in\>\<frak-U\> > such that
  <math|B<rsub|\<varepsilon\>><around*|(|x|)>\<subset\>U>.

  <with|font-series|bold|Theorem>

  Any open cover in a sequentially compact space has a Lesbeque number.

  <with|font-series|bold|Theorem>

  Any sequentially compact space is compact.

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  \;

  <with|font-series|bold|Proposition>

  <with|font-series|bold|A compact set in a Hausdorff space is closed.>

  <with|font-series|bold|Proposition>

  <with|font-series|bold|Any closed set in a compact space is compact.>

  \;

  <with|font-series|bold|Topologically invariant properites>

  If <math|f:X\<rightarrow\>Y> continous with <math|X
  ><with|font-series|bold|connected>. Then <math|f<around*|(|X|)> >is
  <with|font-series|bold|connected>.<with|font-series|bold|>

  If <math|f:X\<rightarrow\>Y> continous with <math|X
  ><with|font-series|bold|compact>. \ \ Then <math|f<around*|(|X|)> >is
  <with|font-series|bold|compact>.

  If <math|f:X\<rightarrow\>Y<rsub|>> continous and <math|X> is
  <with|font-series|bold|complte,> then <math|f<around*|(|X|)>> is
  <with|font-series|bold|complete>.

  <with|font-series|bold|Relation with Hausdorff>

  Let <math|f:X\<rightarrow\> Y> continous and injective. Then if <math|Y> is
  Hausdorff then <math|X> is Hausdorff.

  \;

  \;

  \;

  <with|font-series|bold|Comparison between metric and topological spaces>

  \;

  <with|font-series|bold|Special cases for <math|R<rsup|n>>>

  \;

  <with|font-series|bold|Important types of topological spaces>

  <with|font-series|bold|Definition: Separable space>

  \;

  <with|font-series|bold|Definition: Second countable space>

  \;

  <with|font-series|bold|Definition: First countable space>

  \;

  <with|font-series|bold|Function properties used in the course>

  Let <math|f: X\<rightarrow\>Y> and <math|A,B\<subset\>X>,
  <math|C,D\<subset\>Y>

  Then:

  <\equation*>
    f<around*|(|A\<cup\>B|)>=f<around*|(|A|)>\<cup\>f<around*|(|B|)>
  </equation*>

  <\equation*>
    f<around*|(|A\<cap\>B|)>\<subset\>f<around*|(|A|)>\<cap\>f<around*|(|B|)>
  </equation*>

  <\equation*>
    f<rsup|-1><around*|(|C\<cap\>D|)>=f<rsup|-1><around*|(|C|)>\<cap\>f<rsup|-1><around*|(|D|)>
  </equation*>

  <\equation*>
    f<rsup|-1><around*|(|C\<cup\>D|)>=f<rsup|-1><around*|(|C|)>\<cup\>f<rsup|-1><around*|(|D|)>
  </equation*>

  <\equation*>
    f<around*|(|A\<backslash\>B|)>\<supset\>f<around*|(|A|)>\<backslash\>f<around*|(|B|)>
  </equation*>

  <\equation*>
    f<rsup|-1><around*|(|Y\<backslash\>A|)>=X\<backslash\>f<rsup|-1><around*|(|A|)>
  </equation*>
</body>

<\initial>
  <\collection>
    <associate|font-base-size|10>
    <associate|language|british>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
  </collection>
</references>