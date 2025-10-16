.class public Lorg/scilab/forge/jlatexmath/OverlinedAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final base:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 63
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/OverlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v1, :cond_0

    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 68
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/OverBar;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    invoke-direct {v1, p1, v2, v0}, Lorg/scilab/forge/jlatexmath/OverBar;-><init>(Lorg/scilab/forge/jlatexmath/Box;FF)V

    .line 71
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 72
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v1
.end method
