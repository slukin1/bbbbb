.class public Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field public delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

.field private size:I


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/SymbolAtom;I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    .line 58
    iput p2, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->size:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 62
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->delim:Lorg/scilab/forge/jlatexmath/SymbolAtom;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/BigDelimiterAtom;->size:I

    invoke-static {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/DelimiterFactory;->create(Lorg/scilab/forge/jlatexmath/SymbolAtom;Lorg/scilab/forge/jlatexmath/TeXEnvironment;I)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>()V

    .line 64
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v2

    .line 65
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result v3

    .line 66
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v4

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v4, p1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getAxisHeight(I)F

    move-result p1

    add-float/2addr v3, v2

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    sub-float/2addr v3, p1

    .line 67
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 68
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v1
.end method
