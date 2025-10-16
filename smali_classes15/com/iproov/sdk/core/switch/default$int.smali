.class final Lcom/iproov/sdk/core/switch/default$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/default;->for(JI)V
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
.field private synthetic Dg:Lcom/iproov/sdk/core/switch/default;

.field private aD:Ljava/lang/Object;

.field private az:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/default;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/default$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/default$int;->Dg:Lcom/iproov/sdk/core/switch/default;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Be([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/default$int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/default$int;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/default$int;->Dg:Lcom/iproov/sdk/core/switch/default;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/default$int;-><init>(Lcom/iproov/sdk/core/switch/default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    xor-int/lit8 v0, p0, 0x59

    and-int/lit8 p0, p0, 0x59

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Bf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/default$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v11

    const v7, 0x8e52477

    const v8, -0x8e52476

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/default$int;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    const v6, -0x351391a1    # -7747375.5f

    const v7, 0x351391a4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    and-int/lit8 v1, v0, -0x36

    not-int v3, v0

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Bg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/default$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v2

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v14, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v13

    const v9, 0x580d8c71

    const v10, -0x580d8c71

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v13

    const v9, 0x580d8c71

    const v10, -0x580d8c71

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Bi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/default$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 95
    sget v2, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    and-int/lit8 v3, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v5, v0, Lcom/iproov/sdk/core/switch/default$int;->label:I

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    or-int/lit8 v0, p0, 0x60

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x60

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    goto/16 :goto_1

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_1
    iget-object v5, v0, Lcom/iproov/sdk/core/switch/default$int;->az:Ljava/lang/Object;

    check-cast v5, Lcom/iproov/sdk/core/switch/default;

    iget-object v6, v0, Lcom/iproov/sdk/core/switch/default$int;->aD:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    xor-int/lit8 v7, p0, 0x41

    and-int/lit8 v8, p0, 0x41

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, p0

    and-int/lit8 v8, v8, 0x41

    and-int/lit8 p0, p0, -0x42

    or-int/2addr p0, v8

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v7, p0

    sub-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/default$int;->Dg:Lcom/iproov/sdk/core/switch/default;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/default;->new(Lcom/iproov/sdk/core/switch/default;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/default$int;->Dg:Lcom/iproov/sdk/core/switch/default;

    .line 148
    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/iproov/sdk/core/switch/default$int;->aD:Ljava/lang/Object;

    iput-object v5, v0, Lcom/iproov/sdk/core/switch/default$int;->az:Ljava/lang/Object;

    iput v1, v0, Lcom/iproov/sdk/core/switch/default$int;->label:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    .line 103
    sget p0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    and-int/lit8 v0, p0, -0x5c

    not-int v5, p0

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr v0, v5

    and-int/lit8 p0, p0, 0x5b

    shl-int/2addr p0, v1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    return-object v3

    .line 95
    :cond_3
    throw v4

    .line 97
    :cond_4
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/iproov/sdk/core/switch/default;->int(Lcom/iproov/sdk/core/switch/default;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 98
    invoke-static {v5}, Lcom/iproov/sdk/core/switch/default;->do(Lcom/iproov/sdk/core/switch/default;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result p0

    not-int p0, p0

    const v5, -0x5d82082f

    xor-int v6, p0, v5

    and-int/2addr v5, p0

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x121dd0c2

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shl-int/2addr v5, v1

    neg-int v6, v7

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x27957d1

    and-int/2addr v5, p0

    not-int v6, p0

    const v8, 0x27957d0

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    and-int/2addr p0, v8

    and-int v6, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v6

    not-int p0, p0

    not-int v5, p0

    const v6, 0x2011540

    and-int/2addr v5, v6

    const v8, -0x2011541

    and-int/2addr v8, p0

    or-int/2addr v5, v8

    and-int/2addr p0, v6

    and-int v6, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v6

    const v5, -0x5ffb5fff

    and-int v6, p0, v5

    const v8, 0x5ffb5ffe

    and-int/2addr v8, p0

    not-int p0, p0

    and-int/2addr p0, v5

    or-int/2addr p0, v8

    or-int/2addr p0, v6

    mul-int/lit16 p0, p0, 0xb8

    not-int v5, v7

    and-int/2addr v5, p0

    not-int v6, p0

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    const v9, 0x19cfe43e

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x2df9547

    and-int v11, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2fc

    not-int v6, v6

    neg-int v6, v6

    const v11, 0x45e077c7

    or-int v12, v6, v11

    shl-int/2addr v12, v1

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    sub-int/2addr v12, v1

    const v6, 0x2df9546

    and-int/2addr v6, v8

    not-int v11, v8

    and-int v13, v11, v10

    or-int/2addr v6, v13

    and-int/2addr v10, v8

    and-int v13, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v13

    not-int v6, v6

    const v10, 0xcf8406

    and-int v13, v6, v10

    or-int/2addr v6, v10

    not-int v10, v13

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x5f8

    xor-int v10, v12, v6

    and-int v13, v12, v6

    or-int/2addr v10, v13

    shl-int/2addr v10, v1

    not-int v13, v12

    and-int/2addr v13, v6

    not-int v6, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    neg-int v6, v6

    xor-int v12, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v1

    add-int/2addr v12, v6

    const v6, -0x19cfe43f

    and-int/2addr v6, v8

    and-int v10, v11, v9

    or-int/2addr v6, v10

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, -0x1b107179

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2fc

    xor-int v8, v7, p0

    and-int/2addr p0, v7

    or-int/2addr p0, v8

    shl-int/2addr p0, v1

    not-int v5, v5

    sub-int/2addr p0, v5

    sub-int/2addr p0, v1

    and-int v5, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v5, v6

    if-gt p0, v5, :cond_5

    div-int/lit8 p0, v2, 0x5

    .line 100
    :cond_5
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/default$int;->Dg:Lcom/iproov/sdk/core/switch/default;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/default;->for(Lcom/iproov/sdk/core/switch/default;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/default$int;->Dg:Lcom/iproov/sdk/core/switch/default;

    .line 154
    new-instance v6, Lcom/iproov/sdk/core/switch/default$int$for;

    invoke-direct {v6, v5}, Lcom/iproov/sdk/core/switch/default$int$for;-><init>(Lcom/iproov/sdk/core/switch/default;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v0, Lcom/iproov/sdk/core/switch/default$int;->aD:Ljava/lang/Object;

    iput-object v4, v0, Lcom/iproov/sdk/core/switch/default$int;->az:Ljava/lang/Object;

    iput v2, v0, Lcom/iproov/sdk/core/switch/default$int;->label:I

    invoke-interface {p0, v6, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    .line 95
    sget p0, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 v5, p0, 0x3f

    shl-int/2addr v5, v1

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    throw v4

    .line 103
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/default$int;->$transient:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/default$int;->$interface:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 152
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p0

    .line 65413
    :cond_8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget p0, v0, Lcom/iproov/sdk/core/switch/default$int;->label:I

    throw v4
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v1, p2

    not-int v2, p1

    or-int/2addr v0, p2

    or-int v3, v2, p2

    or-int/2addr p0, v3

    not-int p0, p0

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr p0, v3

    not-int v0, v0

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p5

    const v3, 0x50b30499

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x508e788c

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x1f1a8fe1

    mul-int v3, v3, p2

    const v4, 0x45d33f29

    sub-int/2addr v3, v4

    const v4, 0x1f1a8d65

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1a8

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0xd4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xd4

    add-int/2addr v3, v4

    const v4, 0x1f1a8e39

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x42f2e411

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x28ce7f2c

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x3d520000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x70440ee9

    mul-int p2, p2, v4

    const/high16 v4, 0x2fa20000

    add-int/2addr p2, v4

    const v4, -0x58680773

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, 0x7a37f118

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const p1, 0x42e40774

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    const/high16 p0, -0x15840000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x141c0000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x5bd00000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x27e20000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x617e0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/default$int;->Bf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/default$int;->Bi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/default$int;->Bg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/default$int;->Be([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, 0x580d8c71

    const v3, -0x580d8c71

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, 0x8e52477

    const v3, -0x8e52476

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, -0x33ce15bd    # -4.6639372E7f

    const v3, 0x33ce15bf

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v2, -0x351391a1    # -7747375.5f

    const v3, 0x351391a4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/default$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
