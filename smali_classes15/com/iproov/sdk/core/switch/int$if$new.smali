.class final Lcom/iproov/sdk/core/switch/int$if$new;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$if;->case(Z)V
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

.field private synthetic sW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/int;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/int;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/int$if$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if$new;->sO:Lcom/iproov/sdk/core/switch/int;

    iput-boolean p2, p0, Lcom/iproov/sdk/core/switch/int$if$new;->sW:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    const v3, -0x17a95c05

    const v7, 0x17a95c08

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, p6, p2

    not-int v1, v1

    not-int v2, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p6

    not-int p3, p3

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    add-int v1, p6, p2

    add-int/2addr v1, p4

    const v3, 0x6aa28e3

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p6

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p6, p6, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p6, v4

    const v4, 0x2da1bc3

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, -0x7d3e1bc2

    mul-int v2, v2, p2

    add-int/2addr p6, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p6, v0

    mul-int p3, p3, p2

    add-int/2addr p6, p3

    const/high16 p2, -0x7a640000

    mul-int p4, p4, p2

    add-int/2addr p6, p4

    const/high16 p2, -0x26ac0000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x55640000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x1a670000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0xa810000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/int$if$new;->pm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/int$if$new;->po([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/int$if$new;->pq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/int$if$new;->pp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic pm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if$new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/int$if$new;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/int$if$new;->sO:Lcom/iproov/sdk/core/switch/int;

    iget-boolean v0, v0, Lcom/iproov/sdk/core/switch/int$if$new;->sW:Z

    invoke-direct {v3, v4, v0, p0}, Lcom/iproov/sdk/core/switch/int$if$new;-><init>(Lcom/iproov/sdk/core/switch/int;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    add-int/lit8 p0, p0, 0x60

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic po([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    and-int/lit8 v6, v5, 0x69

    xor-int/lit8 v5, v5, 0x69

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    const v9, 0x7ba91640

    const v13, -0x7ba91640

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$new;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    const v7, 0x7f30fa0e

    const v11, -0x7f30fa0c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    or-int/lit8 v1, v0, 0x46

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    return-object p0

    :cond_0
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    const v7, 0x7ba91640

    const v11, -0x7ba91640

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$new;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    const v7, 0x7f30fa0e

    const v11, -0x7f30fa0c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    xor-int/lit8 v6, v5, 0x4e

    and-int/lit8 v5, v5, 0x4e

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v12, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    const v9, -0x17a95c05

    const v13, 0x17a95c08

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    const v9, -0x17a95c05

    const v13, 0x17a95c08

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/int$if$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 97
    sget v2, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v3, v0, Lcom/iproov/sdk/core/switch/int$if$new;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    and-int/lit8 v0, p0, 0x7

    xor-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/int$if$new;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int;->for(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v3, Lcom/iproov/sdk/core/new/protected$for;

    iget-boolean v4, v0, Lcom/iproov/sdk/core/switch/int$if$new;->sW:Z

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/new/protected$for;-><init>(Z)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/int$if$new;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 99
    sget p0, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    xor-int/lit8 v0, p0, 0x5f

    and-int/lit8 v3, p0, 0x5f

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    not-int v3, p0

    and-int/lit8 v3, v3, 0x5f

    and-int/lit8 p0, p0, -0x60

    or-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 99
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    sget v0, Lcom/iproov/sdk/core/switch/int$if$new;->$interface:I

    and-int/lit8 v2, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$new;->$transient:I

    return-object p0
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    const v3, 0x7ba91640

    const v7, -0x7ba91640

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    const v3, 0x289d9a5f

    const v7, -0x289d9a5e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    const v3, 0x7f30fa0e

    const v7, -0x7f30fa0c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
