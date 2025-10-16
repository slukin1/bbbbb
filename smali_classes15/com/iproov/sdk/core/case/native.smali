.class public final Lcom/iproov/sdk/core/case/native;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/void;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final mC:J

.field private final mD:[B

.field private final mE:I

.field private final mF:[B

.field private final mG:[B

.field private final mK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/switch/return;",
            ">;"
        }
    .end annotation
.end field

.field private final my:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/iproov/sdk/core/case/public;

    invoke-direct {v0, p1}, Lcom/iproov/sdk/core/case/public;-><init>(Landroid/media/Image;)V

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/case/native;-><init>(Lcom/iproov/sdk/core/case/import;)V

    return-void
.end method

.method private constructor <init>(Lcom/iproov/sdk/core/case/import;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/iproov/sdk/core/case/native;->mK:Ljava/util/List;

    .line 50
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/case/import;->jN()I

    move-result v1

    iput v1, v0, Lcom/iproov/sdk/core/case/native;->my:I

    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/case/import;->ey()I

    move-result v2

    iput v2, v0, Lcom/iproov/sdk/core/case/native;->mE:I

    mul-int v8, v2, v1

    .line 57
    new-array v1, v8, [B

    iput-object v1, v0, Lcom/iproov/sdk/core/case/native;->mD:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 72
    :goto_0
    iget v1, v0, Lcom/iproov/sdk/core/case/native;->mE:I

    if-ge v10, v1, :cond_0

    .line 73
    sget-object v2, Lcom/iproov/sdk/core/case/import$for;->mI:Lcom/iproov/sdk/core/case/import$for;

    sget-object v1, Lcom/iproov/sdk/core/case/import$for;->mI:Lcom/iproov/sdk/core/case/import$for;

    .line 75
    invoke-interface {v7, v1}, Lcom/iproov/sdk/core/case/import;->for(Lcom/iproov/sdk/core/case/import$for;)I

    move-result v1

    iget-object v4, v0, Lcom/iproov/sdk/core/case/native;->mD:[B

    iget v6, v0, Lcom/iproov/sdk/core/case/native;->my:I

    mul-int v3, v1, v10

    move-object/from16 v1, p1

    move v5, v11

    .line 73
    invoke-interface/range {v1 .. v6}, Lcom/iproov/sdk/core/case/import;->int(Lcom/iproov/sdk/core/case/import$for;I[BII)V

    .line 79
    iget v1, v0, Lcom/iproov/sdk/core/case/native;->my:I

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    mul-int/lit16 v3, v1, 0x172

    mul-int/lit16 v4, v11, 0x172

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    not-int v4, v11

    and-int v5, v1, v4

    not-int v6, v1

    and-int v12, v6, v11

    or-int/2addr v5, v12

    and-int v12, v1, v11

    and-int v13, v5, v12

    xor-int/2addr v5, v12

    or-int/2addr v5, v13

    not-int v12, v2

    and-int v13, v5, v12

    or-int/2addr v5, v12

    not-int v14, v13

    and-int/2addr v5, v14

    and-int v14, v5, v13

    xor-int/2addr v5, v13

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x171

    xor-int v13, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v13

    shl-int/lit8 v3, v3, 0x1

    neg-int v5, v13

    not-int v13, v12

    and-int/2addr v13, v6

    not-int v14, v6

    and-int/2addr v14, v12

    or-int/2addr v13, v14

    and-int v14, v6, v12

    or-int/2addr v13, v14

    not-int v13, v13

    and-int v14, v11, v13

    or-int/2addr v13, v11

    not-int v15, v14

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x171

    or-int v14, v4, v11

    and-int/2addr v4, v14

    and-int v14, v4, v1

    or-int/2addr v4, v1

    not-int v15, v14

    and-int/2addr v4, v15

    or-int/2addr v4, v14

    not-int v14, v4

    or-int/2addr v4, v14

    and-int/2addr v4, v14

    xor-int v14, v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v14

    xor-int/2addr v1, v14

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int v2, v6, v12

    and-int v4, v2, v11

    or-int/2addr v2, v11

    not-int v6, v4

    and-int/2addr v2, v6

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr v1, v2

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    not-int v3, v13

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v11, v2, -0x1

    and-int/lit8 v1, v10, -0x68

    xor-int/lit8 v2, v10, -0x68

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x6a

    or-int/lit8 v1, v1, 0x6a

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int v10, v1, v2

    goto/16 :goto_0

    .line 104
    :cond_0
    sget-object v1, Lcom/iproov/sdk/core/case/import$for;->mH:Lcom/iproov/sdk/core/case/import$for;

    invoke-interface {v7, v1}, Lcom/iproov/sdk/core/case/import;->do(Lcom/iproov/sdk/core/case/import$for;)I

    move-result v1

    .line 105
    sget-object v2, Lcom/iproov/sdk/core/case/import$for;->mH:Lcom/iproov/sdk/core/case/import$for;

    invoke-interface {v7, v2}, Lcom/iproov/sdk/core/case/import;->for(Lcom/iproov/sdk/core/case/import$for;)I

    move-result v2

    .line 107
    div-int/lit8 v8, v8, 0x4

    .line 110
    new-array v3, v8, [B

    iput-object v3, v0, Lcom/iproov/sdk/core/case/native;->mG:[B

    .line 111
    new-array v3, v8, [B

    iput-object v3, v0, Lcom/iproov/sdk/core/case/native;->mF:[B

    .line 116
    iget v3, v0, Lcom/iproov/sdk/core/case/native;->my:I

    div-int/lit8 v3, v3, 0x2

    .line 117
    iget v4, v0, Lcom/iproov/sdk/core/case/native;->mE:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_1

    .line 120
    iget-object v11, v0, Lcom/iproov/sdk/core/case/native;->mG:[B

    sget-object v12, Lcom/iproov/sdk/core/case/import$for;->mH:Lcom/iproov/sdk/core/case/import$for;

    invoke-interface {v7, v12, v6}, Lcom/iproov/sdk/core/case/import;->for(Lcom/iproov/sdk/core/case/import$for;I)B

    move-result v12

    aput-byte v12, v11, v8

    .line 121
    iget-object v11, v0, Lcom/iproov/sdk/core/case/native;->mF:[B

    sget-object v12, Lcom/iproov/sdk/core/case/import$for;->mL:Lcom/iproov/sdk/core/case/import$for;

    invoke-interface {v7, v12, v6}, Lcom/iproov/sdk/core/case/import;->for(Lcom/iproov/sdk/core/case/import$for;I)B

    move-result v12

    aput-byte v12, v11, v8

    and-int/lit8 v11, v8, -0x15

    or-int/lit8 v8, v8, -0x15

    not-int v12, v11

    and-int/2addr v8, v12

    shl-int/lit8 v11, v11, 0x1

    not-int v11, v11

    sub-int/2addr v8, v11

    add-int/lit8 v8, v8, -0x1

    and-int/lit8 v11, v8, 0x16

    or-int/lit8 v8, v8, 0x16

    or-int v12, v11, v8

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v8, v11

    sub-int v8, v12, v8

    or-int v11, v6, v1

    shl-int/lit8 v11, v11, 0x1

    not-int v12, v6

    and-int/2addr v12, v1

    not-int v13, v1

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    add-int/lit8 v6, v11, -0x1

    xor-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v10, 0x1

    or-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    not-int v12, v10

    and-int/lit8 v12, v12, 0x1

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v10, v12

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v10, v11

    sub-int v10, v12, v10

    goto :goto_2

    :cond_1
    mul-int v10, v3, v1

    neg-int v10, v10

    not-int v10, v10

    sub-int v10, v2, v10

    add-int/lit8 v10, v10, -0x1

    .line 126
    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    mul-int/lit16 v12, v10, -0x295

    mul-int/lit16 v13, v6, -0x295

    not-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x2

    not-int v13, v11

    not-int v14, v10

    not-int v15, v6

    and-int v9, v14, v15

    move/from16 v16, v1

    not-int v1, v9

    or-int v17, v14, v15

    and-int v1, v1, v17

    xor-int v17, v1, v9

    and-int/2addr v1, v9

    or-int v1, v17, v1

    not-int v9, v1

    or-int/2addr v1, v9

    and-int/2addr v1, v9

    not-int v9, v1

    and-int/2addr v9, v13

    move/from16 v17, v2

    not-int v2, v13

    and-int/2addr v2, v1

    or-int/2addr v2, v9

    and-int/2addr v1, v13

    and-int v9, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x52c

    and-int v2, v12, v1

    xor-int v9, v12, v1

    or-int/2addr v9, v2

    shl-int/lit8 v9, v9, 0x1

    or-int/2addr v1, v12

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int v1, v10, v11

    and-int v9, v10, v11

    or-int/2addr v1, v9

    not-int v1, v1

    or-int v9, v6, v11

    not-int v9, v9

    and-int v11, v1, v9

    or-int/2addr v1, v9

    not-int v9, v11

    and-int/2addr v1, v9

    and-int v9, v1, v11

    xor-int/2addr v1, v11

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x52c

    xor-int v9, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v9

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    or-int v2, v14, v10

    and-int/2addr v2, v14

    and-int v9, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v9

    not-int v2, v2

    and-int v6, v15, v10

    not-int v9, v6

    or-int/2addr v10, v15

    and-int/2addr v9, v10

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v2

    not-int v10, v2

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    and-int/2addr v2, v6

    and-int v6, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x296

    not-int v6, v2

    and-int/2addr v6, v1

    not-int v9, v1

    and-int/2addr v9, v2

    or-int/2addr v6, v9

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    shl-int/lit8 v1, v1, 0x1

    add-int v6, v2, v1

    and-int/lit8 v1, v5, 0x1c

    xor-int/lit8 v2, v5, 0x1c

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v5, v5, 0x1c

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v2, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    and-int/lit8 v1, v5, -0x1b

    xor-int/lit8 v2, v5, -0x1b

    or-int/2addr v2, v1

    or-int v5, v1, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_1

    .line 129
    :cond_2
    sget-object v1, Lcom/iproov/sdk/core/s/import;->INSTANCE:Lcom/iproov/sdk/core/s/import;

    invoke-static {}, Lcom/iproov/sdk/core/s/import;->zD()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iproov/sdk/core/case/native;->mC:J

    return-void
.end method

.method private jK()[B
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x62be1160

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, -0x62be115e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private jL()[B
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x231ade08

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, 0x231ade0b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static synthetic jM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/case/native;

    .line 270
    sget v1, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/native;->$transient:I

    .line 263
    iget v1, p0, Lcom/iproov/sdk/core/case/native;->my:I

    iget v2, p0, Lcom/iproov/sdk/core/case/native;->mE:I

    mul-int v1, v1, v2

    int-to-float v2, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 264
    new-array v2, v2, [B

    .line 266
    iget-object v3, p0, Lcom/iproov/sdk/core/case/native;->mD:[B

    array-length v4, v3

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-object v3, p0, Lcom/iproov/sdk/core/case/native;->mG:[B

    array-length v4, v3

    invoke-static {v3, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget-object v3, p0, Lcom/iproov/sdk/core/case/native;->mF:[B

    iget-object p0, p0, Lcom/iproov/sdk/core/case/native;->mG:[B

    array-length p0, p0

    and-int v4, v1, p0

    xor-int v5, v1, p0

    or-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x1

    or-int/2addr p0, v1

    not-int v1, v4

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v5, p0

    add-int/lit8 v5, v5, -0x1

    array-length p0, v3

    invoke-static {v3, v0, v2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    sget p0, Lcom/iproov/sdk/core/case/native;->$interface:I

    xor-int/lit8 v0, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/native;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p3

    not-int v2, v0

    or-int v3, v2, p1

    not-int v3, v3

    not-int v4, v1

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v3

    or-int/2addr v3, v1

    or-int/2addr v2, v1

    not-int v2, v2

    add-int v5, v0, v1

    add-int v5, v5, p6

    const v6, 0x5e0c7018

    mul-int v6, v6, p4

    add-int/2addr v5, v6

    const v6, 0x3a3db80a

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, -0x462dcd06

    mul-int v6, v6, v0

    const v7, 0x4f09dcfe

    add-int/2addr v6, v7

    const v7, -0x462dc918

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    mul-int/lit16 v7, v4, 0x1f7

    add-int/2addr v6, v7

    mul-int/lit16 v7, v3, -0x1f7

    add-int/2addr v6, v7

    mul-int/lit16 v7, v2, 0x1f7

    add-int/2addr v6, v7

    const v7, -0x462dcb0f

    mul-int v7, v7, p6

    add-int/2addr v6, v7

    const v7, 0x5c2a6698

    mul-int v7, v7, p4

    add-int/2addr v6, v7

    const v7, -0x704fb696

    mul-int v7, v7, p2

    add-int/2addr v6, v7

    const/high16 v7, 0x43a0000

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    const v7, -0x3d340566

    mul-int v0, v0, v7

    const/high16 v7, 0x33980000

    sub-int/2addr v0, v7

    const v7, -0x269bfa98

    mul-int v1, v1, v7

    add-int/2addr v0, v1

    const v1, 0xb4c0567

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v1, -0xb4c0567

    mul-int v3, v3, v1

    add-int/2addr v0, v3

    const v1, 0xb4c0567

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    const/high16 v1, -0x31e80000

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x2dc00000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x4cf00000    # 1.2582912E8f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x20260000

    mul-int v5, v5, v1

    add-int/2addr v0, v5

    mul-int v6, v6, v6

    const/high16 v1, 0x1ae60000

    mul-int v6, v6, v1

    add-int/2addr v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v0, v4, :cond_9

    if-eq v0, v5, :cond_3

    .line 1
    aget-object v0, p5, v1

    check-cast v0, Lcom/iproov/sdk/core/case/native;

    .line 1222
    sget v4, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v6, v4, 0x5

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/case/native;->$transient:I

    .line 1193
    iget v5, v0, Lcom/iproov/sdk/core/case/native;->my:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1196
    iget-object v7, v0, Lcom/iproov/sdk/core/case/native;->mD:[B

    array-length v7, v7

    new-array v7, v7, [I

    and-int/lit8 v8, v4, 0x1f

    xor-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v8

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 1222
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/case/native;->$transient:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1198
    :goto_0
    iget v10, v0, Lcom/iproov/sdk/core/case/native;->mE:I

    add-int/lit8 v11, v10, -0x1

    if-gt v4, v11, :cond_2

    .line 1222
    sget v10, Lcom/iproov/sdk/core/case/native;->$interface:I

    or-int/lit8 v11, v10, 0x3f

    shl-int/2addr v11, v2

    xor-int/lit8 v10, v10, 0x3f

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/case/native;->$transient:I

    and-int/lit8 v10, v11, 0x2f

    xor-int/lit8 v11, v11, 0x2f

    or-int/2addr v11, v10

    or-int v12, v10, v11

    shl-int/2addr v12, v2

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/iproov/sdk/core/case/native;->$interface:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_0

    const/4 v10, 0x4

    div-int/2addr v10, v3

    :cond_0
    move v11, v8

    const/4 v10, 0x0

    .line 1200
    :goto_1
    iget v12, v0, Lcom/iproov/sdk/core/case/native;->my:I

    add-int/lit8 v13, v12, -0x1

    if-gt v10, v13, :cond_1

    .line 1222
    sget v12, Lcom/iproov/sdk/core/case/native;->$transient:I

    and-int/lit8 v13, v12, 0x6f

    or-int/lit8 v12, v12, 0x6f

    or-int v14, v13, v12

    shl-int/2addr v14, v2

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/iproov/sdk/core/case/native;->$interface:I

    int-to-float v12, v4

    div-float/2addr v12, v6

    float-to-int v12, v12

    int-to-float v12, v12

    mul-float v12, v12, v5

    int-to-float v13, v10

    div-float/2addr v13, v6

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 1205
    iget-object v13, v0, Lcom/iproov/sdk/core/case/native;->mD:[B

    aget-byte v13, v13, v11

    and-int/lit16 v14, v13, 0xff

    and-int/lit8 v15, v13, 0xf

    not-int v6, v14

    and-int/lit8 v6, v6, -0x10

    or-int/2addr v6, v15

    neg-int v6, v6

    xor-int/lit8 v14, v14, -0x10

    and-int/lit16 v13, v13, 0xf0

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v2

    .line 1206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v6, v15, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    const v17, -0x2e5fb7b8

    const v19, 0x2e5fb7b8

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1208
    iget-object v13, v0, Lcom/iproov/sdk/core/case/native;->mG:[B

    aget-byte v13, v13, v12

    and-int/lit16 v13, v13, 0xff

    .line 1209
    iget-object v14, v0, Lcom/iproov/sdk/core/case/native;->mF:[B

    aget-byte v12, v14, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/lit16 v14, v12, 0x59c

    .line 1211
    div-int/lit16 v14, v14, 0x400

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    mul-int/lit16 v3, v14, -0x1ee

    mul-int/lit16 v1, v6, -0x1ee

    and-int v16, v3, v1

    xor-int/2addr v1, v3

    or-int v1, v1, v16

    xor-int v3, v16, v1

    and-int v1, v16, v1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    and-int v1, v14, v6

    not-int v2, v1

    or-int v16, v14, v6

    and-int v2, v2, v16

    move/from16 p4, v5

    not-int v5, v6

    xor-int v16, v2, v1

    and-int/2addr v1, v2

    or-int v1, v16, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1ef

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    not-int v1, v15

    xor-int v2, v14, v1

    and-int v15, v14, v1

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x1ef

    not-int v2, v2

    neg-int v2, v2

    move/from16 v16, v4

    not-int v4, v14

    move/from16 p5, v8

    not-int v8, v4

    and-int/2addr v8, v5

    move/from16 v17, v10

    not-int v10, v5

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    and-int v10, v4, v5

    xor-int v18, v8, v10

    and-int/2addr v8, v10

    or-int v8, v18, v8

    not-int v10, v8

    or-int/2addr v8, v10

    and-int/2addr v8, v10

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    and-int v4, v15, v1

    xor-int/2addr v1, v15

    or-int/2addr v1, v4

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v4

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    and-int v3, v8, v1

    xor-int/2addr v1, v8

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    and-int/lit16 v1, v4, -0xb3

    xor-int/lit16 v2, v4, -0xb3

    or-int/2addr v2, v1

    const v3, 0xb5d5

    mul-int v3, v3, v13

    const/high16 v4, 0x20000

    .line 1212
    div-int/2addr v3, v4

    neg-int v3, v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    mul-int/lit8 v8, v3, -0x70

    mul-int/lit8 v10, v6, -0x70

    and-int v14, v8, v10

    not-int v15, v14

    or-int/2addr v8, v10

    and-int/2addr v8, v15

    const/4 v10, 0x1

    shl-int/2addr v14, v10

    and-int v10, v8, v14

    or-int/2addr v8, v14

    add-int/2addr v10, v8

    or-int v8, v5, v6

    and-int/2addr v8, v5

    not-int v14, v4

    xor-int v15, v8, v14

    and-int v18, v8, v14

    or-int v15, v15, v18

    not-int v15, v15

    move/from16 p6, v11

    and-int v11, v3, v15

    move-object/from16 v18, v7

    not-int v7, v11

    or-int/2addr v15, v3

    and-int/2addr v7, v15

    and-int v15, v11, v7

    xor-int/2addr v7, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0xe2

    not-int v11, v10

    and-int/2addr v11, v7

    not-int v15, v7

    and-int/2addr v15, v10

    or-int/2addr v11, v15

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int v15, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v10

    add-int/2addr v15, v7

    not-int v7, v3

    and-int v10, v7, v6

    not-int v11, v10

    or-int v19, v7, v6

    and-int v11, v11, v19

    xor-int v19, v11, v10

    and-int/2addr v10, v11

    or-int v10, v19, v10

    not-int v10, v10

    or-int v11, v7, v3

    and-int/2addr v11, v7

    xor-int v19, v11, v4

    and-int/2addr v11, v4

    or-int v11, v19, v11

    not-int v11, v11

    move/from16 v19, v1

    and-int v1, v10, v11

    move/from16 v20, v2

    not-int v2, v1

    or-int/2addr v10, v11

    and-int/2addr v2, v10

    and-int v10, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v10

    and-int v2, v5, v14

    or-int v10, v5, v14

    not-int v11, v2

    and-int/2addr v10, v11

    and-int v11, v10, v2

    xor-int/2addr v2, v10

    or-int/2addr v2, v11

    and-int/2addr v7, v2

    not-int v10, v2

    and-int/2addr v10, v3

    or-int/2addr v7, v10

    and-int/2addr v2, v3

    and-int v3, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x71

    and-int v2, v15, v1

    or-int/2addr v1, v15

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int v1, v8, v4

    and-int v2, v8, v4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    not-int v1, v1

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    mul-int/lit16 v3, v1, 0xf6

    not-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, -0x29f0

    or-int/lit16 v3, v3, -0x29f0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    not-int v3, v1

    not-int v7, v2

    not-int v8, v3

    and-int/2addr v8, v7

    not-int v10, v7

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    and-int v10, v3, v7

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/lit8 v10, v3, 0x2c

    not-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v8

    not-int v14, v8

    and-int/2addr v14, v10

    or-int/2addr v11, v14

    and-int/2addr v8, v10

    and-int v10, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    and-int v10, v4, v8

    xor-int v11, v4, v8

    or-int/2addr v11, v10

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    or-int/2addr v4, v8

    not-int v8, v10

    and-int/2addr v4, v8

    sub-int/2addr v11, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v2

    not-int v4, v3

    or-int v8, v1, v2

    and-int/2addr v4, v8

    or-int/2addr v4, v3

    not-int v8, v4

    or-int/2addr v4, v8

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xf5

    not-int v4, v4

    neg-int v4, v4

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    sub-int/2addr v8, v10

    not-int v4, v1

    and-int/2addr v2, v4

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/lit8 v2, v1, 0x2c

    or-int/lit8 v1, v1, 0x2c

    not-int v3, v2

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    not-int v1, v1

    neg-int v1, v1

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    const v1, 0x16da4

    mul-int v12, v12, v1

    const/high16 v1, 0x20000

    div-int/2addr v12, v1

    neg-int v1, v12

    and-int v4, v2, v1

    or-int/2addr v1, v2

    or-int v2, v4, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    mul-int/lit8 v4, v2, -0x73

    xor-int/lit16 v7, v4, -0x28e1

    and-int/lit16 v8, v4, -0x28e1

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit16 v8, v4, 0x28e0

    not-int v4, v4

    and-int/lit16 v4, v4, -0x28e1

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int v8, v7, v4

    shl-int/2addr v8, v3

    xor-int v3, v4, v7

    sub-int/2addr v8, v3

    not-int v3, v1

    and-int/lit8 v4, v3, 0x5b

    xor-int/lit8 v7, v3, 0x5b

    or-int/2addr v4, v7

    and-int v7, v4, v2

    or-int/2addr v4, v2

    not-int v10, v7

    and-int/2addr v4, v10

    not-int v2, v2

    and-int v10, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    xor-int/lit8 v4, v1, 0x5b

    and-int/lit8 v8, v1, 0x5b

    and-int v10, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x74

    not-int v8, v4

    and-int/2addr v8, v7

    not-int v10, v7

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    and-int/lit8 v4, v2, -0x5c

    xor-int/lit8 v7, v2, -0x5c

    or-int/2addr v4, v7

    not-int v4, v4

    and-int/2addr v3, v2

    not-int v7, v2

    and-int/2addr v7, v1

    or-int/2addr v3, v7

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v1, v2

    and-int/2addr v1, v2

    and-int v2, v1, v4

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    and-int v2, v8, v1

    or-int/2addr v1, v8

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    mul-int/lit16 v13, v13, 0x716

    .line 1213
    div-int/lit16 v13, v13, 0x400

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v13, -0x195

    mul-int/lit16 v7, v6, 0x197

    and-int v8, v4, v7

    or-int/2addr v4, v7

    not-int v7, v8

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v8, v7

    or-int v10, v4, v8

    shl-int/2addr v10, v7

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    or-int v4, v5, v3

    not-int v4, v4

    not-int v7, v3

    and-int v8, v7, v13

    not-int v11, v8

    or-int v12, v7, v13

    and-int/2addr v11, v12

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v11, v8

    and-int/2addr v11, v6

    and-int v12, v8, v5

    or-int/2addr v11, v12

    and-int/2addr v8, v6

    and-int v12, v11, v8

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v4

    not-int v12, v4

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    and-int/2addr v4, v8

    and-int v8, v4, v11

    xor-int/2addr v4, v11

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x196

    and-int v8, v10, v4

    or-int/2addr v4, v10

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v10, v4

    or-int v4, v5, v7

    or-int/2addr v4, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v10, v4

    not-int v4, v13

    or-int/2addr v3, v4

    not-int v3, v3

    and-int v4, v7, v6

    or-int v5, v6, v7

    not-int v6, v4

    and-int/2addr v5, v6

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    not-int v3, v3

    neg-int v3, v3

    xor-int v4, v10, v3

    and-int/2addr v3, v10

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    mul-int/lit16 v6, v4, 0x3b5

    const v7, 0x347b9

    xor-int/2addr v7, v6

    const v8, 0x347b9

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    const v8, -0x347ba

    and-int/2addr v8, v6

    const v10, 0x347b9

    not-int v6, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    not-int v5, v4

    xor-int v6, v5, v3

    and-int v7, v5, v3

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit16 v7, v6, 0xe2

    and-int/lit16 v6, v6, 0xe2

    and-int v10, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3b4

    and-int v7, v8, v6

    xor-int v10, v8, v6

    or-int/2addr v10, v7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    or-int/2addr v6, v8

    not-int v7, v7

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v10, v6

    shl-int/2addr v7, v11

    xor-int/2addr v6, v10

    sub-int/2addr v7, v6

    not-int v6, v5

    and-int/lit16 v6, v6, 0xe2

    and-int/lit16 v8, v5, -0xe3

    or-int/2addr v6, v8

    and-int/lit16 v8, v5, 0xe2

    and-int v10, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v8, v3

    or-int/2addr v3, v8

    and-int/2addr v3, v8

    and-int v8, v6, v3

    or-int/2addr v3, v6

    not-int v6, v8

    and-int/2addr v3, v6

    and-int v6, v3, v8

    xor-int/2addr v3, v8

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    not-int v3, v3

    neg-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    sub-int/2addr v6, v7

    or-int v3, v5, v4

    and-int/2addr v3, v5

    and-int/lit16 v4, v3, -0xe3

    xor-int/lit16 v3, v3, -0xe3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b4

    not-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v9, 0x1

    xor-int/lit8 v5, v9, 0x1

    or-int/2addr v5, v4

    xor-int v7, v19, v20

    and-int v8, v20, v19

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v7, v8

    .line 1215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v19

    const v23, -0x2e5fb7b8

    const v25, 0x2e5fb7b8

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int v8, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v19

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int v2, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v19

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v18, v9

    .line 1217
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    move/from16 v8, p6

    mul-int/lit16 v11, v8, -0x1e9

    and-int/lit16 v2, v11, 0x1eb

    xor-int/lit16 v3, v11, 0x1eb

    or-int/2addr v3, v2

    or-int v6, v2, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    not-int v2, v8

    or-int v3, v2, v8

    and-int/2addr v3, v2

    and-int/lit8 v7, v3, -0x2

    not-int v8, v7

    or-int/lit8 v9, v3, -0x2

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v1

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    and-int v8, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1ea

    not-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v8

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr v6, v7

    and-int/lit8 v7, v2, -0x2

    not-int v8, v2

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v2, v9

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v7, v2

    or-int/2addr v2, v7

    and-int/2addr v2, v7

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    and-int v3, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v3

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ea

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    and-int/lit16 v1, v2, -0x3d4

    add-int/lit8 v10, v17, 0x1

    .line 1222
    sget v3, Lcom/iproov/sdk/core/case/native;->$transient:I

    and-int/lit8 v6, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v6

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/case/native;->$interface:I

    not-int v3, v5

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    add-int/lit8 v9, v4, -0x1

    xor-int/lit16 v2, v2, -0x3d4

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v11, v1, -0x1

    move/from16 v5, p4

    move/from16 v8, p5

    move/from16 v4, v16

    move-object/from16 v7, v18

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v4

    move/from16 p4, v5

    move-object/from16 v18, v7

    move/from16 p5, v8

    const/4 v3, 0x1

    and-int v1, p5, v12

    xor-int v2, p5, v12

    or-int/2addr v2, v1

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int v8, v4, v1

    xor-int/lit8 v1, v16, 0x2

    and-int/lit8 v2, v16, 0x2

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    sget v1, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v5, v1, 0x77

    or-int/2addr v5, v2

    shl-int/2addr v5, v3

    or-int/lit8 v1, v1, 0x77

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v5, v1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/native;->$transient:I

    move/from16 v5, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_2
    move-object/from16 v18, v7

    iget v0, v0, Lcom/iproov/sdk/core/case/native;->my:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v10, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/native;->$transient:I

    return-object v0

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1
    aget-object v1, p5, v0

    check-cast v1, Lcom/iproov/sdk/core/case/native;

    aget-object v0, p5, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5236
    sget v2, Lcom/iproov/sdk/core/case/native;->$transient:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v5, v2, 0x4d

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v2

    and-int/lit8 v5, v5, 0x4d

    and-int/lit8 v2, v2, -0x4e

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/native;->$interface:I

    .line 5227
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/iproov/sdk/core/if/const;->bL:Lcom/iproov/sdk/core/if/const;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x2f7e78ef

    invoke-static {v3}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    add-int/lit16 v4, v4, 0x185

    int-to-char v6, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Lcom/iproov/sdk/core/if/const;

    const/4 v7, 0x0

    aput-object v5, v11, v7

    add-int/lit8 v5, v3, 0x23

    add-int/lit8 v7, v4, 0x7d

    const v8, -0x45fd87f4

    const/4 v9, 0x0

    const-string v10, "int"

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x13

    if-eq v0, v2, :cond_7

    const/16 v2, 0x15

    if-eq v0, v2, :cond_6

    const v2, 0x7f000100

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 5236
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported codec format "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 5233
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    const v2, -0x231ade08

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v5, 0x231ade0b

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5236
    sget v1, Lcom/iproov/sdk/core/case/native;->$transient:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/case/native;->$interface:I

    return-object v0

    :cond_7
    const/4 v3, 0x1

    .line 5230
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    const v2, 0x62be1160

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v5, -0x62be115e

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5236
    sget v1, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/native;->$transient:I

    return-object v0

    :catchall_0
    move-exception v0

    .line 5227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 1
    aget-object v1, p5, v0

    check-cast v1, Lcom/iproov/sdk/core/case/native;

    const/4 v0, 0x1

    aget-object v2, p5, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4180
    sget v3, Lcom/iproov/sdk/core/case/native;->$interface:I

    xor-int/lit8 v4, v3, 0x3b

    and-int/lit8 v3, v3, 0x3b

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/case/native;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    .line 4162
    div-int v0, v2, v2

    .line 4164
    iget-object v3, v1, Lcom/iproov/sdk/core/case/native;->mD:[B

    array-length v3, v3

    div-int/2addr v3, v0

    new-array v0, v3, [I

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lcom/iproov/sdk/core/case/native;->mD:[B

    array-length v0, v0

    mul-int v3, v2, v2

    div-int/2addr v0, v3

    new-array v0, v0, [I

    move-object v3, v0

    const/4 v0, 0x0

    :goto_3
    move v6, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 4166
    :goto_4
    iget v7, v1, Lcom/iproov/sdk/core/case/native;->mE:I

    neg-int v8, v2

    not-int v8, v8

    sub-int v8, v7, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-gt v0, v8, :cond_c

    sget v7, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v8, v7, 0x7

    or-int/lit8 v9, v7, 0x7

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/case/native;->$transient:I

    and-int/lit8 v8, v7, 0x5

    or-int/2addr v7, v5

    not-int v9, v8

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    or-int v10, v7, v8

    shl-int/2addr v10, v9

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/case/native;->$transient:I

    move v7, v4

    move v8, v6

    const/4 v4, 0x0

    .line 4168
    :goto_5
    iget v9, v1, Lcom/iproov/sdk/core/case/native;->my:I

    sub-int v10, v9, v2

    if-gt v4, v10, :cond_b

    .line 4166
    sget v9, Lcom/iproov/sdk/core/case/native;->$transient:I

    and-int/lit8 v10, v9, 0x6f

    or-int/lit8 v9, v9, 0x6f

    not-int v11, v10

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/case/native;->$interface:I

    .line 4171
    iget-object v9, v1, Lcom/iproov/sdk/core/case/native;->mD:[B

    aget-byte v9, v9, v8

    and-int/lit16 v10, v9, 0xff

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    mul-int/lit8 v12, v10, -0x37

    and-int/lit16 v13, v12, 0x370

    xor-int/lit16 v14, v12, 0x370

    or-int/2addr v14, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    not-int v13, v13

    or-int/lit16 v12, v12, 0x370

    and-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v14, v12

    sub-int/2addr v14, v15

    xor-int/lit8 v12, v11, -0x10

    and-int/lit8 v13, v11, -0x10

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v10

    and-int/2addr v13, v12

    not-int v15, v12

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    and-int/2addr v12, v10

    and-int v15, v13, v12

    xor-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x38

    xor-int v13, v14, v12

    and-int v15, v14, v12

    or-int/2addr v13, v15

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    not-int v15, v14

    and-int/2addr v15, v12

    not-int v12, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    sub-int/2addr v13, v12

    xor-int/lit8 v12, v10, -0x10

    and-int/lit16 v9, v9, 0xf0

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x38

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    sub-int/2addr v9, v12

    not-int v11, v11

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    xor-int/lit8 v11, v10, -0x10

    and-int/lit8 v10, v10, -0x10

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x38

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    .line 4172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v13, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    const v15, -0x2e5fb7b8

    const v17, 0x2e5fb7b8

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/static;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 4173
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v3, v7

    not-int v9, v2

    and-int v10, v8, v2

    xor-int/2addr v8, v2

    or-int/2addr v8, v10

    add-int/2addr v8, v10

    mul-int/lit16 v10, v2, -0xf4

    mul-int/lit16 v11, v4, 0xf6

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v4

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    and-int v11, v10, v2

    not-int v13, v11

    or-int v14, v10, v2

    and-int/2addr v13, v14

    or-int v14, v11, v13

    not-int v15, v14

    or-int/2addr v14, v15

    and-int/2addr v14, v15

    and-int v15, v9, v14

    or-int/2addr v9, v14

    not-int v14, v15

    and-int/2addr v9, v14

    and-int v14, v9, v15

    xor-int/2addr v9, v15

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0xf5

    and-int v14, v12, v9

    xor-int v15, v12, v9

    or-int/2addr v15, v14

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    or-int/2addr v9, v12

    not-int v12, v14

    and-int/2addr v9, v12

    neg-int v9, v9

    and-int v12, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v12, v9

    or-int/2addr v4, v10

    and-int/2addr v4, v10

    and-int v9, v4, v2

    xor-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    mul-int/lit16 v4, v4, -0xf5

    and-int v9, v12, v4

    or-int/2addr v4, v12

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    and-int v4, v11, v13

    xor-int v9, v13, v11

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v9, v2, v4

    or-int/2addr v4, v2

    not-int v11, v9

    and-int/2addr v4, v11

    and-int v11, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xf5

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v9

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    neg-int v9, v9

    and-int v11, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v4, v11

    .line 4166
    sget v9, Lcom/iproov/sdk/core/case/native;->$interface:I

    or-int/lit8 v11, v9, 0x46

    shl-int/2addr v11, v10

    xor-int/lit8 v9, v9, 0x46

    sub-int/2addr v11, v9

    not-int v9, v11

    rsub-int/lit8 v9, v9, -0x2

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/case/native;->$transient:I

    xor-int/lit8 v9, v7, 0x2

    and-int/lit8 v7, v7, 0x2

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    not-int v7, v9

    rsub-int/lit8 v7, v7, -0x2

    goto/16 :goto_5

    :cond_b
    mul-int v9, v9, v2

    .line 4177
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v8, v9, -0x17d

    mul-int/lit16 v10, v6, 0xc0

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    not-int v8, v9

    mul-int/lit16 v10, v8, -0xbf

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/2addr v12, v10

    not-int v10, v4

    and-int v11, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v11

    not-int v11, v4

    or-int/2addr v4, v11

    and-int/2addr v4, v11

    and-int v11, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xbf

    and-int v9, v12, v4

    xor-int/2addr v4, v12

    or-int/2addr v4, v9

    or-int v11, v9, v4

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    and-int v4, v8, v6

    or-int/2addr v8, v6

    not-int v9, v4

    and-int/2addr v8, v9

    and-int v9, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    not-int v8, v6

    and-int/2addr v8, v4

    not-int v9, v4

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v4, v6

    and-int v6, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xbf

    and-int v6, v11, v4

    xor-int v8, v11, v4

    or-int/2addr v8, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    or-int/2addr v4, v11

    not-int v6, v6

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    add-int/2addr v0, v2

    .line 4166
    sget v4, Lcom/iproov/sdk/core/case/native;->$interface:I

    and-int/lit8 v8, v4, 0x4d

    xor-int/lit8 v4, v4, 0x4d

    or-int/2addr v4, v8

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v9

    add-int/2addr v10, v4

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/case/native;->$transient:I

    move v4, v7

    goto/16 :goto_4

    .line 4180
    :cond_c
    iget v0, v1, Lcom/iproov/sdk/core/case/native;->my:I

    div-int/2addr v0, v2

    div-int/2addr v7, v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v7, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4166
    sget v1, Lcom/iproov/sdk/core/case/native;->$transient:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2f

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/native;->$interface:I

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 1
    aget-object v1, p5, v0

    check-cast v1, Lcom/iproov/sdk/core/case/native;

    .line 3258
    sget v0, Lcom/iproov/sdk/core/case/native;->$transient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/native;->$interface:I

    .line 3247
    iget v0, v1, Lcom/iproov/sdk/core/case/native;->my:I

    iget v2, v1, Lcom/iproov/sdk/core/case/native;->mE:I

    mul-int v0, v0, v2

    int-to-float v2, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 3249
    new-array v2, v2, [B

    .line 3251
    iget-object v3, v1, Lcom/iproov/sdk/core/case/native;->mD:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3258
    sget v3, Lcom/iproov/sdk/core/case/native;->$interface:I

    xor-int/lit8 v4, v3, 0x49

    and-int/lit8 v5, v3, 0x49

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    not-int v6, v3

    and-int/lit8 v6, v6, 0x49

    and-int/lit8 v3, v3, -0x4a

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/case/native;->$transient:I

    const/4 v3, 0x0

    .line 3253
    :goto_6
    iget-object v4, v1, Lcom/iproov/sdk/core/case/native;->mG:[B

    array-length v5, v4

    if-ge v3, v5, :cond_f

    .line 3258
    sget v5, Lcom/iproov/sdk/core/case/native;->$transient:I

    xor-int/lit8 v6, v5, 0x3e

    and-int/lit8 v5, v5, 0x3e

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    sub-int/2addr v6, v7

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/case/native;->$interface:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_e

    .line 3254
    aget-byte v4, v4, v3

    aput-byte v4, v2, v0

    add-int/lit8 v4, v0, 0x47

    and-int/lit8 v6, v4, -0x25

    add-int/lit8 v0, v0, 0x1f

    .line 3255
    iget-object v8, v1, Lcom/iproov/sdk/core/case/native;->mF:[B

    aget-byte v8, v8, v3

    aput-byte v8, v2, v0

    and-int/lit8 v0, v3, 0x68

    xor-int/lit8 v3, v3, 0x68

    or-int/2addr v3, v0

    xor-int/lit8 v4, v4, -0x25

    or-int/2addr v4, v6

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    move v3, v4

    move v0, v6

    goto :goto_7

    :cond_e
    const/4 v8, 0x1

    or-int/lit8 v6, v0, 0x2

    shl-int/2addr v6, v8

    xor-int/lit8 v9, v0, 0x2

    sub-int/2addr v6, v9

    sub-int/2addr v6, v8

    .line 3254
    aget-byte v4, v4, v3

    aput-byte v4, v2, v0

    or-int/lit8 v0, v6, 0x1

    shl-int/2addr v0, v8

    xor-int/lit8 v4, v6, 0x1

    sub-int/2addr v0, v4

    .line 3255
    iget-object v4, v1, Lcom/iproov/sdk/core/case/native;->mF:[B

    aget-byte v4, v4, v3

    aput-byte v4, v2, v6

    add-int/lit8 v3, v3, 0x2e

    and-int/lit8 v4, v3, -0x2d

    or-int/lit8 v3, v3, -0x2d

    add-int/2addr v4, v3

    move v3, v4

    :goto_7
    and-int/lit8 v4, v5, 0x4b

    or-int/lit8 v5, v5, 0x4b

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 3258
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/case/native;->$transient:I

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    sget v0, Lcom/iproov/sdk/core/case/native;->$transient:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v5

    or-int v3, v1, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/case/native;->$interface:I

    return-object v2

    .line 1
    :cond_10
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/case/native;->jM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    aget-object v0, p5, v0

    check-cast v0, Lcom/iproov/sdk/core/case/native;

    .line 2242
    sget v1, Lcom/iproov/sdk/core/case/native;->$interface:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/native;->$transient:I

    iget-wide v0, v0, Lcom/iproov/sdk/core/case/native;->mC:J

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/case/native;->$interface:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()J
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x1305a96f

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, 0x1305a970

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final jf()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x3012695e

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, 0x3012695e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final long(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x1d451464

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, -0x1d451460

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final this(I)[B
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x27cd5ebb

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, -0x27cd5eb6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/native;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
