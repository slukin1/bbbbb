.class public Lorg/scilab/forge/jlatexmath/LaTeXAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 12

    .line 58
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->copy()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->setRoman(Z)V

    .line 60
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getScaleFactor()F

    move-result v0

    .line 62
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-eqz v2, :cond_0

    .line 64
    sget-object v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v4, "\\mathrm{XETL}"

    invoke-direct {v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v3, Lorg/scilab/forge/jlatexmath/RomanAtom;

    iget-object v3, v3, Lorg/scilab/forge/jlatexmath/RomanAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v3, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v2, :cond_1

    .line 68
    sget-object v4, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 72
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v5, -0x414ccccd    # -0.35f

    mul-float v5, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 73
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v5, 0x3ee66666    # 0.45f

    mul-float v5, v5, v0

    invoke-direct {v4, v1, v5, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    .line 74
    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v8, v8, v0

    invoke-direct {v5, v1, v8, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v5, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    .line 75
    new-instance v5, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v8

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v9

    invoke-virtual {v9}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v9

    const/16 v10, 0x41

    const-string v11, "mathnormal"

    invoke-interface {v8, v10, v11, v9}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v8

    invoke-direct {v5, v8}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    neg-float v4, v4

    .line 76
    invoke-virtual {v5, v4}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 77
    invoke-virtual {v2, v5}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    const v4, -0x41e66666    # -0.15f

    mul-float v0, v0, v4

    .line 78
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v4, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 79
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 80
    new-instance v4, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v4, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 81
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 83
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 84
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1, v6, v0, v7, v7}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 85
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v2
.end method
