.class public abstract Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;
.super Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public createPolynomial()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 2

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v0

    const/16 v1, 0x55d

    if-ne v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/math/ntru/HRSS1373Polynomial;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/HRSS1373Polynomial;-><init>(Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/pqc/math/ntru/HRSSPolynomial;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/HRSSPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    return-object v0
.end method

.method public sampleFgBytes()I
    .locals 1

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public sampleRmBytes()I
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method
