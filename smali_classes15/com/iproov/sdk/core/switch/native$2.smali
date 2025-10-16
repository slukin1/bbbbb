.class final Lcom/iproov/sdk/core/switch/native$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/switch/boolean$this;Lo/setSupportedMethods;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic CH:Lcom/iproov/sdk/core/switch/native;

.field private synthetic aD:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/native;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/native$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$2;->CH:Lcom/iproov/sdk/core/switch/native;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic AK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    and-int/lit8 v6, v5, 0x47

    or-int/lit8 v5, v5, 0x47

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v10

    const v6, -0x242bdd2c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v11, 0x242bdd2e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    not-int v7, v6

    not-int v8, v7

    const v9, 0x126be184

    and-int v10, v8, v9

    const v11, -0x126be185

    and-int v12, v7, v11

    or-int/2addr v10, v12

    and-int/2addr v9, v7

    and-int v12, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    const v10, 0x25100a0b

    and-int v12, v9, v10

    or-int/2addr v9, v10

    not-int v10, v12

    and-int/2addr v9, v10

    and-int v10, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int v10, v7, v6

    and-int/2addr v10, v7

    const v12, -0x357b8b8c

    and-int v13, v10, v12

    not-int v14, v13

    or-int v15, v10, v12

    and-int/2addr v14, v15

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    and-int v14, v9, v13

    or-int/2addr v9, v13

    not-int v13, v14

    and-int/2addr v9, v13

    and-int v13, v9, v14

    xor-int/2addr v9, v14

    or-int/2addr v9, v13

    const v13, -0x2006005

    and-int v14, v6, v13

    xor-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v13, v14

    and-int/2addr v13, v14

    and-int v14, v9, v13

    xor-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit8 v9, v9, -0x54

    not-int v9, v9

    neg-int v9, v9

    and-int v13, v7, v12

    const v14, 0x357b8b8b

    and-int v15, v6, v14

    or-int/2addr v15, v13

    and-int/2addr v6, v12

    and-int v12, v6, v15

    xor-int/2addr v6, v15

    or-int/2addr v6, v12

    not-int v12, v6

    or-int/2addr v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    and-int/2addr v7, v14

    and-int v11, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    const v8, -0x5bcc8c02

    or-int v11, v9, v8

    shl-int/2addr v11, v2

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    sub-int/2addr v11, v2

    and-int v8, v6, v7

    not-int v9, v7

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v2

    xor-int v6, v10, v14

    and-int v7, v10, v14

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x2006004

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x54

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    neg-int v7, v7

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v9, v8

    const v10, -0x3904dd2d

    and-int/2addr v9, v10

    const v11, 0x3904dd2c

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v10, v8

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0x1100012c

    and-int v11, v9, v10

    not-int v12, v9

    and-int/2addr v10, v12

    const v12, -0x1100012d

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x5e0

    not-int v9, v9

    neg-int v9, v9

    const v10, -0x66364a06

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    sub-int/2addr v11, v2

    const v9, -0x2804dc01

    and-int v10, v8, v9

    or-int/2addr v8, v9

    not-int v9, v10

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x5e0

    not-int v8, v8

    neg-int v8, v8

    and-int v9, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    not-int v8, v9

    rsub-int/lit8 v8, v8, -0x2

    const v9, 0x152645e0

    or-int v10, v8, v9

    shl-int/2addr v10, v2

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, -0x152645e1

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    neg-int v8, v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    or-int v11, v6, v7

    shl-int/2addr v11, v2

    xor-int/2addr v6, v7

    sub-int/2addr v11, v6

    xor-int v6, v10, v8

    and-int v7, v8, v10

    shl-int/2addr v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-le v11, v6, :cond_1

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v15

    const v11, -0x66d2193c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v13

    const v16, 0x66d2193f

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2;

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v1, v14, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    const v8, 0x135d3966

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v10

    const v13, -0x135d3966

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    and-int/lit8 v3, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v3

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    throw v7

    :cond_1
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v15

    const v11, -0x66d2193c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v13

    const v16, 0x66d2193f

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2;

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v1, v14, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v14, v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    const v8, 0x135d3966

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v10

    const v13, -0x135d3966

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    throw v7
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p1

    or-int/2addr v1, p5

    or-int/2addr v1, p0

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v2, v1

    or-int/2addr v0, p5

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v0, p5, p0

    add-int v1, p5, p0

    add-int/2addr v1, p3

    const v3, -0x6f3789e5

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x63422ab4

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x3225f24

    mul-int v4, p5, v3

    const v5, 0x2d64d4b2

    add-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x19f

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, -0x19f

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x19f

    add-int/2addr v4, v3

    const v3, -0x3225d85

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0xba32b07

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x62cb9384

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, -0x31c20000    # -7.9691776E8f

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x3605b62c

    mul-int p5, p5, v3

    const/high16 v5, 0xcd80000

    sub-int/2addr p5, v5

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0x7b0249d3

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const v2, 0x7b0249d3

    mul-int p1, p1, v2

    add-int/2addr p5, p1

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const/high16 p0, 0x4ef80000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x5bd80000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x36600000    # -1310720.0f

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x5d5a0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x4a960000    # 4915200.0f

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_5

    const/4 p1, 0x2

    if-eq p5, p1, :cond_4

    const/4 p2, 0x0

    const/4 p3, 0x3

    if-eq p5, p3, :cond_3

    .line 1
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/native$2;

    aget-object p2, p6, p0

    move-object p4, p2

    check-cast p4, Ljava/lang/Object;

    .line 1067
    sget p4, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    and-int/lit8 p5, p4, 0x3

    xor-int/lit8 p6, p4, 0x3

    or-int/2addr p6, p5

    shl-int/2addr p6, p0

    or-int/2addr p3, p4

    not-int p4, p5

    and-int/2addr p3, p4

    neg-int p3, p3

    xor-int p4, p6, p3

    and-int/2addr p3, p6

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1054
    iget p4, p1, Lcom/iproov/sdk/core/switch/native$2;->label:I

    if-eqz p4, :cond_1

    if-ne p4, p0, :cond_0

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1067
    sget p1, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1054
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/iproov/sdk/core/switch/native$2;->aD:Ljava/lang/Object;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1055
    iget-object p4, p1, Lcom/iproov/sdk/core/switch/native$2;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-static {p4}, Lcom/iproov/sdk/core/switch/native;->do(Lcom/iproov/sdk/core/switch/native;)Lo/setSupportedMethods;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance p5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p5, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 1056
    iget-object p4, p1, Lcom/iproov/sdk/core/switch/native$2;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-static {p4}, Lcom/iproov/sdk/core/switch/native;->for(Lcom/iproov/sdk/core/switch/native;)Lo/setSupportedMethods;

    move-result-object p4

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance p6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p6, p4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p6, Lkotlinx/coroutines/flow/Flow;

    .line 1056
    new-instance p4, Lcom/iproov/sdk/core/switch/native$2$1;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/iproov/sdk/core/switch/native$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 0
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, p5, p6, p4}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1057
    iget-object p4, p1, Lcom/iproov/sdk/core/switch/native$2;->CH:Lcom/iproov/sdk/core/switch/native;

    .line 1131
    new-instance p5, Lcom/iproov/sdk/core/switch/native$2$do;

    invoke-direct {p5, p4, p2}, Lcom/iproov/sdk/core/switch/native$2$do;-><init>(Lcom/iproov/sdk/core/switch/native;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast p5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p2, p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p0, p1, Lcom/iproov/sdk/core/switch/native$2;->label:I

    invoke-interface {v0, p5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_2

    .line 1067
    sget p1, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 p4, p1, 0x75

    or-int/2addr p4, p2

    shl-int/2addr p4, p0

    neg-int p2, p2

    and-int p5, p4, p2

    or-int/2addr p2, p4

    add-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    and-int/lit8 p2, p1, -0x2c

    not-int p4, p1

    and-int/lit8 p4, p4, 0x2b

    or-int/2addr p2, p4

    and-int/lit8 p1, p1, 0x2b

    shl-int/2addr p1, p0

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    return-object p3

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    and-int/lit8 p3, p2, 0x13

    xor-int/lit8 p4, p2, 0x13

    or-int/2addr p4, p3

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p2, p2, 0x13

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p0, p2

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    return-object p1

    .line 2000
    :cond_3
    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/native$2;

    aget-object p3, p6, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p6, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p4, Lcom/iproov/sdk/core/switch/native$2;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/native$2;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-direct {p4, p2, p1}, Lcom/iproov/sdk/core/switch/native$2;-><init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p4, Lcom/iproov/sdk/core/switch/native$2;->aD:Ljava/lang/Object;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/native$2;->$interface:I

    add-int/lit8 p1, p1, 0x8

    not-int p2, p1

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2;->$transient:I

    return-object p4

    .line 1
    :cond_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native$2;->AN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/native$2;->AK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v1, -0x242bdd2c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v6, 0x242bdd2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v1, -0x66d2193c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v6, 0x66d2193f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v1, -0x64083207

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v6, 0x64083208

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v1, 0x135d3966

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v6, -0x135d3966

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
