.class public Lorg/scilab/forge/jlatexmath/IddotsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 56
    const-string v0, "ldots"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object v0

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    .line 58
    const-string v1, "ldotp"

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    .line 59
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 60
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 61
    new-instance v4, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 62
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1, v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 63
    new-instance v0, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 64
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 65
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 66
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 67
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 68
    invoke-virtual {v0, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 70
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v1

    add-float/2addr p1, v1

    .line 71
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    .line 72
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v0
.end method
