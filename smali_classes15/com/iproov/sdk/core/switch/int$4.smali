.class final Lcom/iproov/sdk/core/switch/int$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/switch/boolean$int;Lcom/iproov/sdk/core/default/int;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/do;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/int$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$4;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int v1, p5, p6

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p5, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p5

    not-int p3, p3

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v1

    add-int v1, p5, p6

    add-int/2addr v1, p2

    const v3, 0x6aa28e3

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p5

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p5, p5, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p5, v4

    const v4, 0x2da1bc3

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0x7d3e1bc2

    mul-int v2, v2, p6

    add-int/2addr p5, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p5, v0

    mul-int p3, p3, p6

    add-int/2addr p5, p3

    const/high16 p3, -0x7a640000

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const/high16 p2, -0x26ac0000

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, 0x55640000

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x1a670000

    mul-int v1, v1, p1

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p1, 0xa810000

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int$4;->oZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int$4;->pd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int$4;->pg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int$4;->pe([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v6, -0x5e3cbc4

    const v7, 0x5e3cbc5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic oZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$4;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/int$4;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$4;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/int$4;-><init>(Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    shl-int/2addr p0, v1

    or-int v4, v0, p0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 200
    sget v2, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    and-int/lit8 v3, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    iget v3, v0, Lcom/iproov/sdk/core/switch/int$4;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 200
    sget p0, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/int$4;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int;->break(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/int$4;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 227
    new-instance v4, Lcom/iproov/sdk/core/switch/int$4$int;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/switch/int$4$int;-><init>(Lcom/iproov/sdk/core/switch/int;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/int$4;->label:I

    invoke-interface {p0, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 200
    sget p0, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    and-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v1

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    or-int v3, p0, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v2

    .line 188
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 200
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    and-int/lit8 v2, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    return-object p0
.end method

.method private static synthetic pe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    xor-int/lit8 v6, v5, 0x3f

    and-int/lit8 v5, v5, 0x3f

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v12, 0x72bced87

    const v13, -0x72bced87

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$4;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    const v10, 0x3930f03b

    const v11, -0x3930f038

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    const v10, 0x72bced87

    const v11, -0x72bced87

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$4;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    const v10, 0x3930f03b

    const v11, -0x3930f038

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/int$4;->$interface:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/int$4;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v12, -0x5e3cbc4

    const v13, 0x5e3cbc5

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    const v12, -0x5e3cbc4

    const v13, 0x5e3cbc5

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v6, 0x72bced87

    const v7, -0x72bced87

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v6, 0x6f0cd403

    const v7, -0x6f0cd401

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v2

    const v6, 0x3930f03b

    const v7, -0x3930f038

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
