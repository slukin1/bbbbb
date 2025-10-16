.class public abstract Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;,
        Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static d:Ljava/lang/Object;

.field private static final e:[I

.field private static g:[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

.field private static h:[I

.field private static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-string v0, "SigEd448"

    invoke-static {v0}, Lo/getSuggestAmounts;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b:[B

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->i:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->g:[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    sput-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_2
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_3
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 2

    .line 65349
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 33000
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    const/4 v2, 0x1

    .line 34000
    aput v2, v0, v1

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v3, :cond_1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iget-object p0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    .line 35000
    aput v2, p0, v1

    :goto_2
    if-ge v2, v3, :cond_2

    aput v1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;[B)V
    .locals 3

    const/16 v0, 0x10

    .line 3000
    new-array v1, v0, [I

    .line 4000
    new-array v0, v0, [I

    .line 0
    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v2, v0}, Lo/FiatLandingHotCoins;->b([I[I)V

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v2, v0, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object p0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {p0, v0, v0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    const/4 p0, 0x1

    .line 5000
    invoke-static {v1, p0}, Lo/FiatLandingHotCoins;->c([II)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lo/FiatLandingHotCoins;->c([II)V

    .line 6000
    invoke-static {v0, p0}, Lo/FiatLandingHotCoins;->c([II)V

    invoke-static {v0, v2}, Lo/FiatLandingHotCoins;->c([II)V

    const/4 v2, 0x0

    .line 0
    invoke-static {v0, p1, v2}, Lo/FiatLandingHotCoins;->c([I[BI)V

    aget v0, v1, v2

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    const/16 v0, 0x38

    aput-byte p0, p1, v0

    return-void
.end method

.method private static a([BI[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 65351
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p2, v0

    and-int/lit16 p0, p0, 0xfc

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    const/16 p0, 0x37

    aget-byte p1, p2, p0

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    aput-byte v0, p2, v1

    return-void
.end method

.method private static a([II)[B
    .locals 12

    const/16 v0, 0x1c

    .line 65350
    new-array v1, v0, [I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/16 v6, 0x10

    if-ltz v2, :cond_0

    aget v7, p0, v2

    add-int/lit8 v8, v4, -0x1

    shl-int/2addr v5, v6

    ushr-int/lit8 v6, v7, 0x10

    or-int/2addr v5, v6

    aput v5, v1, v8

    add-int/lit8 v4, v4, -0x2

    aput v7, v1, v4

    move v5, v7

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c0

    new-array p0, p0, [B

    const/4 v2, 0x1

    shl-int v4, v2, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v8, v1, v3

    :goto_2
    if-ge v5, v6, :cond_2

    ushr-int v9, v8, v5

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v4, -0x1

    and-int/2addr v9, v10

    add-int/2addr v9, v7

    ushr-int/lit8 v7, v4, 0x1

    and-int/2addr v7, v9

    add-int/lit8 v10, p1, -0x1

    ushr-int v10, v7, v10

    shl-int/lit8 v11, v3, 0x4

    add-int/2addr v11, v5

    shl-int/2addr v7, v2

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    aput-byte v7, p0, v11

    add-int/2addr v5, p1

    move v7, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, -0x10

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static b()V
    .locals 15

    .line 0
    sget-object v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    sget-object v3, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c:[I

    iget-object v4, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    .line 36000
    aget v6, v3, v5

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v3, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a:[I

    iget-object v4, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    .line 37000
    aget v7, v3, v5

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38000
    :cond_2
    iget-object v3, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    const/4 v4, 0x1

    .line 39000
    aput v4, v3, v2

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v6, :cond_3

    aput v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x20

    .line 0
    invoke-static {v1, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;I)[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v3

    sput-object v3, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->g:[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const/16 v3, 0xa00

    new-array v3, v3, [I

    sput-object v3, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x5

    if-ge v3, v7, :cond_b

    new-array v8, v7, [Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    new-instance v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v9, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    invoke-static {v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_5

    invoke-static {v4, v1, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(ZLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    invoke-static {v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    invoke-static {v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v11

    aput-object v11, v8, v10

    add-int v11, v3, v10

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4

    const/4 v11, 0x1

    :goto_5
    const/16 v12, 0x12

    if-ge v11, v12, :cond_4

    invoke-static {v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v6, [Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    aput-object v9, v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_6
    const/4 v11, 0x4

    if-ge v9, v11, :cond_7

    shl-int v11, v4, v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_6

    sub-int v13, v10, v11

    aget-object v13, v7, v13

    invoke-static {v13}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v13

    aput-object v13, v7, v10

    aget-object v14, v8, v9

    invoke-static {v2, v14, v13}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(ZLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_a

    aget-object v9, v7, v8

    iget-object v10, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    iget-object v11, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v10, v11}, Lo/FiatLandingHotCoins;->b([I[I)V

    iget-object v10, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v11, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    iget-object v12, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v10, v11, v12}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v10, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    iget-object v11, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    iget-object v12, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v10, v11, v12}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v10, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    sget-object v11, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v6, :cond_8

    add-int v13, v5, v12

    .line 40000
    aget v14, v10, v12

    aput v14, v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 0
    :cond_8
    iget-object v9, v9, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    sget-object v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_9

    add-int/lit8 v12, v5, 0x10

    add-int/2addr v12, v11

    .line 41000
    aget v13, v9, v11

    aput v13, v10, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v5, v5, 0x20

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 0
    :cond_b
    :goto_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 65347
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public static b([B[B[B[BI[B)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    if-eqz v0, :cond_5

    .line 51012
    array-length v4, v0

    const/16 v5, 0x100

    if-ge v4, v5, :cond_5

    .line 51013
    new-instance v4, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v4, v5}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(I)V

    const/16 v5, 0x72

    .line 51011
    new-array v6, v5, [B

    const/4 v7, 0x0

    const/16 v8, 0x39

    move-object/from16 v9, p0

    invoke-interface {v4, v9, v7, v8}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v4, v6, v5}, Lo/FiatLandingActivity;->b([BI)I

    new-array v9, v8, [B

    invoke-static {v6, v7, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI[B)V

    .line 51014
    invoke-static {v4, v7, v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/FiatLandingActivity;B[B)V

    invoke-interface {v4, v6, v8, v8}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v4, v1, v7, v2}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v4, v6, v5}, Lo/FiatLandingActivity;->b([BI)I

    invoke-static {v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b([B)[B

    move-result-object v10

    new-array v11, v8, [B

    .line 51015
    new-instance v12, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v12, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    invoke-static {v10, v12}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    invoke-static {v12, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;[B)V

    .line 51014
    invoke-static {v4, v7, v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/FiatLandingActivity;B[B)V

    invoke-interface {v4, v11, v7, v8}, Lo/FiatLandingActivity;->e([BII)V

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v7, v8}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v4, v1, v7, v2}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v4, v6, v5}, Lo/FiatLandingActivity;->b([BI)I

    invoke-static {v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b([B)[B

    move-result-object v0

    const/16 v1, 0x1c

    .line 51016
    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0xe

    if-ge v4, v6, :cond_0

    shl-int/lit8 v6, v4, 0x2

    .line 51018
    invoke-static {v10, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v6

    aput v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51016
    :cond_0
    new-array v4, v6, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    shl-int/lit8 v12, v10, 0x2

    .line 51020
    invoke-static {v0, v12}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 51016
    :cond_1
    new-array v0, v6, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_2

    shl-int/lit8 v12, v10, 0x2

    .line 51022
    invoke-static {v9, v12}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v12

    aput v12, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_3

    .line 51023
    aget v13, v4, v12

    invoke-static {v6, v13, v0, v2, v12}, Lo/MaskTipView;->b(II[I[II)I

    move-result v13

    int-to-long v13, v13

    add-int/lit8 v15, v12, 0xe

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    aget v6, v2, v15

    int-to-long v7, v6

    and-long v6, v7, v16

    add-long/2addr v9, v6

    add-long/2addr v13, v9

    long-to-int v6, v13

    aput v6, v2, v15

    const/16 v6, 0x20

    ushr-long v9, v13, v6

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/16 v8, 0x39

    goto :goto_3

    .line 51016
    :cond_3
    new-array v0, v5, [B

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    aget v5, v2, v4

    shl-int/lit8 v6, v4, 0x2

    invoke-static {v5, v0, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(I[BI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b([B)[B

    move-result-object v0

    const/16 v1, 0x39

    const/4 v2, 0x0

    .line 51014
    invoke-static {v11, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 51011
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B[B[B[BI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_12

    .line 51025
    array-length v3, v2

    const/16 v4, 0x100

    if-ge v3, v4, :cond_12

    const/4 v3, 0x0

    const/16 v5, 0x39

    .line 51024
    invoke-static {v0, v3, v5}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v6

    const/16 v7, 0x72

    invoke-static {v0, v5, v7}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v0

    invoke-static {v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([B)Z

    move-result v8

    if-nez v8, :cond_0

    return v3

    :cond_0
    const/16 v8, 0x38

    .line 51026
    aget-byte v9, v0, v8

    if-nez v9, :cond_11

    const/16 v9, 0xe

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    shl-int/lit8 v12, v11, 0x2

    .line 51028
    invoke-static {v0, v12}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 51026
    :cond_1
    sget-object v11, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->i:[I

    invoke-static {v9, v10, v11}, Lo/MaskTipView;->e(I[I[I)Z

    move-result v10

    if-nez v10, :cond_11

    .line 51024
    new-instance v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v10, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    .line 51029
    invoke-static {v1, v3, v5}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->a([BII)[B

    move-result-object v11

    invoke-static {v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([B)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_c

    :cond_2
    aget-byte v12, v11, v8

    and-int/lit16 v13, v12, 0x80

    const/4 v14, 0x7

    ushr-int/2addr v13, v14

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    iget-object v8, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v11, v8}, Lo/FiatLandingHotCoins;->b([B[I)V

    const/16 v8, 0x10

    .line 51030
    new-array v11, v8, [I

    .line 51031
    new-array v12, v8, [I

    .line 51029
    iget-object v15, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v15, v11}, Lo/FiatLandingHotCoins;->c([I[I)V

    const v15, 0x98a9

    invoke-static {v11, v15, v12}, Lo/FiatLandingHotCoins;->b([II[I)V

    .line 51033
    new-array v15, v8, [I

    .line 51032
    invoke-static {v15, v11, v11}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    .line 51034
    aget v15, v11, v3

    const/4 v14, 0x1

    add-int/2addr v15, v14

    aput v15, v11, v3

    .line 51035
    aget v15, v12, v3

    add-int/2addr v15, v14

    aput v15, v12, v3

    .line 51029
    iget-object v15, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    .line 51037
    new-array v9, v8, [I

    .line 51038
    new-array v5, v8, [I

    .line 51036
    invoke-static {v11, v9}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v9, v12, v9}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v9, v5}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v9, v11, v9}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v5, v11, v5}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v5, v12, v5}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 51039
    new-array v7, v8, [I

    .line 51036
    invoke-static {v5, v7}, Lo/FiatLandingHotCoins;->d([I[I)V

    invoke-static {v7, v9, v7}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    .line 51040
    new-array v5, v8, [I

    .line 51036
    invoke-static {v7, v5}, Lo/FiatLandingHotCoins;->c([I[I)V

    invoke-static {v5, v12, v5}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v11, v5, v5}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    .line 51041
    invoke-static {v5, v14}, Lo/FiatLandingHotCoins;->c([II)V

    const/4 v9, -0x1

    invoke-static {v5, v9}, Lo/FiatLandingHotCoins;->c([II)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    .line 51042
    aget v16, v5, v11

    or-int v12, v12, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-nez v12, :cond_11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_4

    .line 51043
    aget v11, v7, v5

    aput v11, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 51029
    :cond_4
    iget-object v5, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    .line 51044
    invoke-static {v5, v14}, Lo/FiatLandingHotCoins;->c([II)V

    invoke-static {v5, v9}, Lo/FiatLandingHotCoins;->c([II)V

    if-ne v13, v14, :cond_6

    .line 51029
    iget-object v5, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v8, :cond_5

    .line 51045
    aget v11, v5, v7

    or-int/2addr v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_11

    .line 51029
    :cond_6
    iget-object v5, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    aget v5, v5, v3

    and-int/2addr v5, v14

    if-eq v13, v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v7, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    .line 51047
    new-array v9, v8, [I

    .line 51046
    invoke-static {v9, v5, v7}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    .line 51048
    :goto_4
    iget-object v5, v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    .line 51049
    aput v14, v5, v3

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v8, :cond_8

    aput v3, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 51050
    :cond_8
    new-instance v5, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v5, v4}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(I)V

    const/16 v4, 0x72

    .line 51024
    new-array v7, v4, [B

    invoke-static {v5, v3, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/FiatLandingActivity;B[B)V

    const/16 v2, 0x39

    invoke-interface {v5, v6, v3, v2}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v5, v1, v3, v2}, Lo/FiatLandingActivity;->e([BII)V

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-interface {v5, v1, v3, v2}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v5, v7, v4}, Lo/FiatLandingActivity;->b([BI)I

    invoke-static {v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b([B)[B

    move-result-object v1

    const/16 v2, 0xe

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_9

    shl-int/lit8 v7, v5, 0x2

    .line 51052
    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 51024
    :cond_9
    new-array v0, v2, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_a

    shl-int/lit8 v7, v5, 0x2

    .line 51054
    invoke-static {v1, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v7

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 51024
    :cond_a
    new-instance v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v1, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    .line 51055
    invoke-static {}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b()V

    const/4 v2, 0x7

    invoke-static {v4, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([II)[B

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([II)[B

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v10, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;I)[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v4

    invoke-static {v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    const/16 v5, 0x1bf

    :goto_8
    if-lez v5, :cond_b

    aget-byte v7, v2, v5

    aget-byte v8, v0, v5

    or-int/2addr v7, v8

    if-nez v7, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_b
    :goto_9
    aget-byte v7, v2, v5

    if-eqz v7, :cond_d

    shr-int/lit8 v8, v7, 0x1f

    if-eqz v8, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    sget-object v10, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->g:[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    xor-int/2addr v7, v8

    ushr-int/2addr v7, v14

    aget-object v7, v10, v7

    invoke-static {v9, v7, v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(ZLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    :cond_d
    aget-byte v7, v0, v5

    if-eqz v7, :cond_f

    shr-int/lit8 v8, v7, 0x1f

    if-eqz v8, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    xor-int/2addr v7, v8

    ushr-int/2addr v7, v14

    aget-object v7, v4, v7

    invoke-static {v9, v7, v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(ZLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    :cond_f
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_10

    invoke-static {v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    goto :goto_9

    :cond_10
    const/16 v5, 0x39

    .line 51024
    new-array v0, v5, [B

    invoke-static {v1, v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;[B)V

    invoke-static {v0, v6}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result v0

    return v0

    :cond_11
    :goto_c
    return v3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b([B)[B
    .locals 94

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 0
    invoke-static {v0, v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v5

    shl-int/2addr v5, v4

    int-to-long v5, v5

    const/4 v7, 0x7

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-long v10, v10

    const/16 v12, 0xe

    invoke-static {v0, v12}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v13

    int-to-long v13, v13

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v15

    shl-int/2addr v15, v4

    move-wide/from16 v17, v13

    int-to-long v12, v15

    const/16 v14, 0x15

    invoke-static {v0, v14}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v15

    int-to-long v14, v15

    const/16 v7, 0x19

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    shl-int/2addr v7, v4

    move-wide/from16 v20, v2

    int-to-long v1, v7

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v7

    int-to-long v3, v7

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    const/16 v22, 0x4

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v24, v3

    int-to-long v3, v7

    const/16 v7, 0x23

    move-wide/from16 v26, v3

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x27

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v28, v3

    int-to-long v3, v7

    const/16 v7, 0x2a

    move-wide/from16 v30, v3

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x2e

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v32, v3

    int-to-long v3, v7

    const/16 v7, 0x31

    move-wide/from16 v34, v3

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x35

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v36, v1

    int-to-long v1, v7

    const/16 v7, 0x38

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v7

    move-wide/from16 v38, v14

    int-to-long v14, v7

    const/16 v7, 0x3c

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v40, v12

    int-to-long v12, v7

    const/16 v7, 0x3f

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v7

    move-wide/from16 v42, v10

    int-to-long v10, v7

    const/16 v7, 0x43

    invoke-static {v0, v7}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    move-wide/from16 v44, v8

    int-to-long v7, v7

    const/16 v9, 0x46

    invoke-static {v0, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v9

    move-wide/from16 v46, v5

    int-to-long v5, v9

    const/16 v9, 0x4a

    invoke-static {v0, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v48, v14

    int-to-long v14, v9

    const/16 v9, 0x4d

    invoke-static {v0, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v9

    move-wide/from16 v50, v1

    int-to-long v1, v9

    const/16 v9, 0x51

    invoke-static {v0, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    move-wide/from16 v52, v7

    int-to-long v7, v9

    const/16 v9, 0x54

    invoke-static {v0, v9}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v9

    move-wide/from16 v54, v10

    int-to-long v9, v9

    const/16 v11, 0x58

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v56, v3

    int-to-long v3, v11

    const/16 v11, 0x5b

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v11

    move-wide/from16 v58, v7

    int-to-long v7, v11

    const/16 v11, 0x5f

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v60, v1

    int-to-long v1, v11

    const/16 v11, 0x62

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v11

    move-wide/from16 v62, v14

    int-to-long v14, v11

    const/16 v11, 0x66

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v64, v9

    int-to-long v9, v11

    const/16 v11, 0x69

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v11

    move-wide/from16 v66, v3

    int-to-long v3, v11

    const/16 v11, 0x6d

    invoke-static {v0, v11}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    move-wide/from16 v68, v12

    int-to-long v11, v11

    const/16 v13, 0x70

    .line 42000
    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v22, 0x71

    aget-byte v0, v0, v22

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v13

    move-wide/from16 v70, v7

    int-to-long v7, v0

    const-wide v72, 0xffffffffL

    and-long v7, v7, v72

    and-long v11, v11, v72

    and-long v74, v3, v72

    const/16 v0, 0x1c

    ushr-long v22, v74, v0

    add-long v11, v11, v22

    const-wide/32 v74, 0xfffffff

    and-long v3, v3, v74

    and-long v9, v9, v72

    and-long v22, v14, v72

    ushr-long v76, v22, v0

    add-long v9, v9, v76

    and-long v13, v14, v74

    and-long v5, v5, v72

    const-wide/32 v76, 0x5bf7a4c

    mul-long v78, v7, v76

    add-long v5, v5, v78

    const-wide/32 v78, 0xd944a72

    mul-long v80, v11, v78

    add-long v5, v5, v80

    const-wide/32 v80, 0x8eec492

    mul-long v82, v3, v80

    add-long v5, v5, v82

    const-wide/32 v82, 0x20cd7705

    mul-long v84, v9, v82

    add-long v5, v5, v84

    and-long v0, v1, v72

    and-long v84, v70, v72

    const/16 v2, 0x1c

    ushr-long v84, v84, v2

    add-long v0, v0, v84

    and-long v70, v70, v74

    and-long v68, v68, v72

    const-wide/32 v84, 0x1cf5b55

    mul-long v86, v7, v84

    add-long v68, v68, v86

    const-wide/32 v86, 0x9c2ab72

    mul-long v88, v11, v86

    add-long v68, v68, v88

    const-wide/32 v88, 0xf635c8e

    mul-long v90, v3, v88

    add-long v68, v68, v90

    mul-long v90, v9, v76

    add-long v68, v68, v90

    mul-long v90, v13, v78

    add-long v68, v68, v90

    mul-long v90, v0, v80

    add-long v68, v68, v90

    mul-long v90, v70, v82

    add-long v68, v68, v90

    and-long v66, v66, v72

    and-long v90, v64, v72

    const/16 v2, 0x1c

    ushr-long v22, v90, v2

    add-long v66, v66, v22

    and-long v22, v62, v72

    mul-long v62, v7, v78

    add-long v22, v22, v62

    mul-long v62, v11, v80

    add-long v22, v22, v62

    mul-long v62, v3, v82

    add-long v22, v22, v62

    ushr-long v62, v5, v2

    add-long v62, v22, v62

    and-long v22, v60, v72

    mul-long v60, v7, v80

    add-long v22, v22, v60

    mul-long v60, v11, v82

    add-long v22, v22, v60

    ushr-long v60, v62, v2

    add-long v22, v22, v60

    and-long v58, v58, v72

    mul-long v60, v7, v82

    add-long v58, v58, v60

    ushr-long v60, v22, v2

    add-long v58, v58, v60

    and-long v60, v22, v74

    and-long v64, v64, v74

    ushr-long v90, v58, v2

    add-long v64, v64, v90

    and-long v58, v58, v74

    and-long v56, v56, v72

    const-wide/32 v90, 0x29eec34

    mul-long v92, v3, v90

    add-long v56, v56, v92

    mul-long v92, v9, v84

    add-long v56, v56, v92

    mul-long v92, v13, v86

    add-long v56, v56, v92

    mul-long v92, v0, v88

    add-long v56, v56, v92

    mul-long v92, v70, v76

    add-long v56, v56, v92

    mul-long v92, v66, v78

    add-long v56, v56, v92

    mul-long v92, v64, v80

    add-long v56, v56, v92

    mul-long v92, v58, v82

    add-long v56, v56, v92

    and-long v54, v54, v72

    mul-long v92, v7, v86

    add-long v54, v54, v92

    mul-long v92, v11, v88

    add-long v54, v54, v92

    mul-long v92, v3, v76

    add-long v54, v54, v92

    mul-long v92, v9, v78

    add-long v54, v54, v92

    mul-long v92, v13, v80

    add-long v54, v54, v92

    mul-long v92, v0, v82

    add-long v54, v54, v92

    const/16 v2, 0x1c

    ushr-long v92, v68, v2

    add-long v54, v54, v92

    and-long v52, v52, v72

    mul-long v92, v7, v88

    add-long v52, v52, v92

    mul-long v92, v11, v76

    add-long v52, v52, v92

    mul-long v92, v3, v78

    add-long v52, v52, v92

    mul-long v92, v9, v80

    add-long v52, v52, v92

    mul-long v92, v13, v82

    add-long v52, v52, v92

    const/16 v2, 0x1c

    ushr-long v22, v54, v2

    add-long v52, v52, v22

    and-long v5, v5, v74

    ushr-long v22, v52, v2

    add-long v5, v5, v22

    and-long v52, v52, v74

    and-long v62, v62, v74

    ushr-long v92, v5, v2

    add-long v62, v62, v92

    and-long v5, v5, v74

    and-long v50, v50, v72

    mul-long v92, v11, v90

    add-long v50, v50, v92

    mul-long v92, v3, v84

    add-long v50, v50, v92

    mul-long v92, v9, v86

    add-long v50, v50, v92

    mul-long v92, v13, v88

    add-long v50, v50, v92

    mul-long v92, v0, v76

    add-long v50, v50, v92

    mul-long v92, v70, v78

    add-long v50, v50, v92

    mul-long v92, v66, v80

    add-long v50, v50, v92

    mul-long v92, v64, v82

    add-long v50, v50, v92

    const/16 v2, 0x1c

    ushr-long v92, v56, v2

    add-long v50, v50, v92

    and-long v48, v48, v72

    mul-long v7, v7, v90

    add-long v48, v48, v7

    mul-long v11, v11, v84

    add-long v48, v48, v11

    mul-long v3, v3, v86

    add-long v48, v48, v3

    mul-long v2, v9, v88

    add-long v48, v48, v2

    mul-long v2, v13, v76

    add-long v48, v48, v2

    mul-long v2, v0, v78

    add-long v48, v48, v2

    mul-long v2, v70, v80

    add-long v48, v48, v2

    mul-long v2, v66, v82

    add-long v48, v48, v2

    const/16 v2, 0x1c

    ushr-long v3, v50, v2

    add-long v48, v48, v3

    and-long v3, v68, v74

    ushr-long v7, v48, v2

    add-long/2addr v3, v7

    and-long v7, v54, v74

    ushr-long v11, v3, v2

    add-long/2addr v7, v11

    and-long v2, v3, v74

    and-long v11, v48, v74

    const/4 v4, 0x2

    shl-long/2addr v11, v4

    and-long v48, v50, v74

    const/16 v4, 0x1a

    ushr-long v48, v48, v4

    add-long v11, v11, v48

    const-wide/16 v48, 0x1

    add-long v11, v11, v48

    and-long v20, v20, v72

    const-wide/32 v54, 0x4a7bb0d

    mul-long v54, v54, v11

    add-long v20, v20, v54

    and-long v46, v46, v72

    mul-long v54, v2, v90

    add-long v46, v46, v54

    const-wide/32 v54, 0x873d6d5

    mul-long v54, v54, v11

    add-long v46, v46, v54

    const/16 v15, 0x1c

    ushr-long v22, v20, v15

    add-long v46, v46, v22

    and-long v22, v44, v72

    mul-long v44, v7, v90

    add-long v22, v22, v44

    mul-long v44, v2, v84

    add-long v22, v22, v44

    const-wide/32 v44, 0xa70aadc

    mul-long v44, v44, v11

    add-long v44, v22, v44

    ushr-long v54, v46, v15

    add-long v44, v44, v54

    and-long v42, v42, v72

    mul-long v54, v52, v90

    add-long v42, v42, v54

    mul-long v54, v7, v84

    add-long v42, v42, v54

    mul-long v54, v2, v86

    add-long v42, v42, v54

    const-wide/32 v54, 0x3d8d723

    mul-long v54, v54, v11

    add-long v42, v42, v54

    const/16 v15, 0x1c

    ushr-long v54, v44, v15

    add-long v42, v42, v54

    and-long v17, v17, v72

    mul-long v54, v5, v90

    add-long v17, v17, v54

    mul-long v54, v52, v84

    add-long v17, v17, v54

    mul-long v54, v7, v86

    add-long v17, v17, v54

    mul-long v54, v2, v88

    add-long v17, v17, v54

    const-wide/32 v54, 0x96fde93

    mul-long v54, v54, v11

    add-long v17, v17, v54

    const/16 v15, 0x1c

    ushr-long v54, v42, v15

    add-long v17, v17, v54

    and-long v40, v40, v72

    mul-long v54, v62, v90

    add-long v40, v40, v54

    mul-long v54, v5, v84

    add-long v40, v40, v54

    mul-long v54, v52, v86

    add-long v40, v40, v54

    mul-long v54, v7, v88

    add-long v40, v40, v54

    mul-long v54, v2, v76

    add-long v40, v40, v54

    const-wide/32 v54, 0xb65129c

    mul-long v54, v54, v11

    add-long v40, v40, v54

    const/16 v15, 0x1c

    ushr-long v54, v17, v15

    add-long v40, v40, v54

    and-long v38, v38, v72

    mul-long v54, v60, v90

    add-long v38, v38, v54

    mul-long v54, v62, v84

    add-long v38, v38, v54

    mul-long v54, v5, v86

    add-long v38, v38, v54

    mul-long v54, v52, v88

    add-long v38, v38, v54

    mul-long v54, v7, v76

    add-long v38, v38, v54

    mul-long v54, v2, v78

    add-long v38, v38, v54

    const-wide/32 v54, 0x63bb124

    mul-long v54, v54, v11

    add-long v38, v38, v54

    const/16 v15, 0x1c

    ushr-long v54, v40, v15

    add-long v38, v38, v54

    and-long v36, v36, v72

    mul-long v54, v58, v90

    add-long v36, v36, v54

    mul-long v54, v60, v84

    add-long v36, v36, v54

    mul-long v54, v62, v86

    add-long v36, v36, v54

    mul-long v54, v5, v88

    add-long v36, v36, v54

    mul-long v54, v52, v76

    add-long v36, v36, v54

    mul-long v54, v7, v78

    add-long v36, v36, v54

    mul-long v54, v2, v80

    add-long v36, v36, v54

    const-wide/32 v54, 0x8335dc1

    mul-long v11, v11, v54

    add-long v36, v36, v11

    const/16 v11, 0x1c

    ushr-long v54, v38, v11

    add-long v36, v36, v54

    and-long v11, v24, v72

    mul-long v24, v64, v90

    add-long v11, v11, v24

    mul-long v24, v58, v84

    add-long v11, v11, v24

    mul-long v24, v60, v86

    add-long v11, v11, v24

    mul-long v24, v62, v88

    add-long v11, v11, v24

    mul-long v24, v5, v76

    add-long v11, v11, v24

    mul-long v24, v52, v78

    add-long v11, v11, v24

    mul-long v24, v7, v80

    add-long v11, v11, v24

    mul-long v2, v2, v82

    add-long/2addr v11, v2

    const/16 v2, 0x1c

    ushr-long v24, v36, v2

    add-long v11, v11, v24

    and-long v2, v26, v72

    mul-long v24, v66, v90

    add-long v2, v2, v24

    mul-long v24, v64, v84

    add-long v2, v2, v24

    mul-long v24, v58, v86

    add-long v2, v2, v24

    mul-long v24, v60, v88

    add-long v2, v2, v24

    mul-long v24, v62, v76

    add-long v2, v2, v24

    mul-long v24, v5, v78

    add-long v2, v2, v24

    mul-long v24, v52, v80

    add-long v2, v2, v24

    mul-long v7, v7, v82

    add-long/2addr v2, v7

    const/16 v7, 0x1c

    ushr-long v24, v11, v7

    add-long v2, v2, v24

    and-long v7, v28, v72

    mul-long v24, v70, v90

    add-long v7, v7, v24

    mul-long v24, v66, v84

    add-long v7, v7, v24

    mul-long v24, v64, v86

    add-long v7, v7, v24

    mul-long v24, v58, v88

    add-long v7, v7, v24

    mul-long v24, v60, v76

    add-long v7, v7, v24

    mul-long v24, v62, v78

    add-long v7, v7, v24

    mul-long v24, v5, v80

    add-long v7, v7, v24

    mul-long v52, v52, v82

    add-long v7, v7, v52

    const/16 v15, 0x1c

    ushr-long v24, v2, v15

    add-long v7, v7, v24

    and-long v24, v30, v72

    mul-long v26, v0, v90

    add-long v24, v24, v26

    mul-long v26, v70, v84

    add-long v24, v24, v26

    mul-long v26, v66, v86

    add-long v24, v24, v26

    mul-long v26, v64, v88

    add-long v24, v24, v26

    mul-long v26, v58, v76

    add-long v24, v24, v26

    mul-long v26, v60, v78

    add-long v24, v24, v26

    mul-long v26, v62, v80

    add-long v24, v24, v26

    mul-long v5, v5, v82

    add-long v24, v24, v5

    const/16 v5, 0x1c

    ushr-long v26, v7, v5

    add-long v24, v24, v26

    and-long v5, v32, v72

    mul-long v26, v13, v90

    add-long v5, v5, v26

    mul-long v26, v0, v84

    add-long v5, v5, v26

    mul-long v26, v70, v86

    add-long v5, v5, v26

    mul-long v26, v66, v88

    add-long v5, v5, v26

    mul-long v26, v64, v76

    add-long v5, v5, v26

    mul-long v26, v58, v78

    add-long v5, v5, v26

    mul-long v26, v60, v80

    add-long v5, v5, v26

    mul-long v62, v62, v82

    add-long v5, v5, v62

    const/16 v15, 0x1c

    ushr-long v26, v24, v15

    add-long v5, v5, v26

    and-long v26, v34, v72

    mul-long v9, v9, v90

    add-long v26, v26, v9

    mul-long v13, v13, v84

    add-long v26, v26, v13

    mul-long v0, v0, v86

    add-long v26, v26, v0

    mul-long v70, v70, v88

    add-long v26, v26, v70

    mul-long v66, v66, v76

    add-long v26, v26, v66

    mul-long v64, v64, v78

    add-long v26, v26, v64

    mul-long v58, v58, v80

    add-long v26, v26, v58

    mul-long v60, v60, v82

    add-long v26, v26, v60

    const/16 v0, 0x1c

    ushr-long v9, v5, v0

    add-long v26, v26, v9

    and-long v9, v56, v74

    ushr-long v13, v26, v0

    add-long/2addr v9, v13

    const-wide/32 v13, 0x3ffffff

    and-long v13, v50, v13

    ushr-long v28, v9, v0

    add-long v13, v13, v28

    ushr-long v0, v13, v4

    sub-long v0, v0, v48

    and-long v20, v20, v74

    const-wide/32 v28, 0x4a7bb0d

    and-long v28, v0, v28

    sub-long v20, v20, v28

    and-long v28, v46, v74

    const-wide/32 v30, 0x873d6d5

    and-long v30, v0, v30

    sub-long v28, v28, v30

    const/16 v4, 0x1c

    shr-long v22, v20, v4

    add-long v28, v28, v22

    and-long v22, v44, v74

    const-wide/32 v30, 0xa70aadc

    and-long v30, v0, v30

    sub-long v22, v22, v30

    shr-long v30, v28, v4

    add-long v22, v22, v30

    and-long v30, v42, v74

    const-wide/32 v32, 0x3d8d723

    and-long v32, v0, v32

    sub-long v30, v30, v32

    shr-long v32, v22, v4

    add-long v30, v30, v32

    and-long v17, v17, v74

    const-wide/32 v32, 0x96fde93

    and-long v32, v0, v32

    sub-long v17, v17, v32

    shr-long v32, v30, v4

    add-long v17, v17, v32

    and-long v32, v40, v74

    const-wide/32 v34, 0xb65129c

    and-long v34, v0, v34

    sub-long v32, v32, v34

    shr-long v34, v17, v4

    add-long v32, v32, v34

    and-long v34, v38, v74

    const-wide/32 v38, 0x63bb124

    and-long v38, v0, v38

    sub-long v34, v34, v38

    shr-long v38, v32, v4

    add-long v34, v34, v38

    and-long v36, v36, v74

    const-wide/32 v38, 0x8335dc1

    and-long v0, v0, v38

    sub-long v36, v36, v0

    shr-long v0, v34, v4

    add-long v36, v36, v0

    and-long v0, v11, v74

    shr-long v11, v36, v4

    add-long/2addr v0, v11

    and-long v2, v2, v74

    shr-long v11, v0, v4

    add-long/2addr v2, v11

    and-long v7, v7, v74

    shr-long v11, v2, v4

    add-long/2addr v7, v11

    and-long v11, v24, v74

    shr-long v24, v7, v4

    add-long v11, v11, v24

    and-long v5, v5, v74

    shr-long v24, v11, v4

    add-long v5, v5, v24

    and-long v24, v26, v74

    shr-long v26, v5, v4

    add-long v24, v24, v26

    and-long v9, v9, v74

    shr-long v26, v24, v4

    add-long v9, v9, v26

    const/16 v15, 0x39

    .line 0
    new-array v15, v15, [B

    and-long v20, v20, v74

    and-long v26, v28, v74

    shl-long v26, v26, v4

    move-wide/from16 v28, v5

    or-long v4, v20, v26

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v4, v22, v74

    and-long v19, v30, v74

    const/16 v6, 0x1c

    shl-long v19, v19, v6

    or-long v4, v4, v19

    const/4 v6, 0x7

    invoke-static {v4, v5, v15, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v4, v32, v74

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    and-long v17, v17, v74

    or-long v4, v4, v17

    const/16 v6, 0xe

    invoke-static {v4, v5, v15, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v4, v36, v74

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    and-long v16, v34, v74

    or-long v4, v4, v16

    const/16 v6, 0x15

    invoke-static {v4, v5, v15, v6}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v2, v2, v74

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    and-long v0, v0, v74

    or-long/2addr v0, v2

    invoke-static {v0, v1, v15, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v0, v7, v74

    and-long v2, v11, v74

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x23

    invoke-static {v0, v1, v15, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v0, v28, v74

    and-long v2, v24, v74

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x2a

    invoke-static {v0, v1, v15, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    and-long v0, v9, v74

    const-wide/32 v2, 0x3ffffff

    and-long/2addr v2, v13

    shr-long v5, v9, v4

    add-long/2addr v2, v5

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(J[BI)V

    return-object v15
.end method

.method private static b(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;I)[Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 4

    .line 65348
    invoke-static {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v0

    invoke-static {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    new-array v1, p1, [Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-static {p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->d(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2, v0, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(ZLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c([BI)I
    .locals 3

    .line 65346
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static c(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 65352
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private static c(J[BI)V
    .locals 1

    long-to-int v0, p0

    .line 0
    invoke-static {v0, p2, p3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    add-int/lit8 v0, p3, 0x4

    .line 2000
    aput-byte p0, p2, v0

    add-int/lit8 p0, p3, 0x5

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, p0

    add-int/lit8 p3, p3, 0x6

    ushr-int/lit8 p0, p1, 0x10

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method private static c([BLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V
    .locals 19

    move-object/from16 v0, p1

    .line 0
    invoke-static {}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b()V

    invoke-static/range {p1 .. p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    const/16 v1, 0xf

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ge v4, v5, :cond_0

    shl-int/lit8 v5, v4, 0x2

    move-object/from16 v6, p0

    .line 44000
    invoke-static {v6, v5}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_0
    aget v4, v2, v3

    not-int v4, v4

    const/4 v6, 0x1

    and-int/2addr v4, v6

    sget-object v7, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->i:[I

    invoke-static {v5, v4, v2, v7, v2}, Lo/MaskTipView;->c(II[I[I[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v5

    const/16 v4, 0xf

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    .line 51056
    aget v7, v2, v4

    shl-int/lit8 v5, v5, 0x1f

    ushr-int/lit8 v8, v7, 0x1

    or-int/2addr v5, v8

    aput v5, v2, v4

    move v5, v7

    goto :goto_1

    .line 0
    :cond_1
    new-instance v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;

    invoke-direct {v4, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;-><init>(B)V

    const/16 v5, 0x11

    :goto_2
    move v8, v5

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x5

    if-ge v7, v9, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v10, v9, :cond_2

    shl-int v12, v6, v10

    not-int v12, v12

    and-int/2addr v11, v12

    ushr-int/lit8 v12, v8, 0x5

    aget v12, v2, v12

    and-int/lit8 v13, v8, 0x1f

    ushr-int/2addr v12, v13

    shl-int/2addr v12, v10

    xor-int/2addr v11, v12

    add-int/lit8 v8, v8, 0x12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    ushr-int/lit8 v9, v11, 0x4

    and-int/2addr v9, v6

    neg-int v10, v9

    shl-int/lit8 v12, v7, 0x9

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x10

    if-ge v13, v14, :cond_3

    xor-int v15, v10, v11

    and-int/2addr v15, v1

    xor-int/2addr v15, v13

    sub-int/2addr v15, v6

    shr-int/lit8 v15, v15, 0x1f

    .line 45000
    sget-object v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    iget-object v6, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->e:[I

    invoke-static {v14, v15, v1, v12, v6}, Lo/MaskTipView;->a(II[II[I)V

    sget-object v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->h:[I

    add-int/lit8 v6, v12, 0x10

    iget-object v3, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->b:[I

    invoke-static {v14, v15, v1, v6, v3}, Lo/MaskTipView;->a(II[II[I)V

    add-int/lit8 v12, v12, 0x20

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_5

    .line 0
    :cond_3
    iget-object v1, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->e:[I

    .line 47000
    new-array v3, v14, [I

    .line 46000
    invoke-static {v3, v1, v3}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    const/4 v6, 0x0

    invoke-static {v14, v9, v3, v6, v1}, Lo/MaskTipView;->a(II[II[I)V

    .line 49000
    new-array v1, v14, [I

    .line 50000
    new-array v3, v14, [I

    .line 51000
    new-array v9, v14, [I

    .line 51001
    new-array v10, v14, [I

    .line 51002
    new-array v11, v14, [I

    .line 51003
    new-array v12, v14, [I

    .line 51004
    new-array v13, v14, [I

    .line 48000
    iget-object v15, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v15, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    iget-object v15, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->e:[I

    iget-object v6, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v15, v6, v3}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v6, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->b:[I

    iget-object v15, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v6, v15, v9}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v3, v9, v10}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    const v6, 0x98a9

    invoke-static {v10, v6, v10}, Lo/FiatLandingHotCoins;->b([II[I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_4

    .line 51005
    aget v15, v1, v6

    aget v16, v10, v6

    add-int v15, v15, v16

    aput v15, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 48000
    :cond_4
    invoke-static {v1, v10, v12}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    iget-object v6, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->e:[I

    iget-object v15, v4, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements2;->b:[I

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_5

    .line 51006
    aget v17, v6, v2

    aget v18, v15, v2

    add-int v17, v17, v18

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 48000
    :cond_5
    iget-object v2, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v6, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_6

    .line 51007
    aget v17, v2, v15

    aget v18, v6, v15

    add-int v17, v17, v18

    aput v17, v10, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 48000
    :cond_6
    invoke-static {v1, v10, v13}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v14, :cond_7

    .line 51008
    aget v6, v9, v2

    aget v15, v3, v2

    add-int/2addr v6, v15

    aput v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 48000
    :cond_7
    invoke-static {v9, v3, v10}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v1}, Lo/FiatLandingHotCoins;->e([I)V

    invoke-static {v13, v1, v13}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v13, v1, v13}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v10, v1, v10}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v11, v13, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v10, v12, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v1, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v11, v12, v1}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_8
    move-object/from16 v16, v2

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_9

    .line 0
    invoke-static/range {p1 .. p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    move-object/from16 v2, v16

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method private static c([B)Z
    .locals 5

    const/16 v0, 0x38

    .line 0
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    shl-int/lit8 v4, v3, 0x2

    .line 1000
    invoke-static {p0, v4}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_1
    sget-object p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->e:[I

    invoke-static {v0, v2, p0}, Lo/MaskTipView;->e(I[I[I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static d(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;
    .locals 7

    .line 0
    new-instance v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v3, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 21000
    aget v5, v2, v4

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    iget-object v3, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 22000
    aget v6, v2, v4

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iget-object p0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    iget-object v2, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    :goto_2
    if-ge v1, v5, :cond_2

    .line 23000
    aget v3, p0, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static d([B[B)V
    .locals 5

    .line 7000
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(I)V

    const/16 v1, 0x72

    .line 0
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x39

    invoke-interface {v0, p0, v3, v4}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {v0, v2, v1}, Lo/FiatLandingActivity;->b([BI)I

    new-array p0, v4, [B

    invoke-static {v2, v3, p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI[B)V

    .line 8000
    new-instance v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v0, v3}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    invoke-static {p0, v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    invoke-static {v0, p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;[B)V

    return-void
.end method

.method private static e(Lo/FiatLandingActivity;B[B)V
    .locals 2

    .line 65345
    sget-object p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->b:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lo/FiatLandingActivity;->e([BII)V

    invoke-interface {p0, v1}, Lo/FiatLandingActivity;->e(B)V

    array-length p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lo/FiatLandingActivity;->e(B)V

    array-length p1, p2

    invoke-interface {p0, p2, v1, p1}, Lo/FiatLandingActivity;->e([BII)V

    return-void
.end method

.method private static e(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V
    .locals 13

    const/16 v0, 0x10

    .line 24000
    new-array v1, v0, [I

    .line 25000
    new-array v2, v0, [I

    .line 26000
    new-array v3, v0, [I

    .line 27000
    new-array v4, v0, [I

    .line 28000
    new-array v5, v0, [I

    .line 29000
    new-array v6, v0, [I

    .line 0
    iget-object v7, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v8, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_0

    .line 30000
    aget v11, v7, v10

    aget v12, v8, v10

    add-int/2addr v11, v12

    aput v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v1}, Lo/FiatLandingHotCoins;->c([I[I)V

    iget-object v7, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v7, v2}, Lo/FiatLandingHotCoins;->c([I[I)V

    iget-object v7, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v7, v3}, Lo/FiatLandingHotCoins;->c([I[I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    .line 31000
    aget v8, v2, v7

    aget v10, v3, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v4}, Lo/FiatLandingHotCoins;->e([I)V

    iget-object v7, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v7, v5}, Lo/FiatLandingHotCoins;->c([I[I)V

    :goto_2
    if-ge v9, v0, :cond_2

    .line 32000
    aget v7, v5, v9

    add-int/2addr v7, v7

    aput v7, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v5}, Lo/FiatLandingHotCoins;->e([I)V

    invoke-static {v4, v5, v6}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v1, v4, v1}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v2, v3, v2}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v1, v6, v0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v4, v2, v0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object p0, p0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v4, v6, p0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    return-void
.end method

.method public static e(Lo/OcbsOrderResultFailedFragmentgetFeedbackOrAlertBtType1$DropdropElements3;[BI[I[I)V
    .locals 2

    if-eqz p0, :cond_2

    const/16 p0, 0x39

    .line 0
    new-array p0, p0, [B

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->a([BI[B)V

    new-instance p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {p1, p2}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(B)V

    invoke-static {p0, p1}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9;->c([BLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V

    iget-object p0, p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 51009
    aget v1, p0, v0

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object p0, p1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    :goto_1
    if-ge p2, v1, :cond_1

    .line 51010
    aget p1, p0, p2

    aput p1, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "This method is only for use by X448"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(ZLo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/16 v2, 0x10

    .line 9000
    new-array v3, v2, [I

    .line 10000
    new-array v4, v2, [I

    .line 11000
    new-array v5, v2, [I

    .line 12000
    new-array v6, v2, [I

    .line 13000
    new-array v7, v2, [I

    .line 14000
    new-array v8, v2, [I

    .line 15000
    new-array v9, v2, [I

    .line 16000
    new-array v10, v2, [I

    .line 0
    iget-object v11, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    iget-object v12, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    if-eqz p0, :cond_0

    invoke-static {v11, v12, v10}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    move-object v15, v4

    move-object v14, v7

    move-object v12, v8

    move-object v11, v9

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    .line 17000
    aget v15, v11, v14

    aget v16, v12, v14

    add-int v15, v15, v16

    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    move-object v14, v4

    move-object v15, v7

    move-object v11, v8

    move-object v12, v9

    .line 0
    :goto_1
    iget-object v13, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    iget-object v2, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v13, v2, v3}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v3, v4}, Lo/FiatLandingHotCoins;->c([I[I)V

    iget-object v2, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v13, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v2, v13, v5}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v0, v0, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    iget-object v2, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v0, v2, v6}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v5, v6, v7}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    const v0, 0x98a9

    invoke-static {v7, v0, v7}, Lo/FiatLandingHotCoins;->b([II[I)V

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 18000
    aget v2, v4, v0

    aget v13, v7, v0

    add-int/2addr v2, v13

    aput v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {v4, v7, v12}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    iget-object v0, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    iget-object v2, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    const/4 v11, 0x0

    const/16 v12, 0x10

    :goto_3
    if-ge v11, v12, :cond_3

    .line 19000
    aget v13, v0, v11

    aget v17, v2, v11

    add-int v13, v13, v17

    aput v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 0
    :cond_3
    invoke-static {v10, v7, v10}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_4

    .line 20000
    aget v0, v6, v13

    aget v2, v5, v13

    add-int/2addr v0, v2

    aput v0, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 0
    :cond_4
    invoke-static {v6, v5, v15}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v14}, Lo/FiatLandingHotCoins;->e([I)V

    invoke-static {v10, v4, v10}, Lo/FiatLandingHotCoins;->c([I[I[I)V

    invoke-static {v10, v3, v10}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    invoke-static {v7, v3, v7}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v0, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->a:[I

    invoke-static {v8, v10, v0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v0, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->c:[I

    invoke-static {v7, v9, v0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    iget-object v0, v1, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements1;->d:[I

    invoke-static {v8, v9, v0}, Lo/FiatLandingHotCoins;->b([I[I[I)V

    return-void
.end method
