.class final Lcom/iproov/sdk/core/switch/else$3;
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
            "Lcom/iproov/sdk/core/switch/else$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$3;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, p6

    not-int v1, p6

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p3

    or-int/2addr p4, v3

    not-int p4, p4

    or-int/2addr p4, v1

    add-int v1, p6, p3

    add-int/2addr v1, p0

    const v3, -0x7f6f2986

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x69f2484

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x57933d8f

    mul-int v3, v3, p6

    const v4, 0x3bd199fb

    add-int/2addr v3, v4

    const v4, -0x579341cd

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x16a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x16a

    add-int/2addr v3, v4

    const v4, -0x57934063

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x74508ed2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x2c781f0c

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x5b280000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x19bca81b

    mul-int p6, p6, v4

    const/high16 v4, 0x21c80000

    sub-int/2addr p6, v4

    const v4, 0x1976540f

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, 0x6666540e

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    const p3, -0x6666540e

    mul-int p4, p4, p3

    add-int/2addr p6, p4

    const/high16 p3, -0x4cf00000

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, -0x4a600000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x6bc00000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x23480000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x69080000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p6, p1, :cond_2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$3;->qs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$3;->qy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/else$3;->qu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p2, p3

    check-cast p3, Lcom/iproov/sdk/core/switch/else$3;

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Object;

    aget-object p0, p2, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/switch/else$3;

    iget-object p2, p3, Lcom/iproov/sdk/core/switch/else$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/switch/else$3;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    and-int/lit8 p2, p0, 0x25

    xor-int/lit8 p0, p0, 0x25

    or-int/2addr p0, p2

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, 0x62686eb7

    const v7, -0x62686eb7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    and-int/lit8 v6, v5, 0x61

    xor-int/lit8 v7, v5, 0x61

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x61

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v8

    const v10, -0x81ec16a

    const v13, 0x81ec16b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$3;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    const v8, -0x3c29daa2

    const v11, 0x3c29daa4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    const v8, -0x81ec16a

    const v11, 0x81ec16b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$3;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    const v8, -0x3c29daa2

    const v11, 0x3c29daa4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 88
    sget v2, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v3, v0, Lcom/iproov/sdk/core/switch/else$3;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    sget p0, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    or-int/lit8 v0, p0, 0x71

    shl-int/2addr v0, v1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x71

    and-int/lit8 p0, p0, -0x72

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else;->do(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 70
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/else$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/else;->if(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 71
    iget-object v5, v0, Lcom/iproov/sdk/core/switch/else$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/else;->int(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 68
    new-instance v6, Lcom/iproov/sdk/core/switch/else$3$4;

    invoke-direct {v6, v4}, Lcom/iproov/sdk/core/switch/else$3$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/Web3DeeplinkInterceptor;

    .line 65357
    invoke-static {p0, v3, v5, v6}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 73
    new-instance v3, Lcom/iproov/sdk/core/switch/else$3$3;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/else$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v3, v5, v4}, Lcom/iproov/sdk/core/switch/else$3$3;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 87
    iput v1, v0, Lcom/iproov/sdk/core/switch/else$3;->label:I

    .line 65386
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v5, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65418
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 65386
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v2, :cond_4

    .line 88
    sget p0, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    and-int/lit8 v0, p0, 0x67

    or-int/lit8 p0, p0, 0x67

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    return-object v2

    .line 67
    :cond_3
    throw v4

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v0

    not-int v2, v0

    const v3, -0xd274bda

    xor-int v5, v2, v3

    and-int v6, v2, v3

    or-int/2addr v5, v6

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, -0xc020812

    and-int/2addr v6, v5

    not-int v7, v5

    const v8, 0xc020811

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v5, v8

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0x637567c8

    and-int v7, v2, v6

    or-int/2addr v2, v6

    not-int v9, v7

    and-int/2addr v2, v9

    and-int v9, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    and-int v5, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d0

    not-int v2, v2

    const v5, -0x21d0ab30

    sub-int/2addr v5, v2

    const v2, -0x637567c9

    and-int v7, v0, v2

    or-int/2addr v2, v0

    not-int v9, v7

    and-int/2addr v2, v9

    and-int v9, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v9

    and-int v7, v2, v3

    or-int/2addr v2, v3

    not-int v3, v7

    and-int/2addr v2, v3

    and-int v3, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d0

    and-int v3, v5, v2

    xor-int v7, v5, v2

    or-int/2addr v7, v3

    shl-int/2addr v7, v1

    or-int/2addr v2, v5

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v7, v2

    shl-int/2addr v3, v1

    xor-int/2addr v2, v7

    sub-int/2addr v3, v2

    and-int v2, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v2, v0, v8

    xor-int/2addr v0, v8

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    not-int v5, v2

    const v6, 0x2406c693

    xor-int v7, v5, v6

    and-int/2addr v6, v5

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v6

    const v8, 0x59d02120

    xor-int v9, v7, v8

    and-int v10, v7, v8

    and-int v11, v10, v9

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    const v10, -0x79d063b2

    xor-int v11, v5, v10

    and-int v12, v5, v10

    and-int v13, v12, v11

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    not-int v11, v12

    and-int/2addr v9, v11

    and-int v11, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v11

    const v11, -0x4068403

    and-int v12, v2, v11

    or-int/2addr v11, v2

    not-int v13, v12

    and-int/2addr v11, v13

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    and-int v12, v9, v11

    or-int/2addr v9, v11

    not-int v11, v12

    and-int/2addr v9, v11

    and-int v11, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x24e

    const v11, 0x18d0f0de

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    const v7, 0x79d063b1

    and-int v8, v2, v7

    not-int v9, v2

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    and-int/2addr v2, v10

    and-int v9, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    not-int v8, v2

    or-int/2addr v2, v8

    and-int/2addr v2, v8

    and-int v8, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x49c

    and-int v6, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    and-int v2, v5, v7

    or-int/2addr v7, v5

    not-int v8, v2

    and-int/2addr v7, v8

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, -0x2406c694

    and-int v8, v5, v7

    or-int/2addr v5, v7

    not-int v7, v8

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    not-int v5, v7

    and-int/2addr v2, v5

    and-int v5, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x24e

    and-int v5, v6, v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v6, v0

    and-int v0, v5, v2

    or-int v1, v2, v5

    add-int/2addr v0, v1

    if-le v6, v0, :cond_5

    return-object p0

    :cond_5
    throw v4
.end method

.method private static synthetic qy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v7, v5, 0x41

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x41

    and-int/lit8 v5, v5, -0x42

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v9, 0x62686eb7

    const v12, -0x62686eb7

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$3;->$transient:I

    or-int/lit8 v1, v0, 0x27

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$3;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, -0x81ec16a

    const v7, 0x81ec16b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, 0x1e4b7668

    const v7, -0x1e4b7665

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v2

    const v4, -0x3c29daa2

    const v7, 0x3c29daa4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
