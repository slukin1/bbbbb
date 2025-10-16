.class final Lcom/iproov/sdk/core/switch/short$else;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short;->dJ()V
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
.field private label:I

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/short;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$else;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$else;->zZ:Lcom/iproov/sdk/core/switch/short;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p0

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v5

    or-int/2addr p5, v2

    or-int v0, v1, p6

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p1

    const v2, -0x38dfb723

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x7a7d7cf4

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x4ce5e585    # 1.20532008E8f

    mul-int v2, v2, p0

    const v4, 0xff4a091

    add-int/2addr v2, v4

    const v4, 0x4ce5eccc

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x4da

    add-int/2addr v2, v4

    mul-int/lit16 v4, p5, 0x26d

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x26d

    add-int/2addr v2, v4

    const v4, 0x4ce5ea5f    # 1.20541944E8f

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x31460c03

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x5f0c668c

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, 0x22190000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x4231c29b

    mul-int p0, p0, v4

    const/high16 v4, 0x2d590000

    sub-int/2addr p0, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int p6, p6, v4

    add-int/2addr p0, p6

    const p6, -0x5ba03d66

    mul-int v3, v3, p6

    add-int/2addr p0, v3

    const p6, 0x2dd01eb3

    mul-int p5, p5, p6

    add-int/2addr p0, p5

    mul-int v0, v0, p6

    add-int/2addr p0, v0

    const/high16 p5, -0x622e0000

    mul-int p1, p1, p5

    add-int/2addr p0, p1

    const/high16 p1, 0x4e4a0000    # 8.4724941E8f

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x24280000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x49790000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v2, v2, v2

    const/high16 p1, 0x24390000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$else;->yw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$else;->yy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$else;->yz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/short$else;

    aget-object p4, p2, p3

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p2, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/short$else;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/short$else;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-direct {p2, p0, p1}, Lcom/iproov/sdk/core/switch/short$else;-><init>(Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    or-int/lit8 p1, p0, 0x23

    shl-int/2addr p1, p3

    xor-int/lit8 p0, p0, 0x23

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    return-object p2
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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x16783c9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, 0x16783c9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic yw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    xor-int/lit8 v6, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    const v7, -0x3ad463ed

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v13, 0x3ad463ee

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v5, 0x6eb09eac

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    const v11, -0x6eb09eaa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v5, -0x3ad463ed

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    const v11, 0x3ad463ee

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    const v5, 0x6eb09eac

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    const v11, -0x6eb09eaa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic yy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    and-int/lit8 v6, v5, 0x6d

    xor-int/lit8 v7, v5, 0x6d

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x6d

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    const v8, -0x16783c9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    const v14, 0x16783c9

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v12

    const v8, -0x16783c9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v11

    const v14, 0x16783c9

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic yz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$else;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 162
    sget v3, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    and-int/lit8 v4, v3, 0x35

    xor-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v4, v1, Lcom/iproov/sdk/core/switch/short$else;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    xor-int/lit8 v0, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/short$else;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    const v8, 0x467a1315

    const v10, -0x467a1306

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v1, Lcom/iproov/sdk/core/switch/short$else;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 224
    new-instance v4, Lcom/iproov/sdk/core/switch/short$else$new;

    invoke-direct {v4, v0}, Lcom/iproov/sdk/core/switch/short$else$new;-><init>(Lcom/iproov/sdk/core/switch/short;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/short$else;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    .line 156
    sget p0, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 162
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    sget v0, Lcom/iproov/sdk/core/switch/short$else;->$interface:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65413
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget p0, v1, Lcom/iproov/sdk/core/switch/short$else;->label:I

    const/4 p0, 0x0

    throw p0
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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, -0x3ad463ed

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, 0x3ad463ee

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x1d3f291a

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, -0x1d3f2917

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v5

    const v1, 0x6eb09eac

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v7, -0x6eb09eaa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
