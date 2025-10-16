.class public final Lcom/iproov/sdk/core/switch/catch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/continue;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final ya:Landroid/content/Context;

.field private final yb:Lcom/iproov/sdk/core/new/import;

.field private final yc:Lcom/iproov/sdk/core/void/do;

.field private final yh:Lcom/iproov/sdk/api/PublicKey;

.field private final yi:Lcom/iproov/sdk/core/byte/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 20
    iput-object v2, v1, Lcom/iproov/sdk/core/switch/catch;->ya:Landroid/content/Context;

    .line 21
    iput-object v0, v1, Lcom/iproov/sdk/core/switch/catch;->yb:Lcom/iproov/sdk/core/new/import;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 28
    :try_start_0
    new-instance v11, Lcom/iproov/sdk/core/void/case;

    .line 29
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    const v17, -0x4a3da227

    const v18, 0x4a3da228    # 3106954.0f

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 30
    new-instance v5, Lcom/iproov/sdk/core/goto/int;

    invoke-direct {v5}, Lcom/iproov/sdk/core/goto/int;-><init>()V

    move-object v7, v5

    check-cast v7, Lcom/iproov/sdk/core/void/if;

    .line 31
    new-instance v5, Lcom/iproov/sdk/core/goto/new;

    invoke-direct {v5}, Lcom/iproov/sdk/core/goto/new;-><init>()V

    move-object v8, v5

    check-cast v8, Lcom/iproov/sdk/core/break/for;

    .line 32
    new-instance v5, Lcom/iproov/sdk/core/goto/if;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9, v2, v9}, Lcom/iproov/sdk/core/goto/if;-><init>(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    check-cast v9, Lcom/iproov/sdk/core/this/int;

    .line 33
    new-instance v0, Lcom/iproov/sdk/core/goto/do;

    invoke-direct {v0}, Lcom/iproov/sdk/core/goto/do;-><init>()V

    move-object v10, v0

    check-cast v10, Lcom/iproov/sdk/core/long/new;

    move-object v5, v11

    .line 28
    invoke-direct/range {v5 .. v10}, Lcom/iproov/sdk/core/void/case;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/void/if;Lcom/iproov/sdk/core/break/for;Lcom/iproov/sdk/core/this/int;Lcom/iproov/sdk/core/long/new;)V

    check-cast v11, Lcom/iproov/sdk/core/void/do;

    iput-object v11, v1, Lcom/iproov/sdk/core/switch/catch;->yc:Lcom/iproov/sdk/core/void/do;
    :try_end_0
    .catch Lcom/iproov/sdk/core/byte/for; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-interface {v11}, Lcom/iproov/sdk/core/void/do;->bu()Lcom/iproov/sdk/core/byte/if;

    move-result-object v0

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/catch;->yi:Lcom/iproov/sdk/core/byte/if;

    .line 48
    invoke-interface {v11}, Lcom/iproov/sdk/core/void/do;->ko()Lcom/iproov/sdk/core/byte/int;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/PublicKey;

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/catch;->yh:Lcom/iproov/sdk/api/PublicKey;

    return-void

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v5, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v9, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Key Store Manager unavailable: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v3

    aput-object v6, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 39
    throw v0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int v1, v0, p6

    not-int v2, v1

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p4, p4

    not-int v3, p6

    or-int/2addr v0, v3

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, p5, p6

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p5, p6

    add-int/2addr v0, p2

    const v3, -0x203ef947

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, 0x9b1315b

    mul-int v3, v3, p3

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0xd995eed

    mul-int v3, v3, p5

    const v4, 0xe51dc18

    add-int/2addr v3, v4

    const v4, 0xd996111

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x112

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x112

    add-int/2addr v3, v4

    const v4, 0xd995fff

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x13aaa6b9

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x78cc115b

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x97d0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x24873eed

    mul-int p5, p5, v4

    const/high16 v4, 0x66c00000

    add-int/2addr p5, v4

    const v4, 0x63673eef

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0x3c08c112

    mul-int v2, v2, p6

    add-int/2addr p5, v2

    const v2, 0x3c08c112

    mul-int v1, v1, v2

    add-int/2addr p5, v1

    mul-int p4, p4, p6

    add-int/2addr p5, p4

    const/high16 p4, -0x60900000

    mul-int p2, p2, p4

    add-int/2addr p5, p2

    const/high16 p2, -0x28100000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, 0x1cd00000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x16830000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x56830000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/catch;->wo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/catch;->ws([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/catch;->ww([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/catch;->wu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private kw()Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v6, -0x4a3da227

    const v7, 0x4a3da228    # 3106954.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private static synthetic wo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/catch;

    .line 48
    sget v0, Lcom/iproov/sdk/core/switch/catch;->$transient:I

    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    and-int/lit8 v0, v0, -0x7a

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/catch;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/catch;->yh:Lcom/iproov/sdk/api/PublicKey;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ws([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/catch;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    .line 47
    sget v2, Lcom/iproov/sdk/core/switch/catch;->$interface:I

    or-int/lit8 v3, v2, 0x67

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/catch;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/catch;->yc:Lcom/iproov/sdk/core/void/do;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/void/do;->long([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/void/do;->long([B)[B

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic wu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/catch;

    .line 20
    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v0

    not-int v1, v0

    const v2, -0x443a91d

    and-int/2addr v2, v1

    not-int v3, v1

    const v4, 0x443a91c    # 2.2999791E-36f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int v3, v1, v4

    and-int v4, v3, v2

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x18000440

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5a4

    const v4, -0x38804461

    and-int/2addr v1, v4

    const v5, 0x38804460

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    and-int/2addr v4, v0

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    const v3, 0x24c3e93c

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    and-int v3, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    and-int v3, v1, v0

    or-int/2addr v0, v1

    not-int v1, v3

    and-int/2addr v0, v1

    const v1, -0x6a834ccb

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5a4

    not-int v0, v0

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    const v0, 0x49210fb6    # 659707.4f

    xor-int v1, v4, v0

    and-int v2, v4, v0

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v4

    and-int/2addr v0, v2

    const v2, -0x49210fb7

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, -0x5c997c48

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, 0x3468110

    and-int v4, v2, v3

    xor-int/2addr v3, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3ca

    not-int v3, v3

    neg-int v3, v3

    const v4, -0x6680ad6f

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    const v3, -0x767295e5

    and-int/2addr v3, v5

    not-int v4, v5

    const v6, 0x767295e4

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int v4, v5, v6

    shl-int/lit8 v4, v4, 0x1

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    const v3, -0x5fdffd58

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3ca

    and-int v3, v5, v2

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/catch;->ya:Landroid/content/Context;

    or-int v4, v1, v0

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    xor-int v0, v2, v5

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    if-gt v4, v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ww([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/catch;

    .line 44
    sget v0, Lcom/iproov/sdk/core/switch/catch;->$transient:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v2, v0, 0x47

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x47

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/catch;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/catch;->yi:Lcom/iproov/sdk/core/byte/if;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bu()Lcom/iproov/sdk/core/byte/if;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v6, 0x76a30594

    const v7, -0x76a30592

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/byte/if;

    return-object v0
.end method

.method public final getPublicKey()Lcom/iproov/sdk/api/PublicKey;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v6, 0x3b7c5b99

    const v7, -0x3b7c5b99

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/PublicKey;

    return-object v0
.end method

.method public final sign([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v6, 0x19a146ba

    const v7, -0x19a146b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/catch;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
