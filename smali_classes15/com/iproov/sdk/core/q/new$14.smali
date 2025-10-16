.class final Lcom/iproov/sdk/core/q/new$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$14;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic TE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$14;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    not-int v7, v6

    const v8, -0x1c185f88

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    const v9, 0x76fab330

    and-int v10, v7, v9

    not-int v11, v7

    const v12, -0x76fab331

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v7, v12

    and-int v11, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v10, v7

    or-int/2addr v7, v10

    and-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x74

    not-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v10, 0x11916919

    sub-int/2addr v10, v7

    or-int v7, v6, v8

    mul-int/lit8 v7, v7, 0x74

    and-int v8, v10, v7

    xor-int v11, v10, v7

    or-int/2addr v11, v8

    shl-int/2addr v11, v2

    or-int/2addr v7, v10

    not-int v8, v8

    and-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    and-int v7, v6, v9

    or-int/2addr v6, v9

    not-int v9, v7

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7efaffb8

    and-int v9, v6, v7

    or-int/2addr v6, v7

    not-int v7, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x74

    not-int v7, v6

    and-int/2addr v7, v8

    not-int v9, v8

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x779b6ba1

    and-int v10, v8, v9

    or-int/2addr v9, v8

    not-int v11, v10

    and-int/2addr v9, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0x57014020

    and-int v11, v9, v10

    or-int/2addr v9, v10

    not-int v12, v11

    and-int/2addr v9, v12

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1c1

    const v11, 0x414318c0

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    const v13, -0x414318c1

    and-int/2addr v13, v9

    not-int v9, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    neg-int v9, v9

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    const v9, 0x346b97a0

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    const v9, 0x77116921

    and-int v11, v8, v9

    or-int/2addr v8, v9

    not-int v9, v11

    and-int/2addr v8, v9

    and-int v9, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    const v9, 0x578b42a0

    and-int v11, v8, v9

    or-int/2addr v8, v9

    not-int v9, v11

    and-int/2addr v8, v9

    and-int v9, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v8, v10

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1c1

    or-int v9, v7, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    not-int v6, v8

    and-int/2addr v6, v12

    not-int v7, v12

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int v7, v8, v12

    shl-int/2addr v7, v2

    add-int/2addr v6, v7

    const/4 v7, 0x3

    if-le v9, v6, :cond_0

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v12

    const v13, 0x17b422b1

    const v14, -0x17b422b0

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/q/new$14;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    const v8, -0x1c5ac661

    const v9, 0x1c5ac664

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    const v8, 0x17b422b1

    const v9, -0x17b422b0

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/q/new$14;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    const v8, -0x1c5ac661

    const v9, 0x1c5ac664

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic TJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$14;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    and-int/lit8 v6, v5, -0x7e

    not-int v7, v5

    and-int/lit8 v7, v7, 0x7d

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x7d

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v9

    const v10, -0x4e93867c

    const v11, 0x4e93867c    # 1.23753216E9f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v4

    const v5, -0x4e93867c

    const v6, 0x4e93867c    # 1.23753216E9f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$14;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 183
    sget v2, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    xor-int/lit8 v3, v2, 0x52

    and-int/lit8 v2, v2, 0x52

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v3, v0, Lcom/iproov/sdk/core/q/new$14;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    sget p0, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    xor-int/lit8 v0, p0, 0x43

    and-int/lit8 p0, p0, 0x43

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 180
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$14;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/strictfp;->cw()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/q/new$14;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 679
    new-instance v5, Lcom/iproov/sdk/core/q/new$14$new;

    invoke-direct {v5, v3}, Lcom/iproov/sdk/core/q/new$14$new;-><init>(Lcom/iproov/sdk/core/q/new;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$14;->label:I

    invoke-interface {p0, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    .line 183
    sget p0, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    and-int/lit8 v0, p0, 0x3d

    xor-int/lit8 v3, p0, 0x3d

    or-int/2addr v3, v0

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 p0, p0, 0x3e

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 179
    :cond_3
    throw v4

    .line 183
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    and-int/lit8 v2, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    return-object p0

    :cond_5
    throw v4
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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    const v4, -0x4e93867c

    const v5, 0x4e93867c    # 1.23753216E9f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p4

    or-int v2, v0, v1

    or-int v3, v2, p6

    not-int v3, v3

    not-int p6, p6

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p6, v2

    not-int p6, p6

    add-int v1, p3, p4

    add-int/2addr v1, p1

    const v2, 0x738558a4

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, -0x6f6a295f

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x269f4618

    mul-int v4, p3, v2

    const v5, 0x73be512a

    sub-int/2addr v4, v5

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x6a6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x353

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, 0x353

    add-int/2addr v4, v2

    const v2, 0x269f496b

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x4b212f74

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, 0x5cd39e4b

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const/high16 v2, 0x49df0000    # 1826816.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x3e601fb8

    mul-int p3, p3, v2

    const/high16 v5, 0x79740000

    add-int/2addr p3, v5

    mul-int p4, p4, v2

    add-int/2addr p3, p4

    const p4, 0x5fa83f72

    mul-int v3, v3, p4

    add-int/2addr p3, v3

    const p4, -0x502be047

    mul-int v0, v0, p4

    add-int/2addr p3, v0

    mul-int p6, p6, p4

    add-int/2addr p3, p6

    const/high16 p4, 0x71740000

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, -0x71b00000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x51f40000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x5a5d0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x1d3b0000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$14;->TE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$14;->TK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$14;->TJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p5, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$14;

    aget-object p3, p5, p1

    check-cast p3, Ljava/lang/Object;

    aget-object p0, p5, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/q/new$14;

    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$14;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p3, p2, p0}, Lcom/iproov/sdk/core/q/new$14;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$14;->$transient:I

    and-int/lit8 p2, p0, 0x27

    xor-int/lit8 p4, p0, 0x27

    or-int/2addr p4, p2

    shl-int/2addr p4, p1

    or-int/lit8 p0, p0, 0x27

    not-int p2, p2

    and-int/2addr p0, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p4, p0

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$14;->$interface:I

    return-object p3
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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    const v4, 0x17b422b1

    const v5, -0x17b422b0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    const v4, -0x2be07c8e

    const v5, 0x2be07c90

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if$do$5;->tk()I

    move-result v3

    const v4, -0x1c5ac661

    const v5, 0x1c5ac664

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$14;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
