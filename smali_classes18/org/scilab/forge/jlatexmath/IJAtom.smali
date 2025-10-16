.class public Lorg/scilab/forge/jlatexmath/IJAtom;
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
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/IJAtom;->upper:Z

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 6

    .line 60
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/IJAtom;->upper:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    :goto_0
    new-instance v2, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v3

    const-string v4, "mathnormal"

    invoke-interface {v0, v1, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 61
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/IJAtom;->upper:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4a

    goto :goto_1

    :cond_1
    const/16 v1, 0x6a

    :goto_1
    new-instance v3, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v5

    invoke-interface {v0, v1, v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 62
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v2, 0x0

    const v4, -0x427ae148    # -0.065f

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 64
    invoke-virtual {v0, v3}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v0
.end method
