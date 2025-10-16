.class final Lcom/iproov/sdk/core/switch/class$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/return;Lcom/iproov/sdk/core/new/interface;Lcom/iproov/sdk/core/new/class;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/while;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/c/do;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lcom/iproov/sdk/core/s/break;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$7;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p3

    not-int v1, v1

    or-int v2, v0, p0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p3

    or-int/2addr v3, p4

    not-int v3, v3

    or-int v4, p4, p0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p0, p0

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v1

    add-int v0, p4, p3

    add-int/2addr v0, p5

    const v1, 0x6c97d42f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x14ce62bb

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x36f00403

    mul-int v1, v1, p4

    const v4, 0x1713d03b

    add-int/2addr v1, v4

    const v4, 0x36f004bd

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit8 v4, v2, 0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, v3, -0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, p0, 0x3e

    add-int/2addr v1, v4

    const v4, 0x36f0047f

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x14b2ff51

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x72c2193b

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const/high16 v4, 0x5a00000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x22512e7d

    mul-int p4, p4, v4

    const/high16 v4, 0x13600000

    add-int/2addr p4, v4

    const v4, 0x727768c3

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, 0x1ab768c2

    mul-int v2, v2, p3

    add-int/2addr p4, v2

    const v2, -0x1ab768c2

    mul-int v3, v3, v2

    add-int/2addr p4, v3

    mul-int p0, p0, p3

    add-int/2addr p4, p0

    const/high16 p0, 0x57c00000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x1c400000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x66c00000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x55a00000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xa600000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    const/4 p3, 0x0

    .line 1000
    aget-object p4, p6, p3

    check-cast p4, Lcom/iproov/sdk/core/switch/class$7;

    aget-object p5, p6, p0

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    aget-object p6, p6, p1

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v6, p2, [Ljava/lang/Object;

    aput-object p4, v6, p3

    aput-object p5, v6, p0

    aput-object p6, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    const v3, 0x60c55e37

    const v4, -0x60c55e34

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    or-int/lit8 p3, p2, 0x3f

    shl-int/lit8 p0, p3, 0x1

    xor-int/lit8 p2, p2, 0x3f

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$7;->vl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$7;->vk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$7;->vo([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    const v4, 0x60c55e37

    const v5, -0x60c55e34

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic vk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$7;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 213
    sget v2, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v3, v0, Lcom/iproov/sdk/core/switch/class$7;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 213
    sget p0, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    or-int/lit8 v0, p0, 0x13

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x13

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 210
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$7;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->goto(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/class$7;->xm:Lcom/iproov/sdk/core/switch/class;

    .line 534
    new-instance v5, Lcom/iproov/sdk/core/switch/class$7$int;

    invoke-direct {v5, v3}, Lcom/iproov/sdk/core/switch/class$7$int;-><init>(Lcom/iproov/sdk/core/switch/class;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/class$7;->label:I

    invoke-interface {p0, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 213
    sget p0, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    add-int/lit8 v0, p0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    and-int/lit8 v0, p0, 0x19

    or-int/lit8 p0, p0, 0x19

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    throw v4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    or-int/lit8 v2, v0, 0x25

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    return-object p0

    :cond_4
    throw v4
.end method

.method private static synthetic vl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$7;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    and-int/lit8 v6, v5, 0x37

    or-int/lit8 v5, v5, 0x37

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_0

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v8

    const v10, -0x58fd7374

    const v11, 0x58fd7375

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$7;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v8, -0x1779f854

    const v9, 0x1779f856

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v8, -0x58fd7374

    const v9, 0x58fd7375

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$7;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v8, -0x1779f854

    const v9, 0x1779f856

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$7;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/class$7;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$7;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/class$7;-><init>(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/class$7;->$transient:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$7;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    const v4, -0x58fd7374

    const v5, 0x58fd7375

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    const v4, 0x19fdadd8

    const v5, -0x19fdadd8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v2

    const v4, -0x1779f854

    const v5, 0x1779f856

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$7;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
