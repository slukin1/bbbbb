.class public abstract Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;
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
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/pqc/math/ntru/HPSPolynomial;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/HPSPolynomial;-><init>(Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    return-object v0
.end method

.method public sampleFgBytes()I
    .locals 2

    .line 65352
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleFixedTypeBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public sampleRmBytes()I
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleIidBytes()I

    move-result v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sampleFixedTypeBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public weight()I
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x2

    return v0
.end method
