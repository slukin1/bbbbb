.class public Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/ExtendedDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;
    }
.end annotation


# instance fields
.field private final ASCON_PB_ROUNDS:I

.field private final CRYPTO_BYTES:I

.field private final algorithmName:Ljava/lang/String;

.field asconParameters:Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private x0:J

.field private x1:J

.field private x2:J

.field private x3:J

.field private x4:J


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->CRYPTO_BYTES:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->asconParameters:Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconDigest$AsconParameters:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ASCON_PB_ROUNDS:I

    const-string p1, "Ascon-HashA"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter settings for Ascon Hash"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0xc

    iput p1, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ASCON_PB_ROUNDS:I

    const-string p1, "Ascon-Hash"

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->algorithmName:Ljava/lang/String;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->reset()V

    return-void
.end method

.method private LOADBYTES([BII)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, v2, p2

    .line 65353
    aget-byte v3, p1, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private P(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xf0

    .line 65352
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0xe1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0xd2

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0xc3

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0xa5

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    :cond_1
    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0x87

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0x78

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0x69

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0x5a

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROUND(J)V

    return-void
.end method

.method private PAD(I)J
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x38

    const-wide/16 v0, 0x80

    shl-long/2addr v0, p1

    return-wide v0
.end method

.method private ROR(JI)J
    .locals 2

    rsub-int/lit8 v0, p3, 0x40

    shl-long v0, p1, v0

    ushr-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private ROUND(J)V
    .locals 23

    move-object/from16 v0, p0

    .line 65349
    iget-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x1:J

    iget-wide v5, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x2:J

    iget-wide v7, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x3:J

    iget-wide v9, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x4:J

    xor-long v11, v1, v3

    xor-long/2addr v11, v5

    xor-long v13, v11, v7

    xor-long v13, v13, p1

    xor-long v15, v1, v5

    xor-long v17, v15, v9

    xor-long v17, v17, p1

    and-long v17, v17, v3

    xor-long v13, v13, v17

    xor-long/2addr v15, v7

    xor-long/2addr v15, v9

    xor-long v15, v15, p1

    xor-long/2addr v5, v3

    xor-long v17, v5, p1

    xor-long v19, v3, v7

    and-long v17, v17, v19

    move-wide/from16 v21, v13

    xor-long v13, v15, v17

    xor-long/2addr v5, v9

    xor-long v5, v5, p1

    and-long v15, v7, v9

    xor-long/2addr v5, v15

    xor-long v11, v11, p1

    move-wide v15, v5

    not-long v5, v1

    xor-long/2addr v7, v9

    and-long/2addr v5, v7

    xor-long/2addr v5, v11

    xor-long/2addr v1, v9

    and-long/2addr v1, v3

    xor-long v3, v19, v9

    xor-long/2addr v1, v3

    const/16 v3, 0x13

    move-wide/from16 v7, v21

    invoke-direct {v0, v7, v8, v3}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v3

    const/16 v9, 0x1c

    invoke-direct {v0, v7, v8, v9}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v9

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    const/16 v3, 0x27

    invoke-direct {v0, v13, v14, v3}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v3

    xor-long/2addr v3, v13

    const/16 v7, 0x3d

    invoke-direct {v0, v13, v14, v7}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v7

    xor-long/2addr v3, v7

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x1:J

    const/4 v3, 0x1

    move-wide v7, v15

    invoke-direct {v0, v7, v8, v3}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-direct {v0, v7, v8, v9}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v9

    not-long v3, v3

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x2:J

    const/16 v3, 0xa

    invoke-direct {v0, v5, v6, v3}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v3

    xor-long/2addr v3, v5

    const/16 v7, 0x11

    invoke-direct {v0, v5, v6, v7}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x3:J

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v3

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ROR(JI)J

    move-result-wide v5

    xor-long/2addr v1, v3

    xor-long/2addr v1, v5

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x4:J

    return-void
.end method

.method private STOREBYTES([BIJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, v0, p2

    rsub-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x3

    ushr-long v2, p3, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 65348
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 12

    add-int/lit8 v0, p2, 0x20

    .line 65347
    array-length v1, p1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    const/16 v5, 0x8

    if-lt v1, v5, :cond_0

    invoke-direct {p0, v0, v2, v5}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->LOADBYTES([BII)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ASCON_PB_ROUNDS:I

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->P(I)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->LOADBYTES([BII)J

    move-result-wide v6

    xor-long v2, v3, v6

    iput-wide v2, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->PAD(I)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->P(I)V

    const/16 v0, 0x20

    const/16 v1, 0x20

    :goto_1
    iget-wide v9, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    if-le v1, v5, :cond_1

    const/16 v11, 0x8

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->STOREBYTES([BIJI)V

    iget v2, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->ASCON_PB_ROUNDS:I

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->P(I)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    :cond_1
    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v11, v1

    invoke-direct/range {v6 .. v11}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->STOREBYTES([BIJI)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->reset()V

    return v0

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer is too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public reset()V
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$1;->$SwitchMap$org$bouncycastle$crypto$digests$AsconDigest$AsconParameters:[I

    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->asconParameters:Lde/authada/org/bouncycastle/crypto/digests/AsconDigest$AsconParameters;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x1470194fc6528a6L

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    const-wide v0, 0x738ec38ac0adffa7L    # 4.301965536445435E248

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x1:J

    const-wide v0, 0x2ec8e3296c76384cL    # 2.5621814324380113E-83

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x2:J

    const-wide v0, -0x29095ab280adc883L    # -8.509507695364991E110

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x3:J

    const-wide v0, -0x5ec3bd5ddc417279L

    goto :goto_0

    :cond_1
    const-wide v0, -0x116c675524980fc3L    # -4.533484413786092E224

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x0:J

    const-wide v0, -0x744de7ce39f0effeL

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x1:J

    const-wide v0, -0x4b756d24672a259eL    # -1.3546972168863344E-55

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x2:J

    const-wide v0, 0x43189921b8f8e3e8L    # 1.730942389336314E15

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x3:J

    const-wide v0, 0x348fa5c9d525e140L    # 1.613361697436867E-55

    :goto_0
    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->x4:J

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    add-int v0, p2, p3

    .line 65341
    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/AsconDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
