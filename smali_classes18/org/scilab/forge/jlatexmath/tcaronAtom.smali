.class public Lorg/scilab/forge/jlatexmath/tcaronAtom;
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
    .locals 6

    .line 57
    new-instance v0, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v1

    const-string v2, "textapos"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 58
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharBox;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v2

    const-string v3, "mathnormal"

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v4

    const/16 v5, 0x74

    invoke-interface {v2, v5, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/CharBox;-><init>(Lorg/scilab/forge/jlatexmath/Char;)V

    .line 59
    new-instance v2, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 60
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v3, -0x41666666    # -0.3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 61
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v2
.end method
