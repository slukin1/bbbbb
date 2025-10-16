.class public final Lcom/iproov/sdk/core/goto/do$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/goto/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/goto/do$int;",
        "",
        "<init>",
        "()V",
        "",
        "kr"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:[I = null

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/goto/do$int;->b()V

    sget v0, Lcom/iproov/sdk/core/goto/do$int;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/do$int;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/iproov/sdk/core/goto/do$int;-><init>()V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iproov/sdk/core/goto/do$int;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x3cae5403
        0x35c26b5c
        -0x18aa1f35
        -0x7584b9e0
        0x54f6efc9
        0x22906842
        0x2fb305cc
        -0x7917caef
        0x29abead5
        -0x3bb00bfa
        0x6bd68eae
        0x4e6ca8a1    # 9.9261856E8f
        0xb5dc368
        0x5baf89a2
        0x107c5f7f
        -0x78df723c
        0xe13e03e
        -0x53aaf67e
    .end array-data
.end method

.method public static final synthetic do(Lcom/iproov/sdk/core/goto/do$int;)V
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v6, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v3, 0x3776569

    const v5, -0x3776569

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/goto/do$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 16

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
    sget-object v5, Lcom/iproov/sdk/core/goto/do$int;->c:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 148
    sget v12, Lcom/iproov/sdk/core/goto/do$int;->$11:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/iproov/sdk/core/goto/do$int;->$10:I

    rem-int/2addr v12, v1

    .line 97
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/iproov/sdk/core/goto/do$int;->c:[I

    if-eqz v10, :cond_3

    .line 148
    sget v11, Lcom/iproov/sdk/core/goto/do$int;->$11:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/iproov/sdk/core/goto/do$int;->$10:I

    rem-int/2addr v11, v1

    .line 98
    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    .line 148
    sget v14, Lcom/iproov/sdk/core/goto/do$int;->$10:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/iproov/sdk/core/goto/do$int;->$11:I

    rem-int/2addr v14, v1

    .line 98
    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 148
    :cond_2
    sget v6, Lcom/iproov/sdk/core/goto/do$int;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/goto/do$int;->$11:I

    rem-int/2addr v6, v1

    move-object v10, v12

    .line 98
    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    .line 148
    sget v5, Lcom/iproov/sdk/core/goto/do$int;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/goto/do$int;->$10:I

    rem-int/2addr v5, v1

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    .line 148
    sget v11, Lcom/iproov/sdk/core/goto/do$int;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/iproov/sdk/core/goto/do$int;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_4
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v1, v0

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p6

    not-int v3, v3

    or-int v4, p1, p3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, p6

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p6, v1

    add-int v1, p1, p3

    add-int/2addr v1, p2

    const v4, -0x219e3e9e

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x1cd850d0

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    mul-int v1, v1, v1

    const v4, 0x56ca36fa

    mul-int v4, v4, p1

    const v5, 0x312927e4

    sub-int/2addr v4, v5

    const v5, 0x56ca4141

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    mul-int/lit16 v5, v3, -0x36d

    add-int/2addr v4, v5

    mul-int/lit16 v5, v2, -0x6da

    add-int/2addr v4, v5

    mul-int/lit16 v5, p6, 0x36d

    add-int/2addr v4, v5

    const v5, 0x56ca3a67

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    const v5, 0x2279026e

    mul-int v5, v5, p0

    add-int/2addr v4, v5

    const v5, 0x4177a3b0

    mul-int v5, v5, p5

    add-int/2addr v4, v5

    const/high16 v5, 0x6f620000

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    const v5, 0x57da28f6

    mul-int p1, p1, v5

    const/high16 v5, 0x2ce00000

    add-int/2addr p1, v5

    const v5, -0x5a6451e9

    mul-int p3, p3, v5

    add-int/2addr p1, p3

    const p3, 0x3b6a28f5

    mul-int v3, v3, p3

    add-int/2addr p1, v3

    const p3, 0x76d451ea

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    const p3, -0x3b6a28f5

    mul-int p6, p6, p3

    add-int/2addr p1, p6

    const/high16 p3, 0x1c700000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x52e00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x1b000000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x43b20000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x7dd20000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/goto/do$int;

    .line 1016
    sget p3, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    xor-int/lit8 p4, p3, 0x41

    and-int/lit8 p5, p3, 0x41

    or-int/2addr p4, p5

    shl-int/2addr p4, p0

    not-int p5, p3

    and-int/lit8 p5, p5, 0x41

    and-int/lit8 p3, p3, -0x42

    or-int/2addr p3, p5

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, -0x290c8291

    const v4, 0x290c8292

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/do$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    or-int/lit8 p1, p0, 0x23

    shl-int/lit8 p2, p1, 0x1

    and-int/lit8 p0, p0, 0x23

    not-int p0, p0

    and-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    .line 1
    sget p0, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/goto/do$int;->kS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic kS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/goto/do$int;

    .line 21
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Services available for SHA256withECDSA algorithm: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    array-length v4, v2

    .line 25
    sget v5, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    or-int/lit8 v6, v5, 0x3d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x3d

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    sget v5, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v5, v0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v4, :cond_3

    sget v6, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v6, v0

    const/16 v8, 0x8

    const-string v9, "Signature"

    if-nez v6, :cond_1

    .line 31
    sget v6, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    and-int/lit8 v10, v6, 0x1b

    or-int/lit8 v6, v6, 0x3d

    add-int/2addr v10, v6

    rem-int/2addr v10, v7

    div-int/lit16 v6, v10, 0x3fad

    sput v6, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    sub-int/2addr v10, v0

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_1
    sget v6, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    and-int/lit8 v10, v6, 0x6e

    or-int/lit8 v6, v6, 0x6e

    add-int/2addr v10, v6

    sub-int/2addr v10, v7

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_2

    :goto_1
    aget-object v6, v2, v5

    or-int/lit8 v10, v5, 0x6a

    shl-int/2addr v10, v7

    xor-int/lit8 v5, v5, 0x6a

    sub-int v5, v10, v5

    const-wide/16 v10, 0x0

    .line 25
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/iproov/sdk/core/goto/do$int;->f(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 24
    :cond_2
    aget-object v6, v2, v5

    or-int/lit8 v10, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v10

    .line 25
    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/iproov/sdk/core/goto/do$int;->f(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 27
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget v6, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    xor-int/lit8 v8, v6, 0x61

    and-int/lit8 v6, v6, 0x61

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    goto/16 :goto_0

    .line 29
    :cond_3
    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-array v10, v7, [Ljava/lang/Object;

    aput-object p0, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    const v8, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v12, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v12, v0, [Ljava/lang/Object;

    aput-object p0, v12, v1

    aput-object v2, v12, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v14

    const v8, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v10

    const v11, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 25
    sget p0, Lcom/iproov/sdk/core/goto/do$int;->$transient:I

    xor-int/lit8 v1, p0, 0x4f

    and-int/lit8 v2, p0, 0x4f

    or-int/2addr v1, v2

    shl-int/2addr v1, v7

    not-int v2, p0

    and-int/lit8 v2, v2, 0x4f

    and-int/lit8 p0, p0, -0x50

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/do$int;->$interface:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_5

    sget v1, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw p0

    :cond_5
    throw p0

    :array_0
    .array-data 4
        0x326bbebd
        0x22bd66f7
        0x1fc2a8e0
        0x145e2898
        0x7df085e4
        -0x39edb437
        -0x232567dd
        -0x9bf75d6
    .end array-data

    :array_1
    .array-data 4
        0x326bbebd
        0x22bd66f7
        0x1fc2a8e0
        0x145e2898
        0x7df085e4
        -0x39edb437
        -0x232567dd
        -0x9bf75d6
    .end array-data
.end method

.method private final kr()V
    .locals 17

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    const v4, -0x290c8291

    const v6, 0x290c8292

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/goto/do$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v14, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v14, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    const v11, -0x290c8291

    const v13, 0x290c8292

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/goto/do$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget v1, Lcom/iproov/sdk/core/goto/do$int;->e:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do$int;->b:I

    rem-int/2addr v1, v0

    return-void
.end method
