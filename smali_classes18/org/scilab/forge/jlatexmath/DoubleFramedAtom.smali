.class public Lorg/scilab/forge/jlatexmath/DoubleFramedAtom;
.super Lorg/scilab/forge/jlatexmath/FBoxAtom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/FBoxAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 8

    .line 58
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v1

    .line 60
    iget v2, p0, Lorg/scilab/forge/jlatexmath/FBoxAtom;->INTERSPACE:F

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v4, v4, v1

    const/4 v5, 0x3

    .line 61
    invoke-static {v5, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    .line 62
    new-instance v5, Lorg/scilab/forge/jlatexmath/FramedBox;

    new-instance v6, Lorg/scilab/forge/jlatexmath/FramedBox;

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v1, v1, v7

    mul-float v2, v2, v3

    invoke-direct {v6, v0, v1, v2}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    invoke-direct {v5, v6, v4, p1}, Lorg/scilab/forge/jlatexmath/FramedBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    return-object v5
.end method
