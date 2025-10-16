.class final Lcom/iproov/sdk/core/switch/super$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/switch/boolean$this;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
.field private synthetic AI:Lcom/iproov/sdk/core/switch/super;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/super;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/super$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    not-int v0, p4

    or-int v1, v0, p1

    not-int v1, v1

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p2

    not-int v4, p1

    or-int/2addr v4, v0

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v4

    or-int v0, v3, p4

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p5

    const v3, -0x65173118

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x7db1ef8d

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1593c05c

    mul-int v3, v3, p4

    const v4, 0x53f23cd9

    sub-int/2addr v3, v4

    const v4, 0x1593bece

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x18e

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0xc7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xc7

    add-int/2addr v3, v4

    const v4, 0x1593bf95

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x4ce87af8

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x941a011

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x39e0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0xca5d7ec

    mul-int p4, p4, v4

    const/high16 v4, 0x7e760000

    sub-int/2addr p4, v4

    const v4, 0x48d22816

    mul-int p2, p2, v4

    add-int/2addr p4, p2

    const p2, 0x3c2c502a

    mul-int v2, v2, p2

    add-int/2addr p4, v2

    const p2, -0x1e162815

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    const/high16 p1, 0x2abc0000

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0x2600000

    mul-int p6, p6, p1

    add-int/2addr p4, p6

    const/high16 p1, 0xd8c0000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x65a60000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x642a0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    const/4 p4, 0x0

    .line 1000
    aget-object p5, p3, p4

    check-cast p5, Lcom/iproov/sdk/core/switch/super$3;

    aget-object p6, p3, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p3, p3, p1

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    new-array v5, p2, [Ljava/lang/Object;

    aput-object p5, v5, p4

    aput-object p6, v5, p0

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    const v4, 0x6cdf55cf

    const v6, -0x6cdf55ce

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p2, Lcom/iproov/sdk/core/switch/super$3;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, p4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v0

    const v2, -0x2316270d

    const v4, 0x2316270f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/super$3;->zb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/super$3;->yS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/super$3;->yU([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    const v3, 0x6858e0a7

    const v5, -0x6858e0a7    # -1.0800035E-24f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic yS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 96
    sget v2, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    or-int/lit8 v3, v2, 0xb

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0xb

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v3, v0, Lcom/iproov/sdk/core/switch/super$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    sget p0, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    and-int/lit8 v0, p0, 0x5

    or-int/lit8 p0, p0, 0x5

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    div-int p0, v5, v5

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->int(Lcom/iproov/sdk/core/switch/super;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 89
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->for(Lcom/iproov/sdk/core/switch/super;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v6, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 90
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->do(Lcom/iproov/sdk/core/switch/super;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v7, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 91
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->byte(Lcom/iproov/sdk/core/switch/super;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v8, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 87
    new-instance p0, Lcom/iproov/sdk/core/switch/super$3$4;

    invoke-direct {p0, v4}, Lcom/iproov/sdk/core/switch/super$3$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lo/Web3DeeplinkInterceptorprocess1;

    .line 65365
    invoke-static {v3, v6, v7, v8, p0}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 93
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    .line 151
    new-instance v6, Lcom/iproov/sdk/core/switch/super$3$int;

    invoke-direct {v6, v3}, Lcom/iproov/sdk/core/switch/super$3$int;-><init>(Lcom/iproov/sdk/core/switch/super;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/super$3;->label:I

    invoke-interface {p0, v6, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 96
    sget p0, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    and-int/lit8 v0, p0, 0x53

    not-int v3, v0

    or-int/lit8 v6, p0, 0x53

    and-int/2addr v3, v6

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    and-int/lit8 v0, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    or-int v3, p0, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    throw v4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    or-int/lit8 v2, v0, 0x24

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    throw v4
.end method

.method private static synthetic yU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$3;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/super$3;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/super$3;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/super$3;-><init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    and-int/lit8 v0, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    and-int v3, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic zb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/super$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    or-int/lit8 v6, v5, 0x58

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x58

    sub-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    const v8, 0x6858e0a7

    const v10, -0x6858e0a7    # -1.0800035E-24f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/super$3;->$interface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$3;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    const v3, 0x6cdf55cf

    const v5, -0x6cdf55ce

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    const v3, -0x273c81a6

    const v5, 0x273c81a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    const v3, -0x2316270d

    const v5, 0x2316270f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
