.class final Lcom/iproov/sdk/core/switch/else$4;
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
            "Lcom/iproov/sdk/core/switch/else$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$4;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p4

    or-int v2, v0, p1

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p4

    not-int v4, p1

    or-int v5, v4, p2

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p4, v0

    or-int v0, v1, p2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p2, p1

    add-int/2addr v0, p0

    const v1, -0x4f375525

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x4c28f4c4

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2385d177

    mul-int v1, v1, p2

    const v4, 0x7bc3fe8

    add-int/2addr v1, v4

    const v4, 0x2385cf7f

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x1f8

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0xfc

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0xfc

    add-int/2addr v1, v4

    const v4, 0x2385d07b

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, -0x4ffcf8c7

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x2b9f25d4

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const/high16 v4, 0x6f680000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x48487835

    mul-int p2, p2, v4

    const/high16 v4, 0x72000000

    sub-int/2addr p2, v4

    const v4, -0x27487833

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, -0x6f90f068

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const p1, 0x37c87834

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x10800000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x1d800000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x5e000000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x6a480000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x32780000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 1000
    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/else$4;

    aget-object p3, p6, p0

    check-cast p3, Ljava/lang/Object;

    aget-object p1, p6, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/else$4;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/else$4;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {p3, p2, p1}, Lcom/iproov/sdk/core/switch/else$4;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    and-int/lit8 p2, p1, -0x20

    not-int p4, p1

    and-int/lit8 p4, p4, 0x1f

    or-int/2addr p2, p4

    and-int/lit8 p1, p1, 0x1f

    shl-int/2addr p1, p0

    xor-int p4, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    return-object p3

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$4;->qF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$4;->qE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$4;->qG([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v2, 0x2dd88adf

    const v3, -0x2dd88ade

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 117
    sget v2, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    or-int/lit8 v3, v2, 0x54

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x54

    sub-int/2addr v3, v2

    not-int v2, v3

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v3, v0, Lcom/iproov/sdk/core/switch/else$4;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    sget p0, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    and-int/lit8 v0, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/else$4;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else;->byte(Lcom/iproov/sdk/core/switch/else;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 112
    new-instance v3, Lcom/iproov/sdk/core/switch/else$4$5;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/else$4;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v3, v5, v4}, Lcom/iproov/sdk/core/switch/else$4$5;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, p0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 116
    iput v1, v0, Lcom/iproov/sdk/core/switch/else$4;->label:I

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
    if-ne p0, v2, :cond_4

    .line 117
    sget p0, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    and-int/lit8 v0, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    xor-int/lit8 v0, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    throw v4

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    xor-int/lit8 v2, v0, 0x7a

    and-int/lit8 v0, v0, 0x7a

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    not-int v0, v2

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    throw v4
.end method

.method private static synthetic qF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    xor-int/lit8 v6, v5, 0x73

    and-int/lit8 v5, v5, 0x73

    shl-int/2addr v5, v2

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    const v7, 0x2dd88adf

    const v8, -0x2dd88ade

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    and-int/lit8 v6, v5, 0x3f

    xor-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-nez v7, :cond_0

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    const v9, 0x35dd0e54

    const v10, -0x35dd0e54    # -2669675.0f

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$4;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v6, 0x2c98e988

    const v7, -0x2c98e986

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$4;->$interface:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v3, v0, 0x9

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x9

    and-int/lit8 v0, v0, -0xa

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$4;->$transient:I

    return-object p0

    :cond_0
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v6, 0x35dd0e54

    const v7, -0x35dd0e54    # -2669675.0f

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$4;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    const v6, 0x2c98e988

    const v7, -0x2c98e986

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v2, 0x35dd0e54

    const v3, -0x35dd0e54    # -2669675.0f

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v2, -0x76a97aa2

    const v3, 0x76a97aa5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    const v2, 0x2c98e988

    const v3, -0x2c98e986

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$4;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
