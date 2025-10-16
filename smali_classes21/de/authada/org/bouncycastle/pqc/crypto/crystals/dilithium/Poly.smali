.class Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;
.super Ljava/lang/Object;


# instance fields
.field private coeffs:[I

.field private final dilithiumN:I

.field private final engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

.field private final polyUniformNBlocks:I

.field private final symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    new-array v0, v0, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->GetSymmetric()Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    add-int/lit16 v0, v0, 0x2ff

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    div-int/2addr v0, p1

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyUniformNBlocks:I

    return-void
.end method

.method private static rejectEta(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    if-ge v1, p4, :cond_4

    .line 65353
    aget-byte v2, p3, v1

    and-int/lit8 v3, v2, 0xf

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x4

    shr-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne p5, v5, :cond_2

    const/16 v4, 0xf

    if-ge v3, v4, :cond_1

    add-int v6, p1, v0

    mul-int/lit16 v7, v3, 0xcd

    shr-int/lit8 v7, v7, 0xa

    mul-int/lit8 v7, v7, 0x5

    sub-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v6, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ge v2, v4, :cond_0

    if-ge v0, p2, :cond_0

    add-int v3, p1, v0

    mul-int/lit16 v4, v2, 0xcd

    shr-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0x5

    sub-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-virtual {p0, v3, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    goto :goto_1

    :cond_2
    if-ne p5, v4, :cond_0

    const/16 v4, 0x9

    if-ge v3, v4, :cond_3

    add-int v5, p1, v0

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v5, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v2, v4, :cond_0

    if-ge v0, p2, :cond_0

    add-int v3, p1, v0

    rsub-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v3, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static rejectUniform(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_1

    .line 65352
    aget-byte v3, p3, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v3

    const v3, 0x7fffff

    and-int/2addr v1, v3

    const v3, 0x7fe001

    if-ge v1, v3, :cond_0

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private unpackZ([B)V
    .locals 9

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x2

    mul-int/lit8 v1, v2, 0x9

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v1, 0x2

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const v4, 0x3ffff

    and-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v7, v1, 0x4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    and-int/2addr v5, v4

    invoke-virtual {p0, v3, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v5, v0, 0x2

    aget-byte v6, p1, v7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    add-int/lit8 v8, v1, 0x6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v6, v7

    and-int/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v6, v0, 0x3

    aget-byte v7, p1, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    add-int/lit8 v1, v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v7, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    invoke-virtual {p0, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v5, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2

    :goto_1
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    mul-int/lit8 v1, v2, 0x5

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v1, 0x2

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const v4, 0xfffff

    and-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong Dilithiumn Gamma1!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addPoly(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 3

    const/4 v0, 0x0

    .line 65350
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public challenge([B)V
    .locals 12

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    new-array v0, v0, [B

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lde/authada/org/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    invoke-virtual {v1, v0, v3, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    shl-int/lit8 v2, p1, 0x3

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget v6, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge p1, v6, :cond_1

    invoke-virtual {p0, p1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumTau()I

    move-result p1

    sub-int/2addr v6, p1

    :goto_2
    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v6, p1, :cond_4

    :goto_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    invoke-virtual {v1, v0, v3, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 p1, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v6, :cond_3

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    const-wide/16 v7, 0x1

    and-long v9, v4, v7

    const/4 v11, 0x1

    shl-long/2addr v9, v11

    sub-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {p0, v2, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    shr-long/2addr v4, v11

    add-int/lit8 v6, v6, 0x1

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public checkNorm(I)Z
    .locals 6

    const v0, 0xffc00

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 65348
    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    shr-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v5

    shl-int/2addr v5, v1

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    if-lt v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public conditionalAddQ()V
    .locals 2

    const/4 v0, 0x0

    .line 65347
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;->conditionalAddQ(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decompose(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65346
    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    move-result v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->decompose(II)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCoeffIndex(I)I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCoeffs()[I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    return-object v0
.end method

.method public invNttToMont()V
    .locals 1

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffs()[I

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Ntt;->invNttToMont([I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffs([I)V

    return-void
.end method

.method public pointwiseAccountMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 4

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumL()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->getVectorIndex(I)Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->addPoly(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pointwiseMontgomery(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 5

    const/4 v0, 0x0

    .line 65341
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;->montgomeryReduce(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyEtaPack([BI)[B
    .locals 15

    move-object v0, p0

    const/16 v1, 0x8

    .line 65340
    new-array v2, v1, [B

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/2addr v8, v1

    if-ge v3, v8, :cond_1

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    shl-int/lit8 v9, v3, 0x3

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    add-int/lit8 v10, v9, 0x2

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    add-int/lit8 v10, v9, 0x3

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v10, 0x3

    aput-byte v8, v2, v10

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    add-int/lit8 v11, v9, 0x4

    invoke-virtual {p0, v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    add-int/lit8 v11, v9, 0x5

    invoke-virtual {p0, v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    const/4 v11, 0x5

    aput-byte v8, v2, v11

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    add-int/lit8 v12, v9, 0x6

    invoke-virtual {p0, v12}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v2, v12

    iget-object v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v8

    const/4 v13, 0x7

    add-int/2addr v9, v13

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v13

    mul-int/lit8 v8, v3, 0x3

    add-int v8, p2, v8

    aget-byte v9, v2, v4

    aget-byte v14, v2, v6

    shl-int/2addr v14, v10

    or-int/2addr v9, v14

    aget-byte v14, v2, v7

    shl-int/2addr v14, v12

    or-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    aget-byte v9, v2, v7

    add-int/lit8 v14, v8, 0x1

    aget-byte v10, v2, v10

    shl-int/2addr v10, v6

    shr-int/2addr v9, v7

    or-int/2addr v9, v10

    aget-byte v10, v2, v5

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    aget-byte v10, v2, v11

    shl-int/2addr v10, v13

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v14

    add-int/2addr v8, v7

    aget-byte v9, v2, v11

    shr-int/2addr v9, v6

    aget-byte v10, v2, v12

    shl-int/2addr v10, v7

    or-int/2addr v9, v10

    aget-byte v10, v2, v13

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/2addr v3, v7

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v3

    shl-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iget-object v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v3

    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int v8, p2, v1

    shl-int/2addr v3, v5

    aget-byte v9, v2, v4

    or-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, p1, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Eta needs to be 2 or 4!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public polyEtaUnpack([BI)V
    .locals 13

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v1, v1, 0x8

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x3

    add-int/2addr v1, p2

    shl-int/lit8 v5, v3, 0x3

    aget-byte v6, p1, v1

    and-int/lit8 v6, v6, 0x7

    invoke-virtual {p0, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p1, v1

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {p0, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v1

    add-int/lit8 v9, v1, 0x1

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x6

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v4

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    invoke-virtual {p0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v8, v5, 0x3

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {p0, v8, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v10, v5, 0x4

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    shr-int/2addr v11, v2

    and-int/lit8 v11, v11, 0x7

    invoke-virtual {p0, v10, v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v11, v5, 0x5

    aget-byte v9, p1, v9

    add-int/2addr v1, v4

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x7

    aget-byte v12, p1, v1

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x1

    and-int/lit8 v12, v12, 0x7

    or-int/2addr v9, v12

    invoke-virtual {p0, v11, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v9, v5, 0x6

    aget-byte v12, p1, v1

    and-int/lit16 v12, v12, 0xff

    shr-int/2addr v12, v4

    and-int/lit8 v12, v12, 0x7

    invoke-virtual {p0, v9, v12}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v12, v5, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0, v12, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v5, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v8, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v10, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v11}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v11, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v9, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v12}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v12, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_1
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/2addr v1, v4

    if-ge v3, v1, :cond_1

    shl-int/lit8 v1, v3, 0x1

    add-int v5, p2, v3

    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {p0, v1, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v2

    invoke-virtual {p0, v6, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0, v1, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public polyMakeHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65338
    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-static {v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->makeHint(IILde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public polyNtt()V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Ntt;->ntt([I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffs([I)V

    return-void
.end method

.method public polyUseHint(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    const/4 v0, 0x0

    .line 65336
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    move-result v3

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->useHint(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public polyt0Pack([BI)[B
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65335
    :goto_0
    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v3, v3, 0x8

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x3

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v5

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v6

    add-int/lit8 v7, v3, 0x3

    invoke-virtual {v0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v7

    add-int/lit8 v8, v3, 0x4

    invoke-virtual {v0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v8

    add-int/lit8 v9, v3, 0x5

    invoke-virtual {v0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    add-int/lit8 v10, v3, 0x6

    invoke-virtual {v0, v10}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v10

    const/4 v11, 0x7

    add-int/2addr v3, v11

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v3

    rsub-int v12, v4, 0x1000

    rsub-int v13, v5, 0x1000

    rsub-int v14, v6, 0x1000

    rsub-int v15, v7, 0x1000

    rsub-int v4, v8, 0x1000

    rsub-int v5, v9, 0x1000

    rsub-int v6, v10, 0x1000

    rsub-int v3, v3, 0x1000

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v3

    filled-new-array/range {v12 .. v19}, [I

    move-result-object v3

    mul-int/lit8 v4, v2, 0xd

    add-int v4, v4, p2

    aget v5, v3, v1

    int-to-byte v6, v5

    aput-byte v6, p1, v4

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v6

    const/4 v7, 0x1

    aget v7, v3, v7

    shl-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, p1, v6

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v6, v7, 0xb

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    const/4 v7, 0x2

    aget v7, v3, v7

    shl-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v4, 0x4

    const/4 v6, 0x6

    shr-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    const/4 v8, 0x3

    aget v8, v3, v8

    shl-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x5

    shr-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x6

    shr-int/lit8 v7, v8, 0x9

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    const/4 v8, 0x4

    aget v8, v3, v8

    shl-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x7

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x8

    shr-int/lit8 v7, v8, 0xc

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    const/4 v8, 0x5

    aget v9, v3, v8

    shl-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x9

    shr-int/lit8 v7, v9, 0x7

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    aget v6, v3, v6

    shl-int/lit8 v9, v6, 0x6

    int-to-byte v9, v9

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0xa

    shr-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0xb

    shr-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    aget v3, v3, v11

    shl-int/lit8 v7, v3, 0x3

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v4, v4, 0xc

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p1
.end method

.method public polyt0Unpack([BI)V
    .locals 12

    const/4 v0, 0x0

    .line 65334
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0xd

    add-int/2addr v1, p2

    shl-int/lit8 v2, v0, 0x3

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x1fff

    invoke-virtual {p0, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xb

    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x1fff

    invoke-virtual {p0, v3, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v4, v2, 0x2

    aget-byte v5, p1, v6

    add-int/lit8 v6, v1, 0x4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    invoke-virtual {p0, v4, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v5, v2, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    add-int/lit8 v8, v1, 0x6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x1fff

    invoke-virtual {p0, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v6, v2, 0x4

    aget-byte v7, p1, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    add-int/lit8 v9, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v7, v8

    and-int/lit16 v7, v7, 0x1fff

    invoke-virtual {p0, v6, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v7, v2, 0x5

    aget-byte v8, p1, v9

    add-int/lit8 v9, v1, 0x9

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x1

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    and-int/lit16 v8, v8, 0x1fff

    invoke-virtual {p0, v7, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v8, v2, 0x6

    aget-byte v9, p1, v9

    add-int/lit8 v10, v1, 0xa

    aget-byte v10, p1, v10

    add-int/lit8 v11, v1, 0xb

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v9, v10

    aget-byte v10, p1, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    and-int/lit16 v9, v9, 0x1fff

    invoke-virtual {p0, v8, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v9, v2, 0x7

    aget-byte v10, p1, v11

    add-int/lit8 v1, v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x5

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    or-int/2addr v1, v10

    and-int/lit16 v1, v1, 0x1fff

    invoke-virtual {p0, v9, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v2, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v4, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v5, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v7, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v8, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v9, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public polyt1Pack()[B
    .locals 9

    const/16 v0, 0x140

    .line 65333
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    shl-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    int-to-byte v6, v5

    aput-byte v6, v0, v2

    add-int/lit8 v6, v4, 0x1

    aget v6, v3, v6

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v5, v5, 0x8

    shl-int/lit8 v8, v6, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    add-int/lit8 v5, v4, 0x2

    aget v5, v3, v5

    add-int/lit8 v7, v2, 0x2

    shr-int/lit8 v6, v6, 0x6

    shl-int/lit8 v8, v5, 0x4

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v7

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/lit8 v4, v2, 0x3

    shl-int/lit8 v6, v3, 0x6

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public polyt1Unpack([B)V
    .locals 7

    const/4 v0, 0x0

    .line 65332
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    shl-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x5

    aget-byte v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x3ff

    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    aget-byte v3, p1, v4

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v1, 0x1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x2

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0x3ff

    invoke-virtual {p0, v5, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    aget-byte v3, p1, v4

    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v1, 0x2

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    and-int/lit16 v3, v3, 0x3ff

    invoke-virtual {p0, v5, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    aget-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x3ff

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public power2Round(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65331
    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Rounding;->power2Round(I)[I

    move-result-object v2

    aget v3, v2, v0

    invoke-virtual {p0, v1, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reduce()V
    .locals 2

    const/4 v0, 0x0

    .line 65330
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;->reduce32(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCoeffIndex(II)V
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    aput p2, v0, p1

    return-void
.end method

.method public setCoeffs([I)V
    .locals 0

    .line 65328
    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    return-void
.end method

.method public shiftLeft()V
    .locals 2

    const/4 v0, 0x0

    .line 65327
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xd

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subtract(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 3

    const/4 v0, 0x0

    .line 65326
    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65325
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->coeffs:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uniformBlocks([BS)V
    .locals 5

    .line 65324
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyUniformNBlocks:I

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    mul-int v0, v0, v1

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    invoke-virtual {v2, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128init([BS)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128squeezeBlocks([BII)V

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    invoke-static {p0, p2, p1, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectUniform(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I

    move-result p1

    :goto_0
    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    if-ge p1, v2, :cond_1

    rem-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    sub-int v4, v0, v2

    add-int/2addr v4, v3

    aget-byte v4, v1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128squeezeBlocks([BII)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, v0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream128BlockBytes:I

    add-int/2addr v0, v2

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    sub-int/2addr v2, p1

    invoke-static {p0, p1, v2, v1, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectUniform(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public uniformEta([BS)V
    .locals 8

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 v1, v1, 0x87

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumEta()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    add-int/lit16 v1, v1, 0xe2

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v2, v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v2, v2, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    mul-int v5, v1, v2

    new-array v7, v5, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256init([BS)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    const/4 p2, 0x0

    invoke-virtual {p1, v7, p2, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256squeezeBlocks([BII)V

    const/4 v2, 0x0

    iget v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    move-object v1, p0

    move-object v4, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectEta(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I

    move-result p1

    :goto_1
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v2, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    invoke-virtual {v1, v7, p2, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256squeezeBlocks([BII)V

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    sub-int v3, v1, p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v5, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    move-object v1, p0

    move v2, p1

    move-object v4, v7

    move v6, v0

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->rejectEta(Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Eta!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uniformGamma1([BS)V
    .locals 2

    .line 65322
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getPolyUniformGamma1NBlocks()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256init([BS)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getPolyUniformGamma1NBlocks()I

    move-result p2

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->symmetric:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v1, v1, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    mul-int p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256squeezeBlocks([BII)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->unpackZ([B)V

    return-void
.end method

.method public w1Pack()[B
    .locals 8

    .line 65321
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyW1PackedBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    move-result v1

    const v2, 0x17400

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v1, v1, 0x4

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x3

    shl-int/lit8 v2, v3, 0x2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    shr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma2()I

    move-result v1

    const v2, 0x3ff00

    if-ne v1, v2, :cond_1

    :goto_1
    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v1, v1, 0x2

    if-ge v3, v1, :cond_1

    shl-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public zPack()[B
    .locals 13

    .line 65320
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumPolyZPackedBytes()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [I

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v3

    const/high16 v4, 0x20000

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v4

    shl-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v5

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v4

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v7

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v4

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {p0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v6

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v8

    sub-int/2addr v4, v8

    aput v4, v2, v9

    mul-int/lit8 v8, v3, 0x9

    aget v9, v2, v5

    int-to-byte v10, v9

    aput-byte v10, v0, v8

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    aget v10, v2, v7

    add-int/lit8 v11, v8, 0x2

    shl-int/lit8 v12, v10, 0x2

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v0, v11

    add-int/lit8 v9, v8, 0x3

    shr-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    shr-int/lit8 v9, v10, 0xe

    int-to-byte v9, v9

    aget v10, v2, v6

    add-int/lit8 v11, v8, 0x4

    shl-int/lit8 v12, v10, 0x4

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v0, v11

    add-int/lit8 v9, v8, 0x5

    shr-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v9, v8, 0x6

    shr-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    shl-int/lit8 v11, v4, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v8, 0x7

    shr-int/lit8 v10, v4, 0x2

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v8, v8, 0x8

    shr-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v3

    const/high16 v4, 0x80000

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/2addr v4, v6

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v4

    shl-int/lit8 v8, v3, 0x1

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v5

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v4

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v8

    sub-int/2addr v4, v8

    aput v4, v2, v7

    mul-int/lit8 v8, v3, 0x5

    aget v9, v2, v5

    int-to-byte v10, v9

    aput-byte v10, v0, v8

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v8, 0x2

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    shl-int/lit8 v11, v4, 0x4

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v10

    add-int/lit8 v9, v8, 0x3

    shr-int/lit8 v10, v4, 0x4

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/2addr v8, v1

    shr-int/lit8 v4, v4, 0xc

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong Dilithium Gamma1!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method zUnpack([B)V
    .locals 9

    .line 65319
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x2

    mul-int/lit8 v1, v2, 0x9

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v1, 0x2

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const v4, 0x3ffff

    and-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v7, v1, 0x4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    and-int/2addr v5, v4

    invoke-virtual {p0, v3, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v5, v0, 0x2

    aget-byte v6, p1, v7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    add-int/lit8 v8, v1, 0x6

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v7, p1, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v6, v7

    and-int/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v6, v0, 0x3

    aget-byte v7, p1, v8

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    add-int/lit8 v1, v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v7, v8

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    invoke-virtual {p0, v6, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v5, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v6}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2

    :goto_1
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->dilithiumN:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_1

    shl-int/lit8 v0, v2, 0x1

    mul-int/lit8 v1, v2, 0x5

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v5, v1, 0x2

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const v4, 0xfffff

    and-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v1

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->engine:Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    move-result v0

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->getCoeffIndex(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lde/authada/org/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->setCoeffIndex(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
