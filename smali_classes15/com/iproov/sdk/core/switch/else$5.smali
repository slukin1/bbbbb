.class final Lcom/iproov/sdk/core/switch/else$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else;-><init>(Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionRequest1;Lo/WCDelegateonSessionUpdateResponse1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
.field private synthetic aD:Ljava/lang/Object;

.field private label:I

.field private synthetic tP:Lcom/iproov/sdk/core/switch/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    or-int v1, v0, p5

    not-int v1, v1

    or-int/2addr v1, p0

    not-int v2, p5

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, p2

    or-int v5, v2, p2

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v3, p5

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p5, p2

    add-int/2addr v0, p3

    const v2, -0x63e7f8e

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const v2, -0x1b05174c

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x5558dc8d

    mul-int v3, p5, v2

    const v5, 0x59da7f2e

    sub-int/2addr v3, v5

    mul-int v2, v2, p2

    add-int/2addr v3, v2

    mul-int/lit8 v2, v1, -0x7a

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, 0xf4

    add-int/2addr v3, v2

    mul-int/lit8 v2, p0, 0x7a

    add-int/2addr v3, v2

    const v2, -0x5558dc13

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const v2, 0x2b117f8a

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    const v2, -0x6079f55c

    mul-int v2, v2, p6

    add-int/2addr v3, v2

    const/high16 v2, 0x11be0000

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    const v2, 0x59a738df

    mul-int p5, p5, v2

    const/high16 v5, 0x6b980000

    add-int/2addr p5, v5

    mul-int p2, p2, v2

    add-int/2addr p5, p2

    const p2, 0xaaf38de

    mul-int v1, v1, p2

    add-int/2addr p5, v1

    const p2, -0x155e71bc

    mul-int v4, v4, p2

    add-int/2addr p5, v4

    const p2, -0xaaf38de

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, 0x4ef80000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x2a700000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x46600000    # 14336.0f

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x3cf60000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x10860000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p2, 0x3

    if-eq p5, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$5;->qA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p4, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/else$5;

    aget-object p3, p4, p0

    move-object p5, p3

    check-cast p5, Ljava/lang/Object;

    aget-object p1, p4, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p4, Lcom/iproov/sdk/core/switch/else$5;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p4, p2, p1}, Lcom/iproov/sdk/core/switch/else$5;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p4, Lcom/iproov/sdk/core/switch/else$5;->aD:Ljava/lang/Object;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p3, p1, 0x55

    or-int/2addr p3, p2

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p1, p1, 0x55

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    return-object p4

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$5;->qC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/else$5;->qD([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v3, 0x8cf1e8d

    const v6, -0x8cf1e8d

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    and-int/lit8 v6, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v8, 0x21aaf73e

    const v11, -0x21aaf73b

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$5;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v7, -0x6fb45d0f

    const v10, 0x6fb45d10

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    or-int/lit8 v1, v0, 0x49

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x49

    and-int/lit8 v0, v0, -0x4a

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    xor-int/lit8 v6, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    const v8, 0x8cf1e8d

    const v11, -0x8cf1e8d

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    xor-int/lit8 v1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$5;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 109
    sget v2, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    and-int/lit8 v3, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_9

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v5, v0, Lcom/iproov/sdk/core/switch/else$5;->label:I

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    and-int/lit8 v0, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    not-int v4, v0

    and-int/2addr p0, v4

    shl-int/2addr v0, v1

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    goto/16 :goto_2

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    sget v5, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    and-int/lit8 v6, v5, 0x1f

    or-int/lit8 v5, v5, 0x1f

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    rem-int/2addr v7, v2

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$5;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 91
    iget-object v5, v0, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/else;->else(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 92
    iget-object v6, v0, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v6}, Lcom/iproov/sdk/core/switch/else;->try(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 93
    iget-object v7, v0, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v7}, Lcom/iproov/sdk/core/switch/else;->char(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 94
    iget-object v8, v0, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v8}, Lcom/iproov/sdk/core/switch/else;->case(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 90
    new-instance v9, Lcom/iproov/sdk/core/switch/else$5$5;

    invoke-direct {v9, v3}, Lcom/iproov/sdk/core/switch/else$5$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/Web3DeeplinkInterceptorprocess1;

    .line 65357
    invoke-static {v5, v6, v7, v8, v9}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 102
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/else$5;->label:I

    .line 65358
    invoke-static {v5, p0, v6}, Lo/WCDelegateonSessionDelete1;->c(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    .line 89
    sget p0, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    and-int/lit8 v0, p0, -0x48

    not-int v5, p0

    and-int/lit8 v6, v5, 0x47

    or-int/2addr v0, v6

    and-int/lit8 v6, p0, 0x47

    shl-int/2addr v6, v1

    or-int v7, v0, v6

    shl-int/2addr v7, v1

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_3

    and-int/lit8 v0, p0, -0x66

    and-int/lit8 v2, v5, 0x65

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    return-object v4

    :cond_3
    throw v3

    :cond_4
    :goto_0
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 103
    new-instance v5, Lcom/iproov/sdk/core/switch/else$5$2;

    iget-object v6, v0, Lcom/iproov/sdk/core/switch/else$5;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v5, v6, v3}, Lcom/iproov/sdk/core/switch/else$5$2;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, p0, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 103
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 108
    iput v2, v0, Lcom/iproov/sdk/core/switch/else$5;->label:I

    .line 65387
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v6, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65419
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_5

    goto :goto_1

    .line 65387
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v4, :cond_7

    .line 89
    sget p0, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    xor-int/lit8 v0, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    and-int/lit8 p0, v0, 0x69

    xor-int/lit8 v3, v0, 0x69

    or-int/2addr v3, p0

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 v0, v0, 0x69

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    .line 109
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    sget v0, Lcom/iproov/sdk/core/switch/else$5;->$interface:I

    add-int/lit8 v0, v0, 0x76

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$5;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    throw v3

    .line 65420
    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget p0, v0, Lcom/iproov/sdk/core/switch/else$5;->label:I

    throw v3
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

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v3, 0x21aaf73e

    const v6, -0x21aaf73b

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v3, 0x7d3fc60e

    const v6, -0x7d3fc60c

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v3, -0x6fb45d0f

    const v6, 0x6fb45d10

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
