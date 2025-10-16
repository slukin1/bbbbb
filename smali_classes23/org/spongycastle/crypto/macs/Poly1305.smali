.class public Lorg/spongycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    .line 48
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    .line 48
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 69
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 73
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final mul32x32_64(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private processBlock()V
    .locals 46

    move-object/from16 v0, p0

    .line 207
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    .line 209
    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v1

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    .line 212
    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    int-to-long v1, v1

    .line 217
    iget-object v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 218
    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v10, v8

    and-long/2addr v10, v6

    .line 219
    iget-object v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v12, v8

    and-long/2addr v12, v6

    .line 221
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v14, v8

    const-wide/32 v16, 0x3ffffff

    and-long v18, v1, v16

    add-long v14, v14, v18

    long-to-int v8, v14

    iput v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    .line 222
    iget v14, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    int-to-long v14, v14

    const/16 v18, 0x20

    shl-long v19, v4, v18

    and-long/2addr v1, v6

    or-long v1, v19, v1

    const/16 v6, 0x1a

    ushr-long/2addr v1, v6

    and-long v1, v1, v16

    add-long/2addr v14, v1

    long-to-int v1, v14

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    .line 223
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    int-to-long v1, v1

    shl-long v14, v10, v18

    or-long/2addr v4, v14

    const/16 v7, 0x14

    ushr-long/2addr v4, v7

    and-long v4, v4, v16

    add-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    .line 224
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    int-to-long v1, v1

    shl-long v4, v12, v18

    or-long/2addr v4, v10

    const/16 v7, 0xe

    ushr-long/2addr v4, v7

    and-long v4, v4, v16

    add-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    .line 225
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    int-to-long v1, v1

    ushr-long v4, v12, v9

    add-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 227
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x1000000

    add-int/2addr v2, v1

    .line 229
    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    .line 232
    :cond_1
    iget v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v8, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 233
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v3, v4}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v7

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v9, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v5, v9}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v9

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v11, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v5, v11}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v11

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v13, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v13

    .line 234
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v15, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v5, v15}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v15

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v18, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v20, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v22, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v24, v5

    .line 235
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v26, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v28, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v30, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v32, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v34, v5

    .line 236
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v36, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v38, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v40, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v42, v5

    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    move-wide/from16 v44, v5

    long-to-int v5, v1

    add-long/2addr v3, v7

    add-long/2addr v3, v9

    add-long/2addr v3, v11

    add-long/2addr v3, v13

    const/16 v6, 0x1a

    ushr-long/2addr v1, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    add-long v15, v15, v18

    add-long v15, v15, v20

    add-long v15, v15, v22

    add-long v15, v15, v24

    ushr-long v2, v3, v6

    add-long/2addr v2, v15

    long-to-int v4, v2

    const v7, 0x3ffffff

    and-int/2addr v4, v7

    .line 240
    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    add-long v8, v26, v28

    add-long v8, v8, v30

    add-long v8, v8, v32

    add-long v8, v8, v34

    ushr-long/2addr v2, v6

    add-long/2addr v8, v2

    long-to-int v2, v8

    and-int/2addr v2, v7

    .line 241
    iput v2, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    add-long v2, v36, v38

    add-long v2, v2, v40

    add-long v2, v2, v42

    add-long v2, v2, v44

    ushr-long/2addr v8, v6

    add-long/2addr v2, v8

    long-to-int v4, v2

    and-int/2addr v4, v7

    .line 242
    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    and-int v4, v5, v7

    ushr-long/2addr v2, v6

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v4, v3

    and-int/2addr v1, v7

    ushr-int/lit8 v2, v4, 0x1a

    add-int/2addr v1, v2

    .line 244
    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    and-int v1, v4, v7

    iput v1, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method private setKey([B[B)V
    .locals 9

    .line 115
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 119
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    const/4 v3, 0x4

    .line 126
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const/16 v4, 0x8

    .line 127
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    const/16 v6, 0xc

    .line 128
    invoke-static {p1, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    const v8, 0x3ffffff

    and-int/2addr v8, v2

    .line 131
    iput v8, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r0:I

    ushr-int/lit8 v2, v2, 0x1a

    shl-int/lit8 v8, v3, 0x6

    or-int/2addr v2, v8

    const v8, 0x3ffff03

    and-int/2addr v2, v8

    .line 132
    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r1:I

    ushr-int/lit8 v3, v3, 0x14

    shl-int/lit8 v8, v5, 0xc

    or-int/2addr v3, v8

    const v8, 0x3ffc0ff

    and-int/2addr v3, v8

    .line 133
    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r2:I

    ushr-int/lit8 v5, v5, 0xe

    shl-int/lit8 v8, v7, 0x12

    or-int/2addr v5, v8

    const v8, 0x3f03fff

    and-int/2addr v5, v8

    .line 134
    iput v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r3:I

    ushr-int/lit8 v4, v7, 0x8

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 135
    iput v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->r4:I

    mul-int/lit8 v2, v2, 0x5

    .line 138
    iput v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s1:I

    mul-int/lit8 v3, v3, 0x5

    .line 139
    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s2:I

    mul-int/lit8 v5, v5, 0x5

    .line 140
    iput v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s3:I

    mul-int/lit8 v4, v4, 0x5

    .line 141
    iput v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->s4:I

    .line 146
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v2, :cond_2

    .line 154
    new-array v3, v1, [B

    .line 157
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, p1, v1, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 p1, 0x1

    invoke-interface {v2, p1, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 158
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1, p2, v0, v3, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-object p1, v3

    const/4 v1, 0x0

    .line 161
    :cond_2
    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    add-int/lit8 p2, v1, 0x4

    .line 162
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    add-int/lit8 p2, v1, 0x8

    .line 163
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    add-int/2addr v1, v6

    .line 164
    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    return-void

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 key must be 256 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, 0x10

    .line 251
    array-length v4, v1

    if-gt v3, v4, :cond_1

    .line 256
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-lez v3, :cond_0

    .line 259
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    .line 262
    :cond_0
    iget v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v5, v4, 0x1a

    add-int/2addr v3, v5

    .line 263
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v6, v3, 0x1a

    add-int/2addr v5, v6

    .line 264
    iget v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v7, v5, 0x1a

    add-int/2addr v6, v7

    const v7, 0x3ffffff

    and-int/2addr v5, v7

    .line 265
    iget v8, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    ushr-int/lit8 v9, v6, 0x1a

    add-int/2addr v8, v9

    and-int/2addr v6, v7

    and-int/2addr v4, v7

    ushr-int/lit8 v9, v8, 0x1a

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v4, v9

    and-int/2addr v8, v7

    and-int/2addr v3, v7

    ushr-int/lit8 v9, v4, 0x1a

    add-int/2addr v3, v9

    and-int/2addr v4, v7

    add-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v9, 0x1a

    add-int/2addr v10, v3

    ushr-int/lit8 v11, v10, 0x1a

    add-int/2addr v11, v5

    ushr-int/lit8 v12, v11, 0x1a

    add-int/2addr v12, v6

    ushr-int/lit8 v13, v12, 0x1a

    add-int/2addr v13, v8

    const/high16 v14, 0x4000000

    sub-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x1f

    add-int/lit8 v14, v14, -0x1

    not-int v15, v14

    and-int/2addr v4, v15

    and-int/2addr v9, v7

    and-int/2addr v9, v14

    or-int/2addr v4, v9

    .line 278
    iput v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    and-int/2addr v3, v15

    and-int v9, v10, v7

    and-int/2addr v9, v14

    or-int/2addr v3, v9

    .line 279
    iput v3, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    and-int/2addr v5, v15

    and-int v9, v11, v7

    and-int/2addr v9, v14

    or-int/2addr v5, v9

    .line 280
    iput v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    and-int/2addr v7, v12

    and-int/2addr v7, v14

    and-int/2addr v6, v15

    or-int/2addr v6, v7

    .line 281
    iput v6, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    and-int v7, v8, v15

    and-int v8, v13, v14

    or-int/2addr v7, v8

    .line 282
    iput v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    shl-int/lit8 v8, v3, 0x1a

    or-int/2addr v4, v8

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 285
    iget v4, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k0:I

    int-to-long v12, v4

    and-long/2addr v12, v10

    add-long/2addr v8, v12

    ushr-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v3, v4

    int-to-long v3, v3

    .line 286
    iget v12, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k1:I

    int-to-long v12, v12

    ushr-int/lit8 v5, v5, 0xc

    shl-int/lit8 v14, v6, 0xe

    or-int/2addr v5, v14

    int-to-long v14, v5

    .line 287
    iget v5, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k2:I

    int-to-long v10, v5

    ushr-int/lit8 v5, v6, 0x12

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v5, v6

    int-to-long v5, v5

    .line 288
    iget v7, v0, Lorg/spongycastle/crypto/macs/Poly1305;->k3:I

    move-wide/from16 v18, v5

    int-to-long v5, v7

    long-to-int v7, v8

    .line 290
    invoke-static {v7, v1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    and-long v12, v12, v16

    add-long/2addr v3, v12

    const/16 v7, 0x20

    ushr-long/2addr v8, v7

    add-long/2addr v3, v8

    long-to-int v8, v3

    add-int/lit8 v9, v2, 0x4

    .line 292
    invoke-static {v8, v1, v9}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    and-long v8, v14, v16

    and-long v10, v10, v16

    add-long/2addr v8, v10

    ushr-long/2addr v3, v7

    add-long/2addr v8, v3

    long-to-int v3, v8

    add-int/lit8 v4, v2, 0x8

    .line 294
    invoke-static {v3, v1, v4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    and-long v3, v18, v16

    and-long v5, v5, v16

    add-long/2addr v3, v5

    ushr-long v5, v8, v7

    add-long/2addr v3, v5

    long-to-int v4, v3

    add-int/lit8 v2, v2, 0xc

    .line 296
    invoke-static {v4, v1, v2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    const/16 v1, 0x10

    return v1

    .line 253
    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v2, "Output buffer is too short."

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Poly1305-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1

    .line 91
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    instance-of v1, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_2

    .line 106
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 108
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/macs/Poly1305;->setKey([B[B)V

    .line 110
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->reset()V

    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 306
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h4:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h3:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h2:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h1:I

    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    .line 191
    iget v2, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 193
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/Poly1305;->processBlock()V

    .line 194
    iput v0, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_0
    sub-int v2, p3, v1

    .line 197
    iget v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    .line 198
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v5, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 200
    iget v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0

    :cond_1
    return-void
.end method
