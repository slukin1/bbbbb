.class public final Lorg/komputing/khash/sha256/Sha256;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lorg/komputing/khash/sha256/Sha256;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "bigSig0",
        "(I)I",
        "bigSig1",
        "p1",
        "p2",
        "ch",
        "(III)I",
        "",
        "digest",
        "([B)[B",
        "maj",
        "padMessage$sha256",
        "smallSig0",
        "smallSig1",
        "",
        "H",
        "[I",
        "H0",
        "K",
        "TEMP",
        "W"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final H:[I

.field private static final H0:[I

.field public static final INSTANCE:Lorg/komputing/khash/sha256/Sha256;

.field private static final K:[I

.field private static final TEMP:[I

.field private static final W:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/komputing/khash/sha256/Sha256;

    invoke-direct {v0}, Lorg/komputing/khash/sha256/Sha256;-><init>()V

    sput-object v0, Lorg/komputing/khash/sha256/Sha256;->INSTANCE:Lorg/komputing/khash/sha256/Sha256;

    const/16 v0, 0x40

    .line 23
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lorg/komputing/khash/sha256/Sha256;->K:[I

    const/16 v1, 0x8

    .line 28
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 26
    sput-object v2, Lorg/komputing/khash/sha256/Sha256;->H0:[I

    .line 32
    new-array v0, v0, [I

    sput-object v0, Lorg/komputing/khash/sha256/Sha256;->W:[I

    .line 33
    new-array v0, v1, [I

    sput-object v0, Lorg/komputing/khash/sha256/Sha256;->H:[I

    .line 34
    new-array v0, v1, [I

    sput-object v0, Lorg/komputing/khash/sha256/Sha256;->TEMP:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data

    :array_1
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bigSig0(I)I
    .locals 3

    const/4 v0, 0x2

    .line 139
    invoke-static {p1, v0}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result v1

    const/16 v2, 0x16

    invoke-static {p1, v2}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result p1

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final bigSig1(I)I
    .locals 3

    const/4 v0, 0x6

    .line 143
    invoke-static {p1, v0}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {p1, v2}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result p1

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final ch(III)I
    .locals 1

    not-int v0, p1

    and-int/2addr p3, v0

    and-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method private final maj(III)I
    .locals 1

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private final smallSig0(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x7

    .line 147
    invoke-static {p1, v1}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-static {p1, v2}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final smallSig1(I)I
    .locals 3

    ushr-int/lit8 v0, p1, 0xa

    const/16 v1, 0x11

    .line 151
    invoke-static {p1, v1}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result v1

    const/16 v2, 0x13

    invoke-static {p1, v2}, Lorg/komputing/khash/sha256/extensions/IntExtensionsKt;->rotateRight(II)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final digest([B)[B
    .locals 17

    move-object/from16 v0, p0

    .line 44
    sget-object v1, Lorg/komputing/khash/sha256/Sha256;->H0:[I

    .line 45
    sget-object v2, Lorg/komputing/khash/sha256/Sha256;->H:[I

    array-length v3, v1

    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v2, v4, v3}, Lorg/komputing/khash/sha256/extensions/IntArrayExtensionsKt;->copy([II[III)V

    .line 48
    invoke-virtual/range {p0 .. p1}, Lorg/komputing/khash/sha256/Sha256;->padMessage$sha256([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/komputing/khash/sha256/extensions/ByteArrayExtensionsKt;->toIntArray([B)[I

    move-result-object v1

    .line 52
    array-length v2, v1

    const/16 v3, 0x10

    div-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 56
    sget-object v6, Lorg/komputing/khash/sha256/Sha256;->W:[I

    shl-int/lit8 v7, v5, 0x4

    invoke-static {v1, v7, v6, v4, v3}, Lorg/komputing/khash/sha256/extensions/IntArrayExtensionsKt;->copy([II[III)V

    .line 57
    array-length v6, v6

    if-ge v3, v6, :cond_0

    const/16 v7, 0x10

    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 58
    sget-object v9, Lorg/komputing/khash/sha256/Sha256;->W:[I

    add-int/lit8 v10, v7, -0x2

    aget v10, v9, v10

    invoke-direct {v0, v10}, Lorg/komputing/khash/sha256/Sha256;->smallSig1(I)I

    move-result v10

    add-int/lit8 v11, v7, -0x7

    aget v11, v9, v11

    add-int/lit8 v12, v7, -0xf

    .line 59
    aget v12, v9, v12

    .line 58
    invoke-direct {v0, v12}, Lorg/komputing/khash/sha256/Sha256;->smallSig0(I)I

    move-result v12

    add-int/lit8 v13, v7, -0x10

    .line 60
    aget v13, v9, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    .line 58
    aput v10, v9, v7

    if-ge v8, v6, :cond_0

    move v7, v8

    goto :goto_1

    .line 64
    :cond_0
    sget-object v6, Lorg/komputing/khash/sha256/Sha256;->H:[I

    .line 65
    sget-object v7, Lorg/komputing/khash/sha256/Sha256;->TEMP:[I

    array-length v8, v6

    .line 64
    invoke-static {v6, v4, v7, v4, v8}, Lorg/komputing/khash/sha256/extensions/IntArrayExtensionsKt;->copy([II[III)V

    .line 68
    sget-object v6, Lorg/komputing/khash/sha256/Sha256;->W:[I

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    .line 69
    sget-object v10, Lorg/komputing/khash/sha256/Sha256;->TEMP:[I

    const/4 v11, 0x7

    aget v11, v10, v11

    const/4 v12, 0x4

    aget v13, v10, v12

    invoke-direct {v0, v13}, Lorg/komputing/khash/sha256/Sha256;->bigSig1(I)I

    move-result v13

    .line 70
    aget v14, v10, v12

    const/4 v15, 0x5

    .line 71
    aget v15, v10, v15

    const/16 v16, 0x6

    .line 72
    aget v3, v10, v16

    .line 69
    invoke-direct {v0, v14, v15, v3}, Lorg/komputing/khash/sha256/Sha256;->ch(III)I

    move-result v3

    add-int/2addr v11, v13

    add-int/2addr v11, v3

    .line 73
    sget-object v3, Lorg/komputing/khash/sha256/Sha256;->K:[I

    aget v3, v3, v8

    add-int/2addr v11, v3

    sget-object v3, Lorg/komputing/khash/sha256/Sha256;->W:[I

    aget v3, v3, v8

    add-int/2addr v11, v3

    .line 74
    aget v3, v10, v4

    invoke-direct {v0, v3}, Lorg/komputing/khash/sha256/Sha256;->bigSig0(I)I

    move-result v3

    .line 75
    aget v8, v10, v4

    .line 76
    aget v13, v10, v7

    const/4 v14, 0x2

    .line 77
    aget v14, v10, v14

    .line 74
    invoke-direct {v0, v8, v13, v14}, Lorg/komputing/khash/sha256/Sha256;->maj(III)I

    move-result v8

    .line 80
    array-length v13, v10

    sub-int/2addr v13, v7

    .line 79
    invoke-static {v10, v4, v10, v7, v13}, Lorg/komputing/khash/sha256/extensions/IntArrayExtensionsKt;->copy([II[III)V

    .line 81
    aget v13, v10, v12

    add-int/2addr v13, v11

    aput v13, v10, v12

    add-int/2addr v3, v8

    add-int/2addr v11, v3

    .line 82
    aput v11, v10, v4

    if-gt v9, v6, :cond_1

    move v8, v9

    const/16 v3, 0x10

    goto :goto_2

    .line 86
    :cond_1
    sget-object v3, Lorg/komputing/khash/sha256/Sha256;->H:[I

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ltz v3, :cond_2

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v6, 0x1

    .line 87
    sget-object v8, Lorg/komputing/khash/sha256/Sha256;->H:[I

    aget v9, v8, v6

    sget-object v10, Lorg/komputing/khash/sha256/Sha256;->TEMP:[I

    aget v10, v10, v6

    add-int/2addr v9, v10

    aput v9, v8, v6

    if-gt v7, v3, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x10

    goto/16 :goto_0

    .line 93
    :cond_3
    sget-object v1, Lorg/komputing/khash/sha256/Sha256;->H:[I

    invoke-static {v1}, Lorg/komputing/khash/sha256/extensions/IntArrayExtensionsKt;->toByteArray([I)[B

    move-result-object v1

    return-object v1
.end method

.method public final padMessage$sha256([B)[B
    .locals 5

    .line 109
    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    .line 110
    rem-int/lit8 v1, v0, 0x40

    rsub-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    .line 114
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 115
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Lorg/komputing/khash/sha256/extensions/ByteArrayExtensionsKt;->copy([BI[BII)V

    .line 118
    array-length v2, p1

    const/16 v3, -0x80

    aput-byte v3, v0, v2

    .line 123
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    .line 125
    array-length p1, p1

    int-to-long v3, p1

    const/4 p1, 0x3

    shl-long/2addr v3, p1

    invoke-static {v0, v2, v3, v4}, Lorg/komputing/khash/sha256/extensions/ByteArrayExtensionsKt;->putLong([BIJ)V

    return-object v0
.end method
