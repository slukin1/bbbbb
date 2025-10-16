.class final Lcom/iproov/sdk/core/switch/extends$case;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends;->start()V
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
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/extends;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/extends$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$case;->DK:Lcom/iproov/sdk/core/switch/extends;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic BR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    and-int/lit8 v6, v5, -0x58

    not-int v7, v5

    and-int/lit8 v7, v7, 0x57

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x57

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v8, 0x55fcd8a5

    const v11, -0x55fcd8a5

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v8, 0x55fcd8a5

    const v11, -0x55fcd8a5

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    not-int v0, p1

    or-int v1, p4, p1

    not-int v1, v1

    not-int v2, p4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p4, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p4

    not-int p5, p5

    or-int/2addr p5, p4

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v1, p4, p1

    add-int/2addr v1, p6

    const v3, 0x6aa28e3

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p4

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p4, p4, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p4, v4

    const v4, 0x2da1bc3

    mul-int p1, p1, v4

    add-int/2addr p4, p1

    const p1, -0x7d3e1bc2

    mul-int v2, v2, p1

    add-int/2addr p4, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p4, v0

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, -0x7a640000

    mul-int p6, p6, p1

    add-int/2addr p4, p6

    const/high16 p1, -0x26ac0000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, 0x55640000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x1a670000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0xa810000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p2, 0x2

    if-eq p4, p2, :cond_1

    const/4 p5, 0x3

    if-eq p4, p5, :cond_0

    .line 1000
    aget-object p4, p3, p0

    check-cast p4, Lcom/iproov/sdk/core/switch/extends$case;

    aget-object p6, p3, p1

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p3, p3, p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    new-array v4, p5, [Ljava/lang/Object;

    aput-object p4, v4, p0

    aput-object p6, v4, p1

    aput-object p3, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x7c8e1ed5

    const v5, -0x7c8e1ed2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p3, Lcom/iproov/sdk/core/switch/extends$case;

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p3, v3, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v0

    const v1, 0x7aa7af3a

    const v4, -0x7aa7af39

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    add-int/lit8 p1, p1, 0x76

    not-int p1, p1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    return-object p0

    .line 3000
    :cond_0
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/extends$case;

    aget-object p4, p3, p1

    check-cast p4, Ljava/lang/Object;

    aget-object p2, p3, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/extends$case;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/extends$case;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-direct {p3, p0, p2}, Lcom/iproov/sdk/core/switch/extends$case;-><init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    and-int/lit8 p2, p0, 0x4d

    xor-int/lit8 p4, p0, 0x4d

    or-int/2addr p4, p2

    shl-int/lit8 p1, p4, 0x1

    or-int/lit8 p0, p0, 0x4d

    not-int p2, p2

    and-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/extends$case;->BR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p2, p3, p0

    check-cast p2, Lcom/iproov/sdk/core/switch/extends$case;

    aget-object p3, p3, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 2108
    sget p4, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    xor-int/lit8 p5, p4, 0x2b

    and-int/lit8 p4, p4, 0x2b

    shl-int/2addr p4, p1

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    .line 65412
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2094
    iget p5, p2, Lcom/iproov/sdk/core/switch/extends$case;->label:I

    if-eqz p5, :cond_4

    if-ne p5, p1, :cond_3

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2108
    sget p0, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    and-int/lit8 p2, p0, 0x1d

    xor-int/lit8 p3, p0, 0x1d

    or-int/2addr p3, p2

    shl-int/2addr p3, p1

    or-int/lit8 p0, p0, 0x1d

    not-int p2, p2

    and-int/2addr p0, p2

    neg-int p0, p0

    xor-int p2, p3, p0

    and-int/2addr p0, p3

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2094
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2095
    iget-object p3, p2, Lcom/iproov/sdk/core/switch/extends$case;->DK:Lcom/iproov/sdk/core/switch/extends;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p3, v0, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v3, 0x387dbc57

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, -0x387dbc4c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/extends;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportedMethods;

    check-cast p0, Lo/WCDelegateonSessionRequest1;

    .line 2096
    new-instance p3, Lcom/iproov/sdk/core/switch/extends$case$2;

    iget-object p5, p2, Lcom/iproov/sdk/core/switch/extends$case;->DK:Lcom/iproov/sdk/core/switch/extends;

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6}, Lcom/iproov/sdk/core/switch/extends$case$2;-><init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 0
    new-instance p5, Lo/BlockchainInfoTron;

    invoke-direct {p5, p0, p3}, Lo/BlockchainInfoTron;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lo/WCDelegateonSessionRequest1;

    .line 2096
    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 2097
    iget-object p0, p2, Lcom/iproov/sdk/core/switch/extends$case;->DK:Lcom/iproov/sdk/core/switch/extends;

    .line 2135
    new-instance p3, Lcom/iproov/sdk/core/switch/extends$case$new;

    invoke-direct {p3, p0}, Lcom/iproov/sdk/core/switch/extends$case$new;-><init>(Lcom/iproov/sdk/core/switch/extends;)V

    check-cast p3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p2, Lcom/iproov/sdk/core/switch/extends$case;->label:I

    invoke-interface {p5, p3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    .line 2108
    sget p0, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

    add-int/lit8 p2, p0, 0x7b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    or-int/lit8 p2, p0, 0x61

    shl-int/lit8 p1, p2, 0x1

    xor-int/lit8 p0, p0, 0x61

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    return-object p4

    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/switch/extends$case;->$transient:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/extends$case;->$interface:I

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x55fcd8a5

    const v5, -0x55fcd8a5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x7c8e1ed5

    const v5, -0x7c8e1ed2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, -0x638871d

    const v5, 0x638871f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    const v2, 0x7aa7af3a

    const v5, -0x7aa7af39

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
