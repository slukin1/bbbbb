.class public Lorg/scilab/forge/jlatexmath/FcscoreAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private N:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 56
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;->N:I

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 9

    const/4 v0, 0x5

    .line 68
    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    .line 70
    iget v1, p0, Lorg/scilab/forge/jlatexmath/FcscoreAtom;->N:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/FcscoreBox;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v5, p1, v1

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v6, p1, v1

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v7, p1, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/scilab/forge/jlatexmath/FcscoreBox;-><init>(IFFFZ)V

    return-object v0
.end method

.method public getLeftType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRightType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
