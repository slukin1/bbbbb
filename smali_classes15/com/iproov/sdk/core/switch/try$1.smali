.class final Lcom/iproov/sdk/core/switch/try$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;-><init>(Landroid/content/Context;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/c/int;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field private synthetic uI:Lcom/iproov/sdk/core/switch/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/try;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/try$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$1;->uI:Lcom/iproov/sdk/core/switch/try;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v1, p3

    not-int v2, p3

    not-int v3, p1

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p0, p3

    add-int/2addr v0, p2

    const v2, 0x18e45046

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p0

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p1, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p0, p0, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p0, v3

    const v3, -0x7ffe0f67

    mul-int p3, p3, v3

    add-int/2addr p0, p3

    const p3, 0x69e707b4

    mul-int v1, v1, p3

    add-int/2addr p0, v1

    mul-int v4, v4, p3

    add-int/2addr p0, v4

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x53d00000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x15200000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x5200000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x244c0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v2, v2, v2

    const/high16 p1, 0x450c0000    # 2240.0f

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/try$1;->so([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/try$1;

    aget-object p3, p4, p1

    check-cast p3, Ljava/lang/Object;

    aget-object p2, p4, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/try$1;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/try$1;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-direct {p3, p0, p2}, Lcom/iproov/sdk/core/switch/try$1;-><init>(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/try$1;->$transient:I

    or-int/lit8 p2, p0, 0x35

    shl-int/lit8 p1, p2, 0x1

    not-int p2, p0

    and-int/lit8 p2, p2, 0x35

    and-int/lit8 p0, p0, -0x36

    or-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/try$1;->sm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/try$1;->sp([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v1, -0x2bf7c5a6

    const v4, 0x2bf7c5a7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic sm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/try$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    not-int v3, v2

    not-int v4, v3

    const v5, 0x57397589

    and-int/2addr v4, v5

    const v6, -0x5739758a

    and-int v7, v3, v6

    or-int/2addr v4, v7

    and-int v7, v3, v5

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, -0x302e01e3

    and-int v9, v4, v8

    not-int v10, v4

    and-int/2addr v10, v8

    const v11, 0x302e01e2

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x207

    const v9, -0x4a45972

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    shl-int/2addr v4, v1

    neg-int v9, v10

    or-int v10, v4, v9

    shl-int/2addr v10, v1

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    xor-int/2addr v3, v5

    and-int v4, v7, v3

    xor-int/2addr v3, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, -0x10280181

    or-int/2addr v4, v2

    not-int v4, v4

    and-int v5, v3, v4

    not-int v7, v4

    and-int/2addr v7, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x207

    xor-int v4, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    and-int v4, v2, v6

    or-int/2addr v2, v6

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x207

    xor-int v4, v3, v2

    and-int v5, v3, v2

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x129c2b3

    and-int v6, v3, v5

    xor-int/2addr v5, v3

    or-int/2addr v5, v6

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, -0x2f2de2f8

    or-int/2addr v5, v6

    not-int v6, v3

    const v7, 0x2f052075

    and-int/2addr v7, v6

    not-int v8, v6

    const v9, -0x2f052076

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int v8, v6, v9

    and-int v10, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v10

    const v10, -0x129c2b4

    and-int v11, v7, v10

    or-int/2addr v7, v10

    not-int v12, v11

    and-int/2addr v7, v12

    and-int v12, v7, v11

    xor-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    and-int v11, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1d6

    not-int v5, v5

    const v7, 0x31926986

    sub-int/2addr v7, v5

    const v5, -0x2e042045

    and-int v11, v6, v5

    const v12, 0x2e042044

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    and-int/2addr v3, v5

    and-int v5, v3, v11

    xor-int/2addr v3, v11

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v6, v9

    and-int v6, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    and-int v6, v5, v10

    or-int/2addr v5, v10

    not-int v8, v6

    and-int/2addr v5, v8

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v8, v3

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v3, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    not-int v2, v7

    shl-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v2, v3

    if-le v5, v2, :cond_4

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget v3, v0, Lcom/iproov/sdk/core/switch/try$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 108
    sget p0, Lcom/iproov/sdk/core/switch/try$1;->$transient:I

    and-int/lit8 v0, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/try$1;->uI:Lcom/iproov/sdk/core/switch/try;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/try$1;->label:I

    invoke-static {p0, v3}, Lcom/iproov/sdk/core/switch/try;->int(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 108
    sget p0, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    and-int/lit8 v0, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$1;->$transient:I

    xor-int/lit8 v0, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    sget v0, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    or-int/lit8 v2, v0, 0x29

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$1;->$transient:I

    return-object p0

    .line 65413
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 106
    iget p0, v0, Lcom/iproov/sdk/core/switch/try$1;->label:I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic so([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/try$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/try$1;->$transient:I

    and-int/lit8 v6, v5, 0x1d

    xor-int/lit8 v5, v5, 0x1d

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v14

    const v8, -0x2bf7c5a6

    const v11, 0x2bf7c5a7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/try$1;->$transient:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$1;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v14

    const v8, -0x2bf7c5a6

    const v11, 0x2bf7c5a7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic sp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/try$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v8, -0x303a70c3

    and-int v9, v7, v8

    const v10, 0x303a70c2

    and-int v11, v6, v10

    or-int/2addr v11, v9

    and-int v12, v6, v8

    const v13, 0x47418b2d

    xor-int v14, v7, v13

    and-int/2addr v13, v7

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    const v14, 0x733af1e6

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    and-int v15, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v12, v13

    or-int/2addr v13, v12

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x398

    const v12, 0x23b04178

    and-int v13, v11, v12

    or-int/2addr v11, v12

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    not-int v11, v7

    const v13, -0x733af1e7

    and-int/2addr v11, v13

    and-int/2addr v14, v7

    or-int/2addr v11, v14

    and-int/2addr v13, v7

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    and-int v13, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x398

    or-int v11, v12, v10

    shl-int/2addr v11, v2

    not-int v13, v12

    and-int/2addr v13, v10

    not-int v10, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    neg-int v10, v10

    or-int/2addr v8, v7

    not-int v12, v9

    and-int/2addr v8, v12

    and-int v12, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    const v9, -0x43008125

    and-int v12, v6, v9

    xor-int/2addr v9, v6

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v8

    not-int v13, v8

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    and-int/2addr v8, v9

    and-int v9, v8, v12

    xor-int/2addr v8, v12

    or-int/2addr v8, v9

    const v9, 0x777bfbef

    and-int/2addr v7, v9

    const v12, -0x777bfbf0

    and-int/2addr v12, v6

    or-int/2addr v7, v12

    and-int/2addr v6, v9

    and-int v9, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x398

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v8, v7

    const v9, -0x56cd089f

    and-int v12, v8, v9

    const v13, 0x56cd089e

    and-int v14, v7, v13

    or-int/2addr v12, v14

    and-int/2addr v9, v7

    and-int v14, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v9, v9

    const v12, 0x3d9d31bc

    and-int v14, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x2a0

    not-int v9, v9

    neg-int v9, v9

    const v14, -0x6cab9343

    or-int v15, v9, v14

    shl-int/2addr v15, v2

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    sub-int/2addr v15, v2

    xor-int v9, v8, v13

    and-int/2addr v13, v8

    and-int v14, v13, v9

    xor-int/2addr v9, v13

    or-int/2addr v9, v14

    not-int v13, v9

    or-int/2addr v9, v13

    and-int/2addr v9, v13

    xor-int v13, v7, v12

    and-int v14, v7, v12

    and-int v16, v13, v14

    xor-int/2addr v13, v14

    or-int v13, v16, v13

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    and-int v13, v9, v14

    xor-int/2addr v9, v14

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2a0

    and-int v13, v15, v9

    or-int/2addr v9, v15

    or-int v14, v13, v9

    shl-int/2addr v14, v2

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    not-int v8, v7

    const v9, -0x3d9d31bd

    and-int/2addr v8, v9

    and-int/2addr v12, v7

    or-int/2addr v8, v12

    and-int/2addr v7, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    const v8, 0x148d009c

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2a0

    not-int v8, v7

    and-int/2addr v8, v14

    not-int v9, v14

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v7, v14

    shl-int/2addr v7, v2

    or-int v9, v11, v10

    shl-int/2addr v9, v2

    xor-int/2addr v10, v11

    sub-int/2addr v9, v10

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v2

    or-int v6, v8, v7

    shl-int/2addr v6, v2

    xor-int/2addr v7, v8

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    if-le v9, v6, :cond_0

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v16

    const v10, 0x2cbe48d3

    const v13, -0x2cbe48d0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/try$1;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    const v5, -0x432a5e04

    const v8, 0x432a5e06

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    const v5, 0x2cbe48d3

    const v8, -0x2cbe48d0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/switch/try$1;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    const v5, -0x432a5e04

    const v8, 0x432a5e06

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v1, 0x2cbe48d3

    const v4, -0x2cbe48d0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v1, -0x1f99e0d9

    const v4, 0x1f99e0d9    # 6.517E-20f

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v1, -0x432a5e04

    const v4, 0x432a5e06

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
