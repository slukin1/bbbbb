.class public Lorg/scilab/forge/jlatexmath/RuleAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private h:F

.field private hunit:I

.field private r:F

.field private runit:I

.field private w:F

.field private wunit:I


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 57
    iput p1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->wunit:I

    .line 58
    iput p3, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->hunit:I

    .line 59
    iput p5, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->runit:I

    .line 60
    iput p2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->w:F

    .line 61
    iput p4, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->h:F

    .line 62
    iput p6, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->r:F

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 5

    .line 66
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->h:F

    iget v2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->hunit:I

    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->w:F

    iget v3, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->wunit:I

    invoke-static {v3, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->r:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/RuleAtom;->runit:I

    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    return-object v0
.end method
