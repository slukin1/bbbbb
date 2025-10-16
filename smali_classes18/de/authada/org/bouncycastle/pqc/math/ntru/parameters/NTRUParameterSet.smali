.class public abstract Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;
.super Ljava/lang/Object;


# instance fields
.field private final logQ:I

.field private final n:I

.field private final prfKeyBytes:I

.field private final seedBytes:I

.field private final sharedKeyBytes:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->seedBytes:I

    iput p4, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes:I

    iput p5, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes:I

    return-void
.end method


# virtual methods
.method public abstract createPolynomial()Lde/authada/org/bouncycastle/pqc/math/ntru/Polynomial;
.end method

.method public logQ()I
    .locals 1

    .line 65353
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    return v0
.end method

.method public ntruCiphertextBytes()I
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaBytes()I

    move-result v0

    return v0
.end method

.method public ntruPublicKeyBytes()I
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaPublicKeyBytes()I

    move-result v0

    return v0
.end method

.method public ntruSecretKeyBytes()I
    .locals 2

    .line 65349
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaSecretKeyBytes()I

    move-result v0

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public owcpaBytes()I
    .locals 2

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public owcpaMsgBytes()I
    .locals 1

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public owcpaPublicKeyBytes()I
    .locals 2

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public owcpaSecretKeyBytes()I
    .locals 2

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaPublicKeyBytes()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public packDegree()I
    .locals 1

    .line 65344
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public packTrinaryBytes()I
    .locals 1

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public prfKeyBytes()I
    .locals 1

    .line 65342
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->prfKeyBytes:I

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v0, 0x1

    .line 65341
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ:I

    shl-int/2addr v0, v1

    return v0
.end method

.method public abstract sampleFgBytes()I
.end method

.method public sampleFixedTypeBytes()I
    .locals 1

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public sampleIidBytes()I
    .locals 1

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract sampleRmBytes()I
.end method

.method public seedBytes()I
    .locals 1

    .line 65338
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->seedBytes:I

    return v0
.end method

.method public sharedKeyBytes()I
    .locals 1

    .line 65337
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->sharedKeyBytes:I

    return v0
.end method
