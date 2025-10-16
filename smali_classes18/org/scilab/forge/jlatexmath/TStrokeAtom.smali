.class public Lorg/scilab/forge/jlatexmath/TStrokeAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private upper:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TStrokeAtom;->upper:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 60
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    const-string v1, "bar"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Char;->getItalic()F

    move-result v1

    .line 62
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TStrokeAtom;->upper:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x54

    goto :goto_0

    :cond_0
    const/16 v3, 0x74

    :goto_0
    new-instance v4, Lorg/scilab/forge/jlatexmath/CharBox;

    const-string v5, "mathnormal"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v2, v3, v5, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 63
    new-instance p1, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x33d6bf95    # 1.0E-7f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 66
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    new-instance v2, Lorg/scilab/forge/jlatexmath/StrutBox;

    neg-float v1, v1

    invoke-direct {v2, v1, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-direct {v0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 67
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    move-object p1, v0

    .line 70
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 71
    new-instance p1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>()V

    .line 72
    invoke-virtual {p1, v4}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 73
    new-instance v1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {v4}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    const/high16 v4, -0x41000000    # -0.5f

    mul-float v2, v2, v4

    invoke-direct {v1, v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 74
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object p1
.end method
