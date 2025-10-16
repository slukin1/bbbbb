.class final Lcom/iproov/sdk/core/switch/else$2;
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
            "Lcom/iproov/sdk/core/switch/else$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$2;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p1

    not-int v2, p0

    or-int/2addr v2, v1

    or-int/2addr p0, v1

    not-int p0, p0

    add-int v1, p1, p4

    add-int/2addr v1, p3

    const v3, -0x2a9de004

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x44119711

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x451386de

    mul-int v3, v3, p1

    const v4, 0x5516d988

    add-int/2addr v3, v4

    const v4, -0x45137f38

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3d3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x3d3

    add-int/2addr v3, v4

    const v4, -0x4513830b

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x52b6ac2c

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x47adcf45

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x1ae50000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0xb6080a6

    mul-int p1, p1, v4

    const/high16 v4, 0x76400000

    sub-int/2addr p1, v4

    const v4, 0x43c080a8

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x586f7f59

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const v0, 0x586f7f59

    mul-int v2, v2, v0

    add-int/2addr p1, v2

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, -0x63d00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x70c00000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x50d00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x70310000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x12870000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$2;->ql([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$2;->qt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$2;->qo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$2;->qn([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    const v2, 0x3ca92c31

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v5, -0x3ca92c2f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic ql([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 66
    sget v2, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v4, v0, Lcom/iproov/sdk/core/switch/else$2;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    xor-int/lit8 v0, p0, 0x67

    and-int/lit8 p0, p0, 0x67

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x4

    goto :goto_1

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else;->new(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 61
    new-instance v4, Lcom/iproov/sdk/core/switch/else$2$4;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/else$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v4, v5, v3}, Lcom/iproov/sdk/core/switch/else$2$4;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 61
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 65
    iput v1, v0, Lcom/iproov/sdk/core/switch/else$2;->label:I

    .line 65385
    sget-object v0, Lo/getPairingTopic;->INSTANCE:Lo/getPairingTopic;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v5, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65417
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 65385
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v2, :cond_3

    .line 59
    sget p0, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    and-int/lit8 v0, p0, 0x6e

    or-int/lit8 v3, p0, 0x6e

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    and-int/lit8 v0, p0, 0x3c

    or-int/lit8 p0, p0, 0x3c

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    return-object v2

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    sget v0, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    return-object p0

    :cond_4
    throw v3

    .line 65418
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget p0, v0, Lcom/iproov/sdk/core/switch/else$2;->label:I

    throw v3
.end method

.method private static synthetic qn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/else$2;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/else$2;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/else$2;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    and-int/lit8 v6, v5, 0x29

    or-int/lit8 v5, v5, 0x29

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v12

    const v8, -0x7c159441

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v9

    const v11, 0x7c159442

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$2;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    const v6, -0x798d1039

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    const v9, 0x798d1039

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    return-object p0

    :cond_0
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    const v6, -0x7c159441

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    const v9, 0x7c159442

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$2;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    const v6, -0x798d1039

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    const v9, 0x798d1039

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$2;->$interface:I

    and-int/lit8 v6, v5, 0x58

    or-int/lit8 v5, v5, 0x58

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$2;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v12

    const v8, 0x3ca92c31

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v9

    const v11, -0x3ca92c2f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v12

    const v8, 0x3ca92c31

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v9

    const v11, -0x3ca92c2f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    const v2, -0x7c159441

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v5, 0x7c159442

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    const v2, 0x3b750ed9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v5, -0x3b750ed6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    const v2, -0x798d1039

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v3

    const v5, 0x798d1039

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
