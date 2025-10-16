.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGen"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->d:[I

    return-void

    :array_0
    .array-data 4
        0x494348df
        -0x6178f935
        -0x72e39500    # -4.820001E-31f
        0x770c191c
        -0x397d913b
        0x38536bbb
        0x5d2720d8
        0x88bceb9
        0x21758357
        0x6c0d3257
        0x4d25624f    # 1.73417712E8f
        0x30f729b6
        0x5306ac6d
        -0x59ebd402
        0x15d209da
        -0x27d5285
        -0xe75a1ee
        -0x53ca1a56
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc0

    .line 348
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 353
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x3

    const v1, -0x74c9da79

    const v2, -0x1e84f748

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->a(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/CipherKeyGenerator;

    invoke-direct {v1}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->d:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 148
    sget v10, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->$10:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x1

    goto :goto_0

    .line 97
    :cond_0
    array-length v10, v5

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v14, v13

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v11

    :cond_2
    array-length v5, v5

    new-array v10, v5, [I

    .line 98
    sget-object v11, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->d:[I

    if-eqz v11, :cond_4

    array-length v12, v11

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    aget v15, v11, v14

    move-object/from16 v16, v2

    int-to-long v1, v15

    xor-long/2addr v1, v6

    long-to-int v2, v1

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    move-object v11, v13

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    :goto_2
    invoke-static {v11, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v16

    .line 100
    iput v9, v1, Lo/getPasswordRequestOptions;->c:I

    :goto_3
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 148
    sget v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 101
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 102
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 103
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 104
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v3, v6

    .line 108
    aget-char v2, v3, v9

    shl-int/2addr v2, v5

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/getPasswordRequestOptions;->d:I

    const/4 v2, 0x2

    .line 109
    aget-char v7, v3, v2

    shl-int/lit8 v2, v7, 0x10

    aget-char v7, v3, v6

    add-int/2addr v2, v7

    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_5

    .line 148
    sget v7, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 116
    iget v7, v1, Lo/getPasswordRequestOptions;->d:I

    aget v11, v10, v2

    xor-int/2addr v7, v11

    iput v7, v1, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v7, v1, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v7}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v7

    iget v11, v1, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v7, v11

    iput v7, v1, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v7, v1, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v11, v1, Lo/getPasswordRequestOptions;->e:I

    iput v11, v1, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v7, v1, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 123
    :cond_5
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v7, v1, Lo/getPasswordRequestOptions;->e:I

    iput v7, v1, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    aget v7, v10, v5

    xor-int/2addr v2, v7

    iput v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    const/16 v7, 0x11

    aget v7, v10, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v3, v9

    .line 134
    iget v2, v1, Lo/getPasswordRequestOptions;->d:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 135
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 136
    iget v2, v1, Lo/getPasswordRequestOptions;->e:I

    int-to-char v2, v2

    aput-char v2, v3, v6

    .line 139
    invoke-static {v10}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    aget-char v7, v3, v9

    aput-char v7, v4, v2

    .line 143
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    aget-char v7, v3, v8

    aput-char v7, v4, v2

    .line 144
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    aget-char v7, v3, v5

    aput-char v7, v4, v2

    .line 145
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget-char v6, v3, v6

    aput-char v6, v4, v2

    .line 100
    iget v2, v1, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_3

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v9, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v9

    return-void
.end method
