.class public Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;
.super Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 65354
    new-array v1, v0, [I

    sput-object v1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->T:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    sget-object v2, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->T:[I

    rsub-int/lit8 v3, v1, 0x20

    const v4, 0x79cc4519

    ushr-int v3, v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->T:[I

    rsub-int/lit8 v4, v1, 0x20

    const v5, 0x7a879d8a

    ushr-int v4, v5, v4

    shl-int v1, v5, v1

    or-int/2addr v1, v4

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 p1, 0x44

    new-array p1, p1, [I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 1

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private FF1(III)I
    .locals 1

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private GG0(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private GG1(III)I
    .locals 1

    not-int v0, p1

    and-int/2addr p3, v0

    and-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method private P0(I)I
    .locals 2

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    xor-int/2addr v0, p1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private P1(I)I
    .locals 2

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    xor-int/2addr v0, p1

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private copyIn(Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;)V
    .locals 4

    .line 65344
    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;)V

    return-object v0
.end method

.method protected cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    const/16 v0, 0x100

    .line 65342
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian([I[BI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65340
    const-string v0, "SM3"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected processBlock()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 65338
    iget-object v3, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_1
    const/16 v4, 0x44

    const/4 v5, 0x7

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v6, v2, -0x3

    aget v6, v4, v6

    add-int/lit8 v7, v2, -0xd

    aget v7, v4, v7

    ushr-int/lit8 v8, v6, 0x11

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v6, v8

    add-int/lit8 v8, v2, -0x10

    aget v8, v4, v8

    add-int/lit8 v9, v2, -0x9

    aget v9, v4, v9

    xor-int/2addr v8, v9

    xor-int/2addr v6, v8

    invoke-direct {v0, v6}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->P1(I)I

    move-result v6

    ushr-int/lit8 v8, v7, 0x19

    shl-int/lit8 v5, v7, 0x7

    or-int/2addr v5, v8

    xor-int/2addr v5, v6

    iget-object v6, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v7, v2, -0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    aget v4, v2, v1

    const/4 v6, 0x1

    aget v7, v2, v6

    const/4 v8, 0x2

    aget v9, v2, v8

    const/4 v10, 0x3

    aget v11, v2, v10

    const/4 v12, 0x4

    aget v13, v2, v12

    const/4 v14, 0x5

    aget v15, v2, v14

    const/16 v16, 0x6

    aget v17, v2, v16

    aget v2, v2, v5

    move/from16 v5, v17

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_2

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v13

    sget-object v20, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->T:[I

    aget v20, v20, v14

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    iget-object v3, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    aget v21, v3, v14

    add-int/lit8 v22, v14, 0x4

    aget v3, v3, v22

    invoke-direct {v0, v4, v7, v9}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->FF0(III)I

    move-result v22

    invoke-direct {v0, v13, v15, v5}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->GG0(III)I

    move-result v23

    add-int v23, v23, v2

    add-int v23, v23, v19

    add-int v2, v23, v21

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v2

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v23, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int v7, v23, v7

    shl-int/lit8 v23, v15, 0x13

    ushr-int/lit8 v15, v15, 0xd

    or-int v15, v23, v15

    add-int v22, v22, v11

    xor-int v11, v19, v18

    add-int v22, v22, v11

    xor-int v3, v21, v3

    add-int v3, v22, v3

    move v11, v9

    move v9, v7

    move v7, v4

    move v4, v3

    const/16 v3, 0x10

    move/from16 v24, v13

    move v13, v2

    move v2, v5

    move v5, v15

    move/from16 v15, v24

    goto :goto_2

    :cond_2
    move v3, v2

    move v2, v5

    move v5, v4

    const/16 v4, 0x10

    :goto_3
    const/16 v14, 0x40

    if-ge v4, v14, :cond_3

    shl-int/lit8 v14, v5, 0xc

    ushr-int/lit8 v18, v5, 0x14

    or-int v14, v14, v18

    add-int v18, v14, v13

    sget-object v19, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->T:[I

    aget v19, v19, v4

    add-int v18, v18, v19

    shl-int/lit8 v19, v18, 0x7

    ushr-int/lit8 v18, v18, 0x19

    or-int v18, v19, v18

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->W:[I

    aget v20, v12, v4

    add-int/lit8 v21, v4, 0x4

    aget v12, v12, v21

    invoke-direct {v0, v5, v7, v9}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->FF1(III)I

    move-result v21

    invoke-direct {v0, v13, v15, v2}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->GG1(III)I

    move-result v22

    add-int v22, v22, v3

    add-int v22, v22, v18

    add-int v3, v22, v20

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v22, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int v7, v22, v7

    shl-int/lit8 v22, v15, 0x13

    ushr-int/lit8 v15, v15, 0xd

    or-int v15, v22, v15

    add-int v21, v21, v11

    xor-int v11, v18, v14

    add-int v21, v21, v11

    xor-int v11, v20, v12

    add-int v11, v21, v11

    const/4 v12, 0x4

    move/from16 v24, v3

    move v3, v2

    move v2, v15

    move v15, v13

    move/from16 v13, v24

    move/from16 v25, v7

    move v7, v5

    move v5, v11

    move v11, v9

    move/from16 v9, v25

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    aget v12, v4, v1

    xor-int/2addr v5, v12

    aput v5, v4, v1

    aget v5, v4, v6

    xor-int/2addr v5, v7

    aput v5, v4, v6

    aget v5, v4, v8

    xor-int/2addr v5, v9

    aput v5, v4, v8

    aget v5, v4, v10

    xor-int/2addr v5, v11

    aput v5, v4, v10

    const/4 v5, 0x4

    aget v6, v4, v5

    xor-int/2addr v6, v13

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v15

    aput v6, v4, v5

    aget v5, v4, v16

    xor-int/2addr v2, v5

    aput v2, v4, v16

    const/4 v2, 0x7

    aget v5, v4, v2

    xor-int/2addr v3, v5

    aput v3, v4, v2

    iput v1, v0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .line 65337
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_0
    :goto_0
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    long-to-int p2, p1

    aput p2, v1, v2

    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 65335
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 0

    .line 65334
    check-cast p1, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
