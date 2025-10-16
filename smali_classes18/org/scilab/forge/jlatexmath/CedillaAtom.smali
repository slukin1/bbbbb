.class public Lorg/scilab/forge/jlatexmath/CedillaAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/CedillaAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 7

    .line 60
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/CedillaAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 61
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    const-string v3, "jlatexmathcedilla"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v3

    .line 65
    new-instance v4, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {v4, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x33d6bf95    # 1.0E-7f

    const/4 v6, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 68
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    new-instance v5, Lorg/scilab/forge/jlatexmath/StrutBox;

    neg-float v3, v3

    invoke-direct {v5, v3, v6, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-direct {v2, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 69
    invoke-virtual {v2, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move-object v4, v2

    .line 74
    :cond_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v3

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    const/4 v3, 0x5

    .line 75
    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    .line 76
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    const v4, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v4

    neg-float p1, p1

    invoke-direct {v3, v6, p1, v6, v6}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 77
    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 78
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    .line 79
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v3

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    add-float/2addr p1, v2

    .line 80
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    return-object v1
.end method
