.class Lorg/scilab/forge/jlatexmath/UnderlinedAtom;
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
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 63
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result v0

    .line 66
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/UnderlinedAtom;->base:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-direct {p1, v2, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 69
    :goto_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 70
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 71
    new-instance v3, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    invoke-direct {v3, v2, v4, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 72
    new-instance v3, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v4

    invoke-direct {v3, v0, v4, v2}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 76
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    .line 77
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result p1

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v1
.end method
