.class public Lorg/scilab/forge/jlatexmath/VCenteredAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private final atom:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 63
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;->atom:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v1

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v2

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v3, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result p1

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v1, v1

    sub-float/2addr v1, p1

    .line 69
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 72
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object p1
.end method
