.class public Lorg/scilab/forge/jlatexmath/VdotsAtom;
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

    .line 56
    const-string v0, "ldotp"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    .line 57
    new-instance v1, Lorg/scilab/forge/jlatexmath/VerticalBox;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lorg/scilab/forge/jlatexmath/VerticalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 58
    new-instance v2, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v4, 0x5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v2, v4, v3, v5, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 60
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 61
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 62
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 63
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getDepth()F

    move-result p1

    .line 64
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getHeight()F

    move-result v0

    .line 65
    invoke-virtual {v1, v3}, Lorg/scilab/forge/jlatexmath/Box;->setDepth(F)V

    add-float/2addr p1, v0

    .line 66
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->setHeight(F)V

    return-object v1
.end method
