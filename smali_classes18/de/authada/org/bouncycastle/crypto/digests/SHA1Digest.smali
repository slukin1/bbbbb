.class public Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;
.super Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)V

    const/16 p1, 0x50

    new-array p1, p1, [I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 65352
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 65351
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    shl-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyIn(Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 65350
    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    iget v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    iget-object v0, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    return-void
.end method

.method private f(III)I
    .locals 1

    not-int v0, p1

    and-int/2addr p3, v0

    and-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method private g(III)I
    .locals 1

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private h(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public copy()Lde/authada/org/bouncycastle/util/Memoable;
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>(Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method protected cryptoServiceProperties()Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    const/16 v0, 0x80

    .line 65345
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lde/authada/org/bouncycastle/crypto/Digest;ILde/authada/org/bouncycastle/crypto/CryptoServicePurpose;)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 65344
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65343
    const-string v0, "SHA-1"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getEncodedState()[B
    .locals 5

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x29

    new-array v1, v1, [B

    invoke-super {p0, v1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->populateState([B)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v3, 0x10

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v3, 0x14

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v3, 0x18

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v3, 0x1c

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v3, 0x20

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v3, 0x24

    invoke-static {v2, v1, v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    aget v3, v3, v2

    shl-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3, v1, v4}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x28

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->purpose:Lde/authada/org/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-object v1
.end method

.method protected processBlock()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x10

    :goto_0
    const/16 v3, 0x50

    if-ge v2, v3, :cond_0

    .line 65340
    iget-object v3, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v4, v2, -0x3

    aget v4, v3, v4

    add-int/lit8 v5, v2, -0x8

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xe

    aget v5, v3, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x1f

    shl-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    iget v3, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    iget v4, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    iget v5, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    iget v6, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_1

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    invoke-direct {v0, v3, v4, v5}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    aget v11, v11, v9

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    add-int/2addr v6, v10

    ushr-int/lit8 v10, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v10

    shl-int/lit8 v10, v6, 0x5

    ushr-int/lit8 v12, v6, 0x1b

    or-int/2addr v10, v12

    invoke-direct {v0, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    ushr-int/lit8 v10, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v10, v12

    invoke-direct {v0, v6, v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v9, 0x2

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    ushr-int/lit8 v10, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-direct {v0, v5, v6, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v9, 0x3

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    ushr-int/lit8 v10, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v10

    invoke-direct {v0, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v10

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v13, v9, 0x5

    shl-int/lit8 v14, v3, 0x5

    ushr-int/lit8 v15, v3, 0x1b

    or-int/2addr v14, v15

    add-int/2addr v14, v10

    add-int/lit8 v9, v9, 0x4

    aget v9, v12, v9

    add-int/2addr v14, v9

    add-int/2addr v14, v11

    add-int/2addr v2, v14

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_2

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    invoke-direct {v0, v3, v4, v5}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    aget v12, v12, v9

    add-int/2addr v11, v12

    const v12, 0x6ed9eba1

    add-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v6, v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x2

    aget v13, v13, v14

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v5, v6, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    add-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    invoke-direct {v0, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/lit8 v9, v9, 0x4

    aget v9, v13, v9

    add-int/2addr v15, v9

    add-int/2addr v15, v12

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_3

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    invoke-direct {v0, v3, v4, v5}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    aget v12, v12, v9

    add-int/2addr v11, v12

    const v12, 0x70e44324    # 5.6515E29f

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v6, v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x2

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v5, v6, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    invoke-direct {v0, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v11

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/lit8 v9, v9, 0x4

    aget v9, v13, v9

    add-int/2addr v15, v9

    sub-int/2addr v15, v12

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_4
    const/4 v11, 0x3

    if-gt v8, v11, :cond_4

    shl-int/lit8 v11, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v11, v12

    invoke-direct {v0, v3, v4, v5}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    aget v12, v12, v9

    add-int/2addr v11, v12

    const v12, 0x359d3e2a

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v3, 0x2

    shl-int/lit8 v3, v3, 0x1e

    or-int/2addr v3, v11

    shl-int/lit8 v11, v6, 0x5

    ushr-int/lit8 v13, v6, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v5, v11

    ushr-int/lit8 v11, v2, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v11

    shl-int/lit8 v11, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v6, v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x2

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v4, v11

    ushr-int/lit8 v11, v6, 0x2

    shl-int/lit8 v6, v6, 0x1e

    or-int/2addr v6, v11

    shl-int/lit8 v11, v4, 0x5

    ushr-int/lit8 v13, v4, 0x1b

    or-int/2addr v11, v13

    invoke-direct {v0, v5, v6, v2}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    sub-int/2addr v11, v12

    add-int/2addr v3, v11

    ushr-int/lit8 v11, v5, 0x2

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v11

    invoke-direct {v0, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v11

    iget-object v13, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v14, v9, 0x5

    shl-int/lit8 v15, v3, 0x5

    ushr-int/lit8 v16, v3, 0x1b

    or-int v15, v15, v16

    add-int/2addr v15, v11

    add-int/2addr v9, v10

    aget v9, v13, v9

    add-int/2addr v15, v9

    sub-int/2addr v15, v12

    add-int/2addr v2, v15

    ushr-int/lit8 v9, v4, 0x2

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v14

    goto/16 :goto_4

    :cond_4
    iget v8, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    add-int/2addr v8, v2

    iput v8, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    iget v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/2addr v2, v3

    iput v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    iget v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v2, v4

    iput v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    iget v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/2addr v2, v5

    iput v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    iget v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/2addr v2, v6

    iput v2, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    iput v7, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method protected processLength(J)V
    .locals 4

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method protected processWord([BI)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    iget v1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    aput p1, v0, v1

    iget p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 65337
    invoke-super {p0}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H1:I

    const v0, -0x10325477

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H2:I

    const v0, -0x67452302

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H3:I

    const v0, 0x10325476

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H4:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->H5:I

    const/4 v0, 0x0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->xOff:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Lde/authada/org/bouncycastle/util/Memoable;)V
    .locals 0

    .line 65336
    check-cast p1, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;->copyIn(Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
