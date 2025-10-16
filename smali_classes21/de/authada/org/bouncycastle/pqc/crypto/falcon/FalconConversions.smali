.class Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toUnsignedInt(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private toUnsignedLong(B)J
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method bytes_to_int([BI)I
    .locals 3

    .line 65351
    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedInt(B)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedInt(B)I

    move-result v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedInt(B)I

    move-result v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, v1, 0x8

    or-int/2addr p2, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method bytes_to_int_array([BII)[I
    .locals 3

    .line 65350
    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    shl-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method bytes_to_long([BI)J
    .locals 18

    move-object/from16 v0, p0

    .line 65349
    aget-byte v1, p1, p2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v1

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    invoke-direct {v0, v3}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v3

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    invoke-direct {v0, v5}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v5

    add-int/lit8 v7, p2, 0x3

    aget-byte v7, p1, v7

    invoke-direct {v0, v7}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v7

    add-int/lit8 v9, p2, 0x4

    aget-byte v9, p1, v9

    invoke-direct {v0, v9}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v9

    add-int/lit8 v11, p2, 0x5

    aget-byte v11, p1, v11

    invoke-direct {v0, v11}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v11

    add-int/lit8 v13, p2, 0x6

    aget-byte v13, p1, v13

    invoke-direct {v0, v13}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v13

    add-int/lit8 v15, p2, 0x7

    aget-byte v15, p1, v15

    invoke-direct {v0, v15}, Lde/authada/org/bouncycastle/pqc/crypto/falcon/FalconConversions;->toUnsignedLong(B)J

    move-result-wide v15

    const/16 v17, 0x38

    shl-long v15, v15, v17

    const/16 v17, 0x8

    shl-long v3, v3, v17

    or-long/2addr v1, v3

    const/16 v3, 0x10

    shl-long v3, v5, v3

    or-long/2addr v1, v3

    const/16 v3, 0x18

    shl-long v3, v7, v3

    or-long/2addr v1, v3

    const/16 v3, 0x20

    shl-long v3, v9, v3

    or-long/2addr v1, v3

    const/16 v3, 0x28

    shl-long v3, v11, v3

    or-long/2addr v1, v3

    const/16 v3, 0x30

    shl-long v3, v13, v3

    or-long/2addr v1, v3

    or-long/2addr v1, v15

    return-wide v1
.end method

.method int_to_bytes(I)[B
    .locals 5

    int-to-byte v0, p1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v3, 0x4

    .line 65348
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p1, v3, v0

    return-object v3
.end method

.method long_to_bytes(J)[B
    .locals 9

    long-to-int v0, p1

    int-to-byte v0, v0

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v3, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x28

    ushr-long v6, p1, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x30

    ushr-long v7, p1, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x38

    ushr-long/2addr p1, v8

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 65347
    new-array p2, v1, [B

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    const/4 v0, 0x1

    aput-byte v2, p2, v0

    const/4 v0, 0x2

    aput-byte v3, p2, v0

    const/4 v0, 0x3

    aput-byte v4, p2, v0

    const/4 v0, 0x4

    aput-byte v5, p2, v0

    const/4 v0, 0x5

    aput-byte v6, p2, v0

    const/4 v0, 0x6

    aput-byte v7, p2, v0

    const/4 v0, 0x7

    aput-byte p1, p2, v0

    return-object p2
.end method
