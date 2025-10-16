.class public Lorg/scilab/forge/jlatexmath/TextCircledAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private at:Lorg/scilab/forge/jlatexmath/Atom;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 60
    const-string v0, "bigcirc"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v1

    const v2, -0x4270a3d7    # -0.07f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Box;->setShift(F)V

    .line 62
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TextCircledAtom;->at:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    .line 63
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    .line 64
    new-instance p1, Lorg/scilab/forge/jlatexmath/StrutBox;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 65
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v1
.end method
