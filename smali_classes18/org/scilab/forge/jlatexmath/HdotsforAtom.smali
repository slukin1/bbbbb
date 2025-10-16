.class public Lorg/scilab/forge/jlatexmath/HdotsforAtom;
.super Lorg/scilab/forge/jlatexmath/MulticolumnAtom;
.source "SourceFile"


# static fields
.field private static final ldotp:Lorg/scilab/forge/jlatexmath/Atom;

.field private static final thin:Lorg/scilab/forge/jlatexmath/Atom;


# instance fields
.field private coeff:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-string v0, "ldotp"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    .line 54
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->thin:Lorg/scilab/forge/jlatexmath/Atom;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 58
    const-string v0, "c"

    sget-object v1, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p0, p1, v0, v1}, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;-><init>(ILjava/lang/String;Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 59
    iput p2, p0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->coeff:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 63
    new-instance v0, Lorg/scilab/forge/jlatexmath/StrutBox;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->coeff:F

    sget-object v2, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->thin:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v2

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    .line 64
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 65
    sget-object v3, Lorg/scilab/forge/jlatexmath/HdotsforAtom;->ldotp:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {v3, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 66
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 68
    iget p1, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    .line 70
    new-instance p1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    invoke-direct {p1, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result v0

    iget v2, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 72
    invoke-virtual {p1, v1}, Lorg/scilab/forge/jlatexmath/Box;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    iget v0, p0, Lorg/scilab/forge/jlatexmath/MulticolumnAtom;->w:F

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;FI)V

    :cond_1
    const/16 p1, 0xc

    .line 79
    iput p1, v1, Lorg/scilab/forge/jlatexmath/Box;->type:I

    return-object v1
.end method
