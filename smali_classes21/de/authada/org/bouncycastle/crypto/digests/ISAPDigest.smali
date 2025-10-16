.class public Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/Digest;


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private t0:J

.field private t1:J

.field private t2:J

.field private t3:J

.field private t4:J

.field private x0:J

.field private x1:J

.field private x2:J

.field private x3:J

.field private x4:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private P12()V
    .locals 2

    const-wide/16 v0, 0xf0

    .line 65353
    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0xe1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0xd2

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0xc3

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0xa5

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0x87

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0x78

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0x69

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0x5a

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROUND(J)V

    return-void
.end method

.method private ROTR(JJ)J
    .locals 3

    long-to-int v0, p3

    const-wide/16 v1, 0x40

    sub-long/2addr v1, p3

    long-to-int p3, v1

    shl-long p3, p1, p3

    ushr-long/2addr p1, v0

    or-long/2addr p1, p3

    return-wide p1
.end method

.method private ROUND(J)V
    .locals 23

    move-object/from16 v0, p0

    .line 65351
    iget-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x1:J

    iget-wide v5, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x2:J

    iget-wide v7, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x3:J

    iget-wide v9, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x4:J

    xor-long v11, v1, v3

    xor-long/2addr v11, v5

    xor-long v13, v11, v7

    xor-long v13, v13, p1

    xor-long v15, v1, v5

    xor-long v17, v15, v9

    xor-long v17, v17, p1

    and-long v17, v17, v3

    xor-long v13, v13, v17

    iput-wide v13, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t0:J

    xor-long/2addr v15, v7

    xor-long/2addr v15, v9

    xor-long v15, v15, p1

    xor-long/2addr v5, v3

    xor-long v17, v5, p1

    xor-long v19, v3, v7

    and-long v17, v17, v19

    move-wide/from16 v21, v13

    xor-long v13, v15, v17

    iput-wide v13, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t1:J

    xor-long/2addr v5, v9

    xor-long v5, v5, p1

    and-long v13, v7, v9

    xor-long/2addr v5, v13

    iput-wide v5, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t2:J

    xor-long v5, v11, p1

    not-long v11, v1

    xor-long/2addr v7, v9

    and-long/2addr v7, v11

    xor-long/2addr v5, v7

    iput-wide v5, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t3:J

    xor-long/2addr v1, v9

    and-long/2addr v1, v3

    xor-long v3, v19, v9

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t4:J

    const-wide/16 v1, 0x13

    move-wide/from16 v3, v21

    invoke-direct {v0, v3, v4, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v1

    xor-long/2addr v1, v3

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t0:J

    const-wide/16 v5, 0x1c

    invoke-direct {v0, v3, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    iget-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t1:J

    const-wide/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t1:J

    const-wide/16 v5, 0x3d

    invoke-direct {v0, v3, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x1:J

    iget-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t2:J

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t2:J

    const-wide/16 v5, 0x6

    invoke-direct {v0, v3, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    not-long v1, v1

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x2:J

    iget-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t3:J

    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t3:J

    const-wide/16 v5, 0x11

    invoke-direct {v0, v3, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x3:J

    iget-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t4:J

    const-wide/16 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iget-wide v3, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t4:J

    const-wide/16 v5, 0x29

    invoke-direct {v0, v3, v4, v5, v6}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x4:J

    return-void
.end method


# virtual methods
.method protected U64BIG(J)J
    .locals 8

    const-wide/16 v0, 0x8

    .line 65350
    invoke-direct {p0, p1, p2, v0, v1}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    invoke-direct {p0, p1, p2, v2, v3}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x28

    invoke-direct {p0, p1, p2, v4, v5}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x38

    invoke-direct {p0, p1, p2, v6, v7}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->ROTR(JJ)J

    move-result-wide p1

    const-wide v6, 0xff000000ffL

    and-long/2addr p1, v6

    const-wide v6, -0xffffff01000000L

    and-long/2addr v0, v6

    const-wide v6, 0xff000000ff0000L

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide v2, 0xff000000ff00L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public doFinal([BI)I
    .locals 12

    add-int/lit8 v0, p2, 0x20

    .line 65349
    array-length v1, p1

    if-gt v0, v1, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t4:J

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t3:J

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t2:J

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t1:J

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->t0:J

    const-wide v0, -0x116c675524980fc3L    # -4.533484413786092E224

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    const-wide v0, -0x744de7ce39f0effeL

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x1:J

    const-wide v0, -0x4b756d24672a259eL    # -1.3546972168863344E-55

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x2:J

    const-wide v0, 0x43189921b8f8e3e8L    # 1.730942389336314E15

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x3:J

    const-wide v0, 0x348fa5c9d525e140L    # 1.613361697436867E-55

    iput-wide v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x4:J

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x3

    new-array v3, v2, [J

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Lde/authada/org/bouncycastle/util/Pack;->littleEndianToLong([BI[JII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-lt v1, v5, :cond_0

    iget-wide v5, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    aget-wide v7, v3, v2

    invoke-virtual {p0, v7, v8}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->U64BIG(J)J

    move-result-wide v7

    xor-long/2addr v5, v7

    iput-wide v5, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->P12()V

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    rsub-int/lit8 v3, v1, 0x7

    const/4 v7, 0x3

    shl-int/2addr v3, v7

    const-wide/16 v8, 0x80

    :goto_1
    shl-long/2addr v8, v3

    xor-long/2addr v5, v8

    iput-wide v5, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v3, v2, 0x3

    add-int/2addr v3, v1

    aget-byte v3, v0, v3

    int-to-long v8, v3

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    rsub-int/lit8 v3, v1, 0x7

    shl-int/2addr v3, v7

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->P12()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    :goto_2
    iget-wide v1, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->x0:J

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->U64BIG(J)J

    move-result-wide v1

    if-ge v4, v7, :cond_2

    aput-wide v1, v0, v4

    invoke-direct {p0}, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->P12()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    aput-wide v1, v0, v4

    invoke-static {v0, p1, p2}, Lde/authada/org/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 p1, 0x20

    return p1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer is too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "ISAP Hash"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public reset()V
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    add-int v0, p2, p3

    .line 65344
    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/digests/ISAPDigest;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
