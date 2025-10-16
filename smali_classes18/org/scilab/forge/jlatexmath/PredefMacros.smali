.class public Lorg/scilab/forge/jlatexmath/PredefMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 62
    const-string v0, "array"

    const-string v1, "\\array@@env{#1}{"

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v0, "tabular"

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v0, "matrix"

    const-string v1, "\\matrix@@env{"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string v0, "smallmatrix"

    const-string v1, "\\smallmatrix@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v0, "\\left(\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right)"

    const-string v5, "pmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-string v0, "\\left[\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right]"

    const-string v5, "bmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v0, "\\left\\{\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right\\}"

    const-string v5, "Bmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v0, "\\left|\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right|"

    const-string v5, "vmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v0, "\\left\\|\\begin{matrix}"

    const-string v1, "\\end{matrix}\\right\\|"

    const-string v5, "Vmatrix"

    invoke-static {v5, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v0, "eqnarray"

    const-string v1, "\\begin{array}{rcl}"

    const-string v5, "\\end{array}"

    invoke-static {v0, v1, v5, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v0, "align"

    const-string v1, "\\align@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v0, "flalign"

    const-string v1, "\\flalign@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v0, "alignat"

    const-string v1, "\\alignat@@env{#1}{"

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v0, "aligned"

    const-string v1, "\\aligned@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v0, "alignedat"

    const-string v1, "\\alignedat@@env{#1}{"

    invoke-static {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string v0, "multline"

    const-string v1, "\\multline@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v0, "\\left\\{\\begin{array}{l@{\\!}l}"

    const-string v1, "\\end{array}\\right."

    const-string v6, "cases"

    invoke-static {v6, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    const-string v0, "split"

    const-string v1, "\\begin{array}{rl}"

    invoke-static {v0, v1, v5, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v0, "gather"

    const-string v1, "\\gather@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    const-string v0, "gathered"

    const-string v1, "\\gathered@@env{"

    invoke-static {v0, v1, v2, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string v0, "\\("

    const-string v1, "\\)"

    const-string v2, "math"

    invoke-static {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-string v0, "\\["

    const-string v1, "\\]"

    const-string v2, "displaymath"

    invoke-static {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-string v0, "operatorname"

    const-string v1, "\\mathop{\\mathrm{#1}}\\nolimits "

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    const-string v0, "DeclareMathOperator"

    const-string v1, "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v0, "substack"

    const-string v1, "{\\scriptstyle\\begin{array}{c}#1\\end{array}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-string v0, "dfrac"

    const-string v1, "\\genfrac{}{}{}{}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const-string v0, "tfrac"

    const-string v1, "\\genfrac{}{}{}{1}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string v0, "dbinom"

    const-string v1, "\\genfrac{(}{)}{0pt}{}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string v0, "tbinom"

    const-string v1, "\\genfrac{(}{)}{0pt}{1}{#1}{#2}"

    invoke-static {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    const-string v0, "pmod"

    const-string v1, "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string v0, "mod"

    const-string v1, "\\qquad\\mathbin{\\mathrm{mod}\\ #1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v0, "pod"

    const-string v1, "\\qquad\\mathbin{(#1)}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v0, "dddot"

    const-string v1, "\\mathop{#1}\\limits^{...}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    const-string v0, "ddddot"

    const-string v1, "\\mathop{#1}\\limits^{....}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string v0, "spdddot"

    const-string v1, "^{\\mathrm{...}}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    const-string v0, "spbreve"

    const-string v1, "^{\\makeatletter\\sp@breve\\makeatother}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string v0, "sphat"

    const-string v1, "^{\\makeatletter\\sp@hat\\makeatother}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const-string v0, "spddot"

    const-string v1, "^{\\displaystyle..}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const-string v0, "spcheck"

    const-string v1, "^{\\vee}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    const-string v0, "sptilde"

    const-string v1, "^{\\sim}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string v0, "spdot"

    const-string v1, "^{\\displaystyle.}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const-string v0, "d"

    const-string v1, "\\underaccent{\\dot}{#1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string v0, "b"

    const-string v1, "\\underaccent{\\bar}{#1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string v0, "Bra"

    const-string v1, "\\left\\langle{#1}\\right\\vert"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const-string v0, "Ket"

    const-string v1, "\\left\\vert{#1}\\right\\rangle"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    const-string v0, "textsuperscript"

    const-string v1, "{}^{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    const-string v0, "textsubscript"

    const-string v1, "{}_{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string v0, "textit"

    const-string v1, "\\mathit{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string v0, "textbf"

    const-string v1, "\\mathbf{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const-string v0, "textsf"

    const-string v1, "\\mathsf{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v0, "texttt"

    const-string v1, "\\mathtt{\\text{#1}}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string v0, "textrm"

    const-string v1, "\\text{#1}"

    invoke-static {v0, v1, v3}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v0, "degree"

    const-string v1, "^\\circ"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v0, "with"

    const-string v1, "\\mathbin{\\&}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const-string v0, "parr"

    const-string v1, "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string v0, "copyright"

    const-string v1, "\\textcircled{\\raisebox{0.2ex}{c}}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v0, "L"

    const-string v1, "\\mathrm{\\polishlcross L}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v0, "l"

    const-string v1, "\\mathrm{\\polishlcross l}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v0, "Join"

    const-string v1, "\\mathop{\\rlap{\\ltimes}\\rtimes}"

    invoke-static {v0, v1, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1151
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1152
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1155
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final Bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1167
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1168
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1171
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final Biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1205
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1206
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1209
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    .line 1210
    iput v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1245
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1246
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1249
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1250
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1185
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1186
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1189
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x4

    .line 1190
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1225
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1226
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1229
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1230
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final Braket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 155
    aget-object p1, p1, v0

    const-string v0, "\\|"

    const-string v1, "\\\\middle\\\\vert "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\left\\langle "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\right\\rangle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public static final DeclareMathSizes_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1420
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setMathSizes(FFFF)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1659
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v1, -0x42333333    # -0.1f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1660
    const-string v0, "bar"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1661
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v2, 0x72

    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p1, -0x40f33333    # -0.55f

    .line 1662
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1663
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1664
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x44

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final GeoGebra_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1124
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string p1, "\\mathbb{G}\\mathsf{e}"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 1125
    new-instance p1, Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/GeoGebraLogoAtom;-><init>()V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1126
    const-string p1, "\\mathsf{Gebra}"

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1127
    new-instance p1, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lo/getFirstSetDataDelay;

    const/16 v1, 0x66

    invoke-direct {v0, v1, v1, v1}, Lo/getFirstSetDataDelay;-><init>(III)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object p1
.end method

.method public static final Hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1639
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1640
    const-string v0, "textendash"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1641
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v2, 0x72

    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p1, 0x3f0ccccd    # 0.55f

    .line 1642
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1643
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1644
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x48

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final IJ_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 562
    aget-object p1, p1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x49

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/IJAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/IJAtom;-><init>(Z)V

    return-object p1
.end method

.method public static final LCaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 570
    aget-object p1, p1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x4c

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/LCaronAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/LCaronAtom;-><init>(Z)V

    return-object p1
.end method

.method public static final LaTeX_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1120
    new-instance p0, Lorg/scilab/forge/jlatexmath/LaTeXAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/LaTeXAtom;-><init>()V

    return-object p0
.end method

.method public static final Set_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    aget-object p1, p1, v0

    const-string v0, "\\|"

    const-string v1, "\\\\middle\\\\vert "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\left\\{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\right\\}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public static final TStroke_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 566
    aget-object p1, p1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TStrokeAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TStrokeAtom;-><init>(Z)V

    return-object p1
.end method

.method public static final T_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1695
    new-instance v0, Lorg/scilab/forge/jlatexmath/RotateAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const-wide v1, 0x4066800000000000L    # 180.0

    const-string p1, "origin=cc"

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/RotateAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V

    return-object v0
.end method

.method public static final above_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    .line 425
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLength()[F

    move-result-object v0

    .line 426
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_1

    .line 427
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 433
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    aget v2, v0, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, p1, p0, v2, v0}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    return-object v1

    .line 431
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 428
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Invalid length in above macro"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final abovewithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLength()[F

    move-result-object v1

    .line 439
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v1, :cond_4

    .line 440
    array-length v3, v1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 446
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v6, 0x1

    aget-object v7, p1, v6

    invoke-direct {v3, p0, v7, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 447
    instance-of v7, v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v7, :cond_0

    .line 448
    check-cast v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 449
    :cond_0
    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v5

    invoke-direct {v7, p0, p1, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 450
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz p1, :cond_1

    .line 451
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 452
    :cond_1
    instance-of p1, v3, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    .line 453
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v5, Lorg/scilab/forge/jlatexmath/FractionAtom;

    aget v4, v1, v4

    float-to-int v4, v4

    aget v1, v1, v6

    invoke-direct {v5, v0, v2, v4, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IF)V

    check-cast v3, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, v5, v3, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p1

    .line 456
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 457
    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 458
    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v1, v0, v2, v6}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 459
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 444
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 441
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Invalid length in above macro"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final accent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 508
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final accent_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 500
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final accentbis_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 513
    aget-object v1, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x48

    if-eq v1, v2, :cond_5

    const/16 v2, 0x55

    if-eq v1, v2, :cond_4

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_3

    const/16 v2, 0x60

    if-eq v1, v2, :cond_2

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7e

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_0

    .line 540
    :pswitch_0
    const-string v1, "check"

    goto :goto_0

    .line 537
    :pswitch_1
    const-string v1, "breve"

    goto :goto_0

    .line 546
    :pswitch_2
    const-string v1, "tie"

    goto :goto_0

    .line 516
    :cond_0
    const-string v1, "tilde"

    goto :goto_0

    .line 549
    :cond_1
    const-string v1, "mathring"

    goto :goto_0

    .line 528
    :cond_2
    const-string v1, "grave"

    goto :goto_0

    .line 522
    :cond_3
    const-string v1, "hat"

    goto :goto_0

    .line 551
    :cond_4
    const-string v1, "cyrbreve"

    goto :goto_0

    .line 543
    :cond_5
    const-string v1, "doubleacute"

    goto :goto_0

    .line 531
    :cond_6
    const-string v1, "bar"

    goto :goto_0

    .line 534
    :cond_7
    const-string v1, "dot"

    goto :goto_0

    .line 519
    :cond_8
    const-string v1, "acute"

    goto :goto_0

    .line 525
    :cond_9
    const-string v1, "ddot"

    .line 554
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v2, p0, v1}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accentset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1063
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final alignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 855
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 856
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 857
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 858
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 859
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final alignatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 871
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 872
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 873
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 874
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    const/4 v1, 0x1

    .line 875
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 876
    iget v2, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    shl-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    .line 880
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 877
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Bad number of equations in alignat environment !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final alignedATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 884
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 885
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 886
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 887
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 888
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final alignedatATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 892
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 893
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 894
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 895
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    const/4 v1, 0x1

    .line 896
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 897
    iget v2, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    shl-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    .line 901
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 898
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Bad number of equations in alignedat environment !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final approxcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1521
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1522
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1523
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1524
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final approxcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1528
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1529
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1530
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1531
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1532
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1533
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final arrayATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 847
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 848
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 849
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 850
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 851
    new-instance v1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, v0, p1, v2}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final atop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    .line 361
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 364
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v0, p1, p0, v2}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0

    .line 363
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final atopwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 369
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 374
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-direct {v2, p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 375
    instance-of v4, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v4, :cond_0

    .line 376
    check-cast v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 377
    :cond_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 378
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz p1, :cond_1

    .line 379
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 380
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    .line 381
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v4, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, v4, v2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p1

    .line 384
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 385
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 386
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v2, v0, v1, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 387
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 372
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final backslashcr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 795
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final bangle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 400
    const-string v0, "langle"

    const-string v1, "rangle"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final bf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1092
    new-instance p1, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final bgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1358
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    new-instance p0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lo/getFirstSetDataDelay;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1360
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final big_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1143
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1144
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1147
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final bigg_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1159
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1160
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1163
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    return-object p1
.end method

.method public static final biggl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1195
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1196
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1199
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x4

    .line 1200
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final biggr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1235
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1236
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1239
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1240
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final bigl_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1175
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1176
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1179
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x4

    .line 1180
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final bigr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1215
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1216
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-nez p1, :cond_0

    return-object p0

    .line 1219
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p0, 0x5

    .line 1220
    iput p0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p1
.end method

.method public static final binom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 416
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 417
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 418
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_0

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_0

    .line 420
    new-instance p0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, v0, v2, v3}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    new-instance v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const-string v2, "lbrack"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const-string v3, "rbrack"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {p0, p1, v0, v2}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p0

    .line 419
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both binomial coefficients must be not empty !!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final boldsymbol_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1076
    new-instance v0, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final brace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 404
    const-string v0, "lbrace"

    const-string v1, "rbrace"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final brack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 396
    const-string v0, "lsqbrack"

    const-string v1, "rsqbrack"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final cedilla_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 558
    new-instance v0, Lorg/scilab/forge/jlatexmath/CedillaAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/CedillaAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final cfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 235
    aget-object v1, p1, v0

    const-string v2, "r"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 237
    :cond_0
    const-string v1, "l"

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    .line 240
    :goto_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v1, p1, v3

    invoke-direct {v0, p0, v1, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 241
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 242
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_2

    .line 245
    new-instance p0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v7, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v8, 0x1

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZII)V

    .line 246
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 247
    new-instance v0, Lorg/scilab/forge/jlatexmath/StyleAtom;

    invoke-direct {v0, v4, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 243
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final char_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1678
    aget-object p1, p1, v0

    .line 1680
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_2

    const-string v1, "0X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1683
    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1686
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1687
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    goto :goto_0

    .line 1684
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1681
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1690
    :goto_0
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-char p1, p1

    .line 1691
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 408
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p3

    .line 409
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 412
    new-instance v0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v1, p3, p2, v2}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    new-instance p2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 p3, 0x4

    const/4 v2, 0x1

    invoke-direct {p2, p0, p3, v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    new-instance p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p3, v2}, Lorg/scilab/forge/jlatexmath/SymbolAtom;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {v0, v1, p2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object v0

    .line 411
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of choose can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final choose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 392
    const-string v0, "lbrack"

    const-string v1, "rbrack"

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/PredefMacros;->choose_brackets(Ljava/lang/String;Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final clrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 203
    new-instance v0, Lorg/scilab/forge/jlatexmath/LapedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    return-object v0
.end method

.method public static final colonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1608
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1609
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1610
    const-string p1, "approx"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1611
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final coloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1585
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1586
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1587
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1588
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final coloncolonapprox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1615
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1616
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1617
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1618
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1619
    const-string p0, "approx"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1620
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final coloncolonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1576
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1577
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1578
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1579
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1580
    const-string p0, "equals"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1581
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final coloncolonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1560
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1561
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1562
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1563
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1564
    const-string p0, "minus"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1565
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final coloncolonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1599
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1600
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1601
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1602
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1603
    const-string p0, "sim"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1604
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final colonequals_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1569
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1570
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1571
    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1572
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colonminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1553
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1554
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1555
    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1556
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colonsim_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1592
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1593
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x415c28f6    # -0.32f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1594
    const-string p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1595
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final colorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1369
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lo/getFirstSetDataDelay;

    move-result-object v0

    .line 1370
    new-instance v1, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0, v0, v0}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object v1
.end method

.method public static final cong_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1378
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1379
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1380
    const-string p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 1381
    invoke-virtual {p0, v2, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1382
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final cr_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->addRow()V

    goto :goto_0

    .line 781
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 782
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 783
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 784
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v1

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getStringFromCurrentPos()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;ZZ)V

    .line 785
    invoke-virtual {v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 786
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 787
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->finish()V

    .line 788
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->getAsVRow()Lorg/scilab/forge/jlatexmath/VRowAtom;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final ddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 718
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/DdotsAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/DdotsAtom;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final definecolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x2

    .line 1321
    aget-object v0, p1, p0

    const-string v1, "gray"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 1322
    aget-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1323
    new-instance v0, Lo/getFirstSetDataDelay;

    invoke-direct {v0, p0, p0, p0}, Lo/getFirstSetDataDelay;-><init>(FFF)V

    goto/16 :goto_1

    .line 1324
    :cond_0
    const-string v0, "rgb"

    aget-object v3, p1, p0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    new-instance p0, Ljava/util/StringTokenizer;

    aget-object v0, p1, v2

    const-string v3, ";,"

    invoke-direct {p0, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1328
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1329
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1330
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 1331
    new-instance v3, Lo/getFirstSetDataDelay;

    invoke-direct {v3, v0, v2, p0}, Lo/getFirstSetDataDelay;-><init>(FFF)V

    move-object v0, v3

    goto :goto_1

    .line 1327
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The color definition must have three components !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1332
    :cond_2
    const-string v0, "cmyk"

    aget-object v3, p1, p0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1333
    new-instance v0, Ljava/util/StringTokenizer;

    aget-object v3, p1, v2

    const-string v4, ",;"

    invoke-direct {v0, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 1336
    new-array v3, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 1338
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1339
    :cond_3
    aget v0, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    .line 1340
    new-instance v4, Lo/getFirstSetDataDelay;

    aget v5, v3, v5

    sub-float v5, v2, v5

    mul-float v5, v5, v0

    aget v6, v3, v1

    sub-float v6, v2, v6

    mul-float v6, v6, v0

    aget p0, v3, p0

    sub-float/2addr v2, p0

    mul-float v0, v0, v2

    invoke-direct {v4, v5, v6, v0}, Lo/getFirstSetDataDelay;-><init>(FFF)V

    move-object v0, v4

    .line 1344
    :goto_1
    sget-object p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    aget-object p1, p1, v1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 1335
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The color definition must have four components !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1342
    :cond_5
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The color model is incorrect !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final displaystyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1255
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1256
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    invoke-direct {p1, v1, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final doteq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1386
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const-string p1, "ldotp"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x406ccccd    # 3.7f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1387
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final dotminus_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1471
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, -0x3faccccd    # -3.3f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1472
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final doublebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1316
    new-instance v0, Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final dstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1649
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1650
    const-string v0, "bar"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1651
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v2, 0x72

    invoke-direct {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const p1, -0x42333333    # -0.1f

    .line 1652
    invoke-virtual {v0, v3, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1653
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1654
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final equalscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1537
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1538
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1539
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1540
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final equalscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1544
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1545
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1546
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1547
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1548
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1549
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final fbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1034
    new-instance v0, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final fcolorbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1374
    new-instance v0, Lorg/scilab/forge/jlatexmath/FBoxAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lo/getFirstSetDataDelay;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lo/getFirstSetDataDelay;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object v0
.end method

.method public static final fcscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 124
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x5

    if-le p0, p1, :cond_1

    .line 126
    div-int/lit8 v0, p0, 0x5

    .line 128
    new-instance v1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    new-instance v3, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    invoke-direct {v3, p1}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    rem-int/2addr p0, p1

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1

    .line 136
    :cond_1
    new-instance p1, Lorg/scilab/forge/jlatexmath/FcscoreAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/FcscoreAtom;-><init>(I)V

    return-object p1
.end method

.method public static final fgcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1350
    :try_start_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    new-instance p0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lo/getFirstSetDataDelay;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1352
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final flalignATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 863
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 864
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 865
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 866
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 867
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x4

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final frac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 252
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 253
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 254
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_0

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_0

    .line 256
    new-instance p0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object p0

    .line 255
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final gatherATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 920
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 921
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 922
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 923
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 924
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-gt p1, v3, :cond_1

    .line 927
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 931
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 925
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final gatheredATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 935
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 936
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 937
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 938
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 939
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-gt p1, v3, :cond_1

    .line 942
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 946
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 940
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final genfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 294
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 296
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v2, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 297
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 300
    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x2

    aget-object v6, p1, v5

    invoke-direct {v2, p0, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 301
    iget-object v6, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v6, v6, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v6, :cond_1

    .line 302
    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    move-object v4, v2

    check-cast v4, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    :cond_1
    const/4 v2, 0x3

    .line 306
    aget-object v6, p1, v2

    invoke-static {v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v6

    .line 307
    aget-object v2, p1, v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v6

    if-eq v2, v1, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    .line 308
    :cond_2
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v10, 0x0

    :goto_1
    const/4 v2, 0x4

    .line 313
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 314
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 316
    :goto_2
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v7, 0x5

    aget-object v7, p1, v7

    invoke-direct {v5, p0, v7, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 317
    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v8, 0x6

    aget-object p1, p1, v8

    invoke-direct {v7, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 318
    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_4

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p0, :cond_4

    .line 320
    new-instance p0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    iget-object v8, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    iget-object v9, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    aget p1, v6, v3

    float-to-int v11, p1

    aget v12, v6, v1

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;ZIF)V

    .line 321
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 322
    new-instance v3, Lorg/scilab/forge/jlatexmath/StyleAtom;

    shl-int/lit8 v1, v2, 0x1

    new-instance v2, Lorg/scilab/forge/jlatexmath/FencedAtom;

    invoke-direct {v2, p0, v0, v4}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    invoke-direct {v3, v1, v2}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 319
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final geoprop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1481
    new-instance v6, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p0, "normaldot"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1482
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v6, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1483
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {v6, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1484
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const/4 v3, 0x5

    const v4, -0x3fa66666    # -3.4f

    const/4 v5, 0x0

    const/4 v7, 0x5

    const v8, -0x3fa66666    # -3.4f

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 1485
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final grkaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 504
    new-instance v0, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final hdotsfor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 836
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 838
    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 839
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 841
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/HdotsforAtom;

    invoke-direct {v1, v0, p1}, Lorg/scilab/forge/jlatexmath/HdotsforAtom;-><init>(IF)V

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 842
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final hline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1430
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1432
    new-instance p0, Lorg/scilab/forge/jlatexmath/HlineAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/HlineAtom;-><init>()V

    return-object p0

    .line 1431
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The macro \\hline is only available in array mode !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final hphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1131
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    return-object v0
.end method

.method public static final hstrok_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1629
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, -0x42333333    # -0.1f

    invoke-direct {v0, v2, v3, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1630
    const-string v0, "bar"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1631
    new-instance v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/LapedAtom;

    const/16 v4, 0x72

    invoke-direct {v1, p1, v4}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1632
    invoke-virtual {v0, v2, v3}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 1633
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1634
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/16 v2, 0x68

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final hvspace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 180
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 190
    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getUnit(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 199
    aget-object p1, p1, p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x68

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0, v3, v2, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0, v3, v0, v2, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit \""

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 185
    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final iddots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 722
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/IddotsAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/IddotsAtom;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final idotsint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1817
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1818
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1819
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1820
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1821
    const-string v1, "cdotp"

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    .line 1822
    new-instance v5, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1823
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1824
    invoke-virtual {v5, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1825
    new-instance v1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v6, 0x7

    invoke-direct {v1, v6, v6, v5}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1826
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1827
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1828
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1829
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final iiiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1803
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1804
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1805
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1806
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1807
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1808
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1809
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1810
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1811
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1812
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1813
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final iiint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1791
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1792
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1793
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1794
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x5

    const/high16 v3, -0x3f400000    # -6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1795
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1796
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v2, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1797
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1798
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1799
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final iint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1781
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1782
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 1783
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1784
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v2, -0x3f400000    # -6.0f

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1785
    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1786
    iput-boolean p1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    .line 1787
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, p1, p1, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final includegraphics_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 211
    new-instance p0, Lorg/scilab/forge/jlatexmath/GraphicsAtom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/GraphicsAtom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final insertBreakMark_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1845
    new-instance p0, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    return-object p0
.end method

.method public static final int_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1769
    const-string p0, "int"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1770
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object p0
.end method

.method public static final intertext_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 799
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isArrayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 803
    aget-object p1, p1, v0

    const-string v0, "\\^\\{\\\\prime\\}"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 804
    const-string v0, "\\^\\{\\\\prime\\\\prime\\}"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    new-instance p1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v5, "mathnormal"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/16 v0, 0xb

    .line 806
    iput v0, p1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 807
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 808
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->addRow()V

    const/4 p0, 0x0

    return-object p0

    .line 800
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Bad environment for \\intertext command !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final it_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1108
    new-instance p1, Lorg/scilab/forge/jlatexmath/ItAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ItAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final jlatexmathcumsub_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1467
    new-instance v0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final jlatexmathcumsup_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1463
    new-instance v0, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final jlmDynamic_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1391
    invoke-static {}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;->hasAnExternalConverterFactory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1392
    new-instance p0, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/dynamic/DynamicAtom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1394
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "No ExternalConverterFactory set !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final jlmExternalFont_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1399
    aget-object p0, p1, p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingBox;->setFont(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final jlmText_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1404
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmTextbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1412
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmTextit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1408
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmTextitbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1416
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final jlmXML_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1849
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    const/4 v1, 0x1

    .line 1850
    aget-object p1, p1, v1

    .line 1851
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1854
    :goto_0
    const-string v3, "$"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 1855
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_3

    move v4, v3

    :cond_0
    add-int/2addr v4, v1

    .line 1857
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 1858
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1859
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1861
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1862
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1864
    :cond_2
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1866
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1868
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1869
    const-string p1, ""

    goto :goto_0

    .line 1872
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1873
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1875
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public static final joinrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 706
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x3fd9999a    # -2.6f

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final kern_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1669
    aget-object p1, p1, p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 1670
    array-length v0, p1

    if-eq v0, p0, :cond_0

    .line 1674
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    aget v1, p1, v1

    float-to-int v1, v1

    aget p0, p1, p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object v0

    .line 1671
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Error in getting kern in \\kern command !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final left_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 744
    const-string v0, "\\left"

    const-string v1, "\\right"

    invoke-virtual {p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 746
    instance-of v1, p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v1, :cond_0

    .line 747
    check-cast p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 748
    :cond_0
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    .line 749
    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v3, :cond_1

    .line 750
    check-cast v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 751
    :cond_1
    instance-of v3, p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz v3, :cond_2

    .line 752
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v3, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 753
    new-instance p0, Lorg/scilab/forge/jlatexmath/FencedAtom;

    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iget-object v2, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    check-cast v1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p0, v0, p1, v2, v1}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Ljava/util/List;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p0

    .line 756
    :cond_2
    new-instance v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 757
    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 758
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p1, p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v3, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 759
    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v3
.end method

.method public static final leftbracket_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 769
    const-string p1, "\\["

    const-string v0, "\\]"

    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 770
    new-instance v0, Lorg/scilab/forge/jlatexmath/MathAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    return-object v0
.end method

.method public static final leftparenthesis_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 764
    const-string p1, "\\("

    const-string v0, "\\)"

    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 765
    new-instance v0, Lorg/scilab/forge/jlatexmath/MathAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    return-object v0
.end method

.method public static final limits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x2

    .line 733
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 734
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final lmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1833
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    const-string p1, "lmoustache"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p1, 0x4

    .line 1834
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p0
.end method

.method public static final longdiv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 142
    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x2

    .line 143
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 144
    new-instance v2, Lorg/scilab/forge/jlatexmath/LongdivAtom;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/LongdivAtom;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 146
    :catch_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Divisor and dividend must be integer numbers"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final magnification_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1425
    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setMagnification(F)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final makeatletter_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1006
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->makeAtLetter()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final makeatother_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1011
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->makeAtOther()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mathbf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1088
    new-instance v0, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 694
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x2

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathclose_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 702
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x5

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathclrlap_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 207
    new-instance v0, Lorg/scilab/forge/jlatexmath/LapedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/LapedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;C)V

    return-object v0
.end method

.method public static final mathinner_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 690
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x7

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathit_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1104
    new-instance v0, Lorg/scilab/forge/jlatexmath/ItAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ItAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathop_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 672
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v2, v2, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    .line 673
    iput v3, v0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object v0
.end method

.method public static final mathopen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 698
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x4

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathord_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 682
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v2, v2, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathpunct_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 678
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x6

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 686
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x3

    invoke-direct {v0, p1, p1, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathrm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1080
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathsf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1112
    new-instance v0, Lorg/scilab/forge/jlatexmath/SsAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final mathtt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1096
    new-instance v0, Lorg/scilab/forge/jlatexmath/TtAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TtAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final matrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 821
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 822
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 823
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 824
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 825
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    invoke-direct {p1, p0, v0, v3}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final mbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 487
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    const-string v4, "mathnormal"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 488
    new-instance p0, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final middle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 774
    new-instance v0, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/MiddleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final minuscolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1489
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1490
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1491
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1492
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final minuscoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1496
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "minus"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1497
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1498
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1499
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1500
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1501
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final multicolumn_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 829
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 830
    new-instance v1, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p1, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, v0, v2, p1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;-><init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 831
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final multlineATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 905
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 906
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 907
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 908
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 909
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-gt p1, v3, :cond_1

    .line 912
    iget p1, v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->col:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 916
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/MultlineAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    invoke-direct {p1, p0, v0, v4}, Lorg/scilab/forge/jlatexmath/MultlineAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1

    .line 910
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final muskip_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1739
    aget-object v0, p1, p0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1741
    :cond_0
    aget-object v0, p1, p0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1743
    :cond_1
    aget-object v0, p1, p0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1745
    :cond_2
    aget-object v0, p1, p0

    const-string v1, "thinspace"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1747
    aget-object v0, p1, p0

    const-string v1, "medspace"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1749
    aget-object v0, p1, p0

    const-string v1, "thickspace"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1751
    aget-object v0, p1, p0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1753
    :cond_3
    aget-object v0, p1, p0

    const-string v1, "negthinspace"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1755
    aget-object v0, p1, p0

    const-string v1, "negmedspace"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, -0x2

    goto :goto_4

    .line 1757
    :cond_4
    aget-object p1, p1, p0

    const-string v0, "negthickspace"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p0, -0x3

    goto :goto_4

    :cond_5
    :goto_0
    const/4 p0, -0x1

    goto :goto_4

    :cond_6
    :goto_1
    const/4 p0, 0x3

    goto :goto_4

    :cond_7
    :goto_2
    const/4 p0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 1761
    :cond_9
    :goto_4
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    return-object p1
.end method

.method public static final nbsp_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 582
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    return-object p0
.end method

.method public static final newcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 962
    aget-object v1, p1, v0

    .line 964
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 968
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 969
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 971
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v2, 0x4

    .line 977
    aget-object v3, p1, v2

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 980
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 974
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 965
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid name for the command :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final newenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x4

    .line 1016
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1020
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1018
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final nolimits_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 727
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 728
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final normal_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 738
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x0

    .line 739
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    .line 740
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0
.end method

.method public static final ogonek_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 578
    new-instance v0, Lorg/scilab/forge/jlatexmath/OgonekAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OgonekAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final oint_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1775
    const-string p0, "oint"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    const/4 p1, 0x1

    .line 1776
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type_limits:I

    return-object p0
.end method

.method public static final ovalbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1312
    new-instance v0, Lorg/scilab/forge/jlatexmath/OvalAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OvalAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final over_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    .line 329
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 332
    new-instance v0, Lorg/scilab/forge/jlatexmath/FractionAtom;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0

    .line 331
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final overbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 644
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    const-string p0, "lbrace"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v7
.end method

.method public static final overbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 652
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    const-string p0, "lsqbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v7
.end method

.method public static final overleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 596
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final overleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 600
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final overline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 664
    new-instance v0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/OverlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final overparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 660
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    const-string p0, "lbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v7
.end method

.method public static final overrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 592
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final overset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1053
    new-instance v7, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v3, 0x5

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1054
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v7}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final overwithdelims_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 337
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 342
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-direct {v2, p0, v5, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 343
    instance-of v5, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz v5, :cond_0

    .line 344
    check-cast v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 345
    :cond_0
    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v6, 0x2

    aget-object p1, p1, v6

    invoke-direct {v5, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 346
    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    if-eqz p1, :cond_1

    .line 347
    check-cast p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 348
    :cond_1
    instance-of p1, v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    instance-of p1, p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    if-eqz p1, :cond_2

    .line 349
    new-instance p1, Lorg/scilab/forge/jlatexmath/FencedAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v3, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    check-cast v2, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    check-cast p0, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    invoke-direct {p1, v3, v2, p0}, Lorg/scilab/forge/jlatexmath/FencedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/SymbolAtom;)V

    return-object p1

    .line 352
    :cond_2
    new-instance p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 353
    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 354
    new-instance v2, Lorg/scilab/forge/jlatexmath/FractionAtom;

    invoke-direct {v2, v0, v1, v4}, Lorg/scilab/forge/jlatexmath/FractionAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p1, v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 355
    invoke-virtual {p1, p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1

    .line 340
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final phantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1139
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    return-object v0
.end method

.method public static final prescript_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 633
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 634
    new-instance v1, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    new-instance v5, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-direct {v5, p0, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v5, v5, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v4

    invoke-direct {v6, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p1, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, v2, v5, p1, v3}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 635
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v1, -0x41666666    # -0.3f

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {p1, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 636
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, v3, v3, v0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final qquad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1734
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0
.end method

.method public static final quad_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1730
    new-instance p0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    return-object p0
.end method

.method public static final questeq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1038
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    const/16 v0, 0x3d

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    new-instance v2, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    const/16 v0, 0x3f

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    invoke-direct {v2, p1, v3, v4}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;D)V

    const/4 v3, 0x5

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1039
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final raisebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1291
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v1

    .line 1292
    array-length v2, v1

    if-eq v2, v0, :cond_4

    const/4 v2, 0x3

    .line 1295
    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v2

    const/4 v3, 0x4

    .line 1296
    aget-object v3, p1, v3

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v3

    .line 1297
    array-length v4, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v0, :cond_0

    aget v4, v2, v0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    .line 1298
    :cond_0
    new-array v2, v5, [F

    fill-array-data v2, :array_0

    .line 1300
    :cond_1
    array-length v4, v3

    if-eq v4, v0, :cond_2

    aget v4, v3, v0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    .line 1301
    :cond_2
    new-array v3, v5, [F

    fill-array-data v3, :array_1

    .line 1304
    :cond_3
    new-instance v4, Lorg/scilab/forge/jlatexmath/RaiseAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v5

    invoke-direct {v6, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v7, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p0, 0x0

    aget p1, v1, p0

    float-to-int v8, p1

    aget v9, v1, v0

    aget p1, v2, p0

    float-to-int v10, p1

    aget v11, v2, v0

    aget p0, v3, p0

    float-to-int v12, p0

    aget v13, v3, v0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lorg/scilab/forge/jlatexmath/RaiseAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;IFIFIF)V

    return-object v4

    .line 1293
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Error in getting raise in \\raisebox command !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method public static final ratio_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1476
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "normaldot"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x40a66666    # 5.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1477
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final reflectbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1279
    new-instance v0, Lorg/scilab/forge/jlatexmath/ReflectAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ReflectAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final renewcommand_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 986
    aget-object v1, p1, v0

    .line 988
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 992
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 993
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 995
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 998
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 989
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid name for the command :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final renewenvironment_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x4

    .line 1025
    aget-object p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1029
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1, p0}, Lorg/scilab/forge/jlatexmath/NewEnvironmentMacro;->addReNewEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1027
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "The optional argument should be an integer !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final resizebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1287
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const/4 v2, 0x2

    aget-object v3, p1, v2

    const-string v4, "!"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    aget-object p1, p1, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/ResizeAtom;

    invoke-direct {p1, p0, v1, v3, v0}, Lorg/scilab/forge/jlatexmath/ResizeAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public static final rm_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1084
    new-instance p1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final rmoustache_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1839
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;

    const-string p1, "rmoustache"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Atom;->clone()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    check-cast p1, Lorg/scilab/forge/jlatexmath/SymbolAtom;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;-><init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V

    const/4 p1, 0x5

    .line 1840
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-object p0
.end method

.method public static final romannumeral_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/16 p0, 0xd

    .line 1699
    new-array v0, p0, [I

    fill-array-data v0, :array_0

    .line 1700
    const-string v1, "M"

    const-string v2, "CM"

    const-string v3, "D"

    const-string v4, "CD"

    const-string v5, "C"

    const-string v6, "XC"

    const-string v7, "L"

    const-string v8, "XL"

    const-string v9, "X"

    const-string v10, "IX"

    const-string v11, "V"

    const-string v12, "IV"

    const-string v13, "I"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1702
    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1703
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_1

    .line 1704
    :goto_1
    aget v6, v0, v5

    if-lt v2, v6, :cond_0

    .line 1705
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1706
    aget v6, v0, v5

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1710
    :cond_1
    aget-object p0, p1, v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x72

    if-ne p0, p1, :cond_2

    .line 1711
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1714
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static final rotatebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1275
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/RotateAtom;

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/RotateAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DLjava/lang/String;)V

    return-object v2
.end method

.method public static final rule_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 215
    aget-object v0, p1, p0

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v0

    .line 216
    array-length v1, v0

    if-eq v1, p0, :cond_2

    const/4 v1, 0x2

    .line 219
    aget-object v1, p1, v1

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object v1

    .line 220
    array-length v2, v1

    if-eq v2, p0, :cond_1

    const/4 v2, 0x3

    .line 224
    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p1

    .line 225
    array-length v2, p1

    if-eq v2, p0, :cond_0

    .line 229
    new-instance v2, Lorg/scilab/forge/jlatexmath/RuleAtom;

    const/4 v3, 0x0

    aget v4, v0, v3

    float-to-int v4, v4

    aget v5, v0, p0

    aget v0, v1, v3

    float-to-int v6, v0

    aget v7, v1, p0

    aget v0, p1, v3

    float-to-int v8, v0

    aget p0, p1, p0

    neg-float v9, p0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/RuleAtom;-><init>(IFIFIF)V

    return-object v2

    .line 226
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Error in getting raise in \\rule command !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Error in getting height in \\rule command !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string p1, "Error in getting width in \\rule command !"

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1726
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmallCapAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SmallCapAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final scalebox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1283
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p0, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_0

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    move-wide v6, p0

    new-instance p0, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    return-object p0
.end method

.method public static final scriptscriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1270
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1271
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final scriptstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1260
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1261
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final sf_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1116
    new-instance p1, Lorg/scilab/forge/jlatexmath/SsAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/SsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final sfrac_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 260
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 261
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v5, 0x2

    aget-object v5, p1, v5

    invoke-direct {v3, v0, v5, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    .line 262
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v5, :cond_1

    .line 270
    const-string v5, "slash"

    invoke-static {v5}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    .line 272
    invoke-virtual/range {p0 .. p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isMathMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    new-instance v5, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    const-string v6, "textfractionsolidus"

    invoke-static {v6}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v7

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-direct {v5, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 279
    move-object v0, v5

    check-cast v0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v2, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    const v0, -0x418a3d71    # -0.24f

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 v10, 0x3f400000    # 0.75f

    move-wide/from16 v16, v8

    const v8, -0x418a3d71    # -0.24f

    const/high16 v15, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const v0, -0x41fae148    # -0.13f

    const v8, -0x427ae148    # -0.065f

    const v10, 0x3ee66666    # 0.45f

    move-wide/from16 v16, v6

    const v15, 0x3ee66666    # 0.45f

    .line 282
    :goto_0
    new-instance v13, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance v14, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    iget-object v10, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    move-object v9, v14

    move-wide v11, v6

    move-object v1, v13

    move-object v4, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-direct {v1, v4}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 283
    invoke-virtual {v1, v2, v15}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 284
    new-instance v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 285
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v9, v0, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 286
    invoke-virtual {v2, v5}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 287
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, v9, v8, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 288
    new-instance v0, Lorg/scilab/forge/jlatexmath/ScaleAtom;

    iget-object v10, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lorg/scilab/forge/jlatexmath/ScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;DD)V

    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v2

    .line 263
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "Both numerator and denominator of a fraction can\'t be empty!"

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final shadowbox_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1308
    new-instance v0, Lorg/scilab/forge/jlatexmath/ShadowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/ShadowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final shoveleft_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 956
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    .line 957
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    return-object p0
.end method

.method public static final shoveright_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 950
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 951
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Atom;->alignment:I

    return-object p0
.end method

.method public static final sideset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 624
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 625
    new-instance v1, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x3

    aget-object v4, p1, v3

    invoke-direct {v2, p0, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object v2, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5, v5}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 626
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v1

    aget-object v2, p1, v5

    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 627
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v2, -0x41666666    # -0.3f

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v1, v6, v2, v5, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 628
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\nolimits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 629
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, v4, v4, p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final simcolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1505
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1506
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1507
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1508
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final simcoloncolon_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1512
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    const-string p1, "sim"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1513
    new-instance p1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v0, -0x423d70a4    # -0.095f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1514
    new-instance p1, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string v0, "normaldot"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v4

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    const/4 v6, 0x5

    const v7, 0x40a66666    # 5.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1515
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1516
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 1517
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final size_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1437
    aget-object v1, p1, v0

    const-string v2, "tiny"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto/16 :goto_1

    .line 1439
    :cond_0
    const-string v1, "scriptsize"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x3f333333    # 0.7f

    goto/16 :goto_1

    .line 1441
    :cond_1
    const-string v1, "footnotesize"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    .line 1443
    :cond_2
    const-string v1, "small"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p1, 0x3f666666    # 0.9f

    goto :goto_1

    .line 1445
    :cond_3
    const-string v1, "normalsize"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1447
    :cond_4
    const-string v1, "large"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x3f99999a    # 1.2f

    goto :goto_1

    .line 1449
    :cond_5
    const-string v1, "Large"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x3fb33333    # 1.4f

    goto :goto_1

    .line 1451
    :cond_6
    const-string v1, "LARGE"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x3fe66666    # 1.8f

    goto :goto_1

    .line 1453
    :cond_7
    const-string v1, "huge"

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_1

    .line 1455
    :cond_8
    const-string v1, "Huge"

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x40200000    # 2.5f

    goto :goto_1

    :cond_9
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1459
    :goto_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/MonoScaleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;F)V

    return-object v0
.end method

.method public static final smallfrowneq_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1624
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    const-string p1, "equals"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    const-string p1, "smallfrown"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v2

    const/4 v3, 0x5

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1625
    new-instance p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v0, p0}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final smallmatrixATATenv_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 813
    new-instance v0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 814
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V

    .line 815
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 816
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 817
    new-instance p1, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p0

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;I)V

    return-object p1
.end method

.method public static final smash_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 710
    new-instance v0, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final spATbreve_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 165
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v0, "\\displaystyle\\!\\breve{}"

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/4 p1, 0x1

    const v0, 0x3f19999a    # 0.6f

    .line 166
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 168
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final spAThat_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 172
    new-instance p0, Lorg/scilab/forge/jlatexmath/VRowAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v0, "\\displaystyle\\widehat{}"

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VRowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    const/4 p1, 0x1

    const v0, 0x3f19999a    # 0.6f

    .line 173
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/VRowAtom;->setRaise(IF)V

    .line 175
    new-instance p1, Lorg/scilab/forge/jlatexmath/SmashedAtom;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/scilab/forge/jlatexmath/SmashedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final sqrt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 586
    aget-object v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 587
    new-instance v0, Lorg/scilab/forge/jlatexmath/NthRoot;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v2

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/NthRoot;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0

    .line 588
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/NthRoot;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object v2, p1, v2

    invoke-direct {v4, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v0

    invoke-direct {v4, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, v2, p0}, Lorg/scilab/forge/jlatexmath/NthRoot;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1
.end method

.method public static final st_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/StrikeThroughAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final stackbin_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1048
    new-instance v10, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v11, 0x2

    aget-object v1, p1, v11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v7, 0x5

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    move-object v0, v10

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 1049
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, v11, v11, v10}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final stackrel_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1043
    new-instance v10, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v11, 0x3

    aget-object v3, p1, v11

    invoke-direct {v0, p0, v3, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v4, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v7, 0x1

    aget-object p1, p1, v7

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v7, 0x5

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x1

    move-object v0, v10

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZLorg/scilab/forge/jlatexmath/Atom;IFZ)V

    .line 1044
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    invoke-direct {p0, v11, v11, v10}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final surd_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1765
    new-instance p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;

    const-string p1, "surdsign"

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/VCenteredAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final tcaron_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 574
    new-instance p0, Lorg/scilab/forge/jlatexmath/tcaronAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/tcaronAtom;-><init>()V

    return-object p0
.end method

.method public static final text_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 492
    new-instance v0, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    const-string v4, "mathnormal"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final textcircled_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1718
    new-instance v0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/TextCircledAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final textcolor_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1365
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-direct {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->getColor(Ljava/lang/String;)Lo/getFirstSetDataDelay;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lo/getFirstSetDataDelay;Lo/getFirstSetDataDelay;)V

    return-object v0
.end method

.method public static final textsc_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1722
    new-instance v0, Lorg/scilab/forge/jlatexmath/SmallCapAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SmallCapAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final textstyle_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1265
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1266
    new-instance p1, Lorg/scilab/forge/jlatexmath/StyleAtom;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lorg/scilab/forge/jlatexmath/StyleAtom;-><init>(ILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final textstyle_macros(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 464
    aget-object v1, p1, v0

    .line 465
    const-string v2, "frak"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 466
    const-string v1, "mathfrak"

    goto :goto_0

    .line 467
    :cond_0
    const-string v2, "Bbb"

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    const-string v1, "mathbb"

    goto :goto_0

    .line 469
    :cond_1
    const-string v2, "bold"

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    new-instance v1, Lorg/scilab/forge/jlatexmath/BoldAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v3

    invoke-direct {v2, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/BoldAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v1

    .line 471
    :cond_2
    const-string v2, "cal"

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    const-string v1, "mathcal"

    .line 474
    :cond_3
    :goto_0
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-eqz v2, :cond_4

    .line 476
    sget-object v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_4
    new-instance v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    aget-object p1, p1, v3

    invoke-direct {v4, p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v2, :cond_5

    .line 480
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_5
    new-instance p1, Lorg/scilab/forge/jlatexmath/TextStyleAtom;

    invoke-direct {p1, p0, v1}, Lorg/scilab/forge/jlatexmath/TextStyleAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final tt_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1100
    new-instance p1, Lorg/scilab/forge/jlatexmath/TtAtom;

    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOverArgument()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->isIgnoreWhiteSpace()Z

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TtAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p1
.end method

.method public static final underaccent_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1067
    new-instance v7, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v3, 0x5

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    return-object v7
.end method

.method public static final underbrace_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 640
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    const-string p0, "rbrace"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v7
.end method

.method public static final underbrack_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 648
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    const-string p0, "rsqbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v7
.end method

.method public static final underleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 608
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final underleftrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 612
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final underline_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 668
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object v0
.end method

.method public static final underparen_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 656
    new-instance v7, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    const-string p0, "rbrack"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/SymbolAtom;IFZ)V

    return-object v7
.end method

.method public static final underrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 604
    new-instance v0, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v2, v2}, Lorg/scilab/forge/jlatexmath/UnderOverArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZ)V

    return-object v0
.end method

.method public static final underscore_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 496
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;-><init>()V

    return-object p0
.end method

.method public static final underset_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1058
    new-instance v7, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    .line 1059
    new-instance p0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p1, v7}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method public static final undertilde_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1071
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v4, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 1072
    new-instance p0, Lorg/scilab/forge/jlatexmath/UnderOverAtom;

    new-instance v5, Lorg/scilab/forge/jlatexmath/AccentedAtom;

    new-instance p1, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    invoke-direct {p1, v4, v1, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    const-string v0, "widetilde"

    invoke-direct {v5, p1, v0}, Lorg/scilab/forge/jlatexmath/AccentedAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Ljava/lang/String;)V

    const/4 v6, 0x5

    const v7, 0x3e99999a    # 0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/UnderOverAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;IFZZ)V

    return-object p0
.end method

.method public static final vdots_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 714
    new-instance p0, Lorg/scilab/forge/jlatexmath/VdotsAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/VdotsAtom;-><init>()V

    return-object p0
.end method

.method public static final vphantom_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 1135
    new-instance v0, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p0, v3, v2, v2}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    return-object v0
.end method

.method public static final xleftarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 616
    new-instance v0, Lorg/scilab/forge/jlatexmath/XArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v3, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0, v2}, Lorg/scilab/forge/jlatexmath/XArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method

.method public static final xrightarrow_macro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 620
    new-instance v0, Lorg/scilab/forge/jlatexmath/XArrowAtom;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V

    iget-object p0, v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1, p0, v3}, Lorg/scilab/forge/jlatexmath/XArrowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Z)V

    return-object v0
.end method
