.class final Lcom/iproov/sdk/core/switch/int$if$case;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$if;->do(Lcom/iproov/sdk/core/case/void;)V
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

.field private synthetic td:Lcom/iproov/sdk/core/case/void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/case/void;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/void;",
            "Lcom/iproov/sdk/core/switch/int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/int$if$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if$case;->td:Lcom/iproov/sdk/core/case/void;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/int$if$case;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p5

    not-int p2, p2

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr v1, v0

    or-int/2addr p2, v1

    not-int p2, p2

    add-int v1, p5, p1

    add-int/2addr v1, p6

    const v3, -0x6b244ba

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x1e25d5ea

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x4982b86c

    mul-int v3, v3, p5

    const v4, 0x6394399a

    add-int/2addr v3, v4

    const v4, -0x4982b28e

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x2ef

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2ef

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x2ef

    add-int/2addr v3, v4

    const v4, -0x4982b57d

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x401710d2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x2c741abe

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x5a290000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x5c0195dc

    mul-int p5, p5, v4

    const/high16 v4, 0x5af40000

    sub-int/2addr p5, v4

    const v4, 0x67666a26

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, 0x5b26a25

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const v0, -0x5b26a25

    mul-int v2, v2, v0

    add-int/2addr p5, v2

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, 0x61b40000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, 0x33380000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x12880000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x18e30000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x678b0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/int$if$case;->py([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/int$if$case;->pz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/int$if$case;->pA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/int$if$case;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Object;

    aget-object p0, p3, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/switch/int$if$case;

    iget-object p3, p2, Lcom/iproov/sdk/core/switch/int$if$case;->td:Lcom/iproov/sdk/core/case/void;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/int$if$case;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {p1, p3, p2, p0}, Lcom/iproov/sdk/core/switch/int$if$case;-><init>(Lcom/iproov/sdk/core/case/void;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v2, 0x2d215481

    const v6, -0x2d21547f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic pA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    xor-int/lit8 v6, v5, 0x61

    and-int/lit8 v5, v5, 0x61

    shl-int/2addr v5, v2

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    const v7, 0x560a6dd7

    const v11, -0x560a6dd6

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$case;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    const v6, -0x57038f61

    const v10, 0x57038f61

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic py([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$case;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 128
    sget v3, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    or-int/lit8 v4, v3, 0x39

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v4, v1, Lcom/iproov/sdk/core/switch/int$if$case;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    sget p0, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    and-int/lit8 v0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1f

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    goto :goto_1

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/int$if$case;->td:Lcom/iproov/sdk/core/case/void;

    if-eqz p0, :cond_3

    .line 130
    sget v4, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/int$if$case;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 128
    invoke-static {v4}, Lcom/iproov/sdk/core/switch/int;->try(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    iput v0, v1, Lcom/iproov/sdk/core/switch/int$if$case;->label:I

    invoke-interface {v4, p0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/int$if$case;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 128
    invoke-static {v0}, Lcom/iproov/sdk/core/switch/int;->try(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput v2, v1, Lcom/iproov/sdk/core/switch/int$if$case;->label:I

    invoke-interface {v0, p0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    and-int/lit8 v0, p0, 0x27

    xor-int/lit8 v1, p0, 0x27

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p0, p0, 0x27

    not-int v0, v0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    return-object v3

    .line 130
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v3, 0x2c114ac8

    and-int v4, v1, v3

    const v5, -0x2c114ac9

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    and-int/2addr v3, v0

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0xa556c83

    and-int v5, v0, v4

    and-int/2addr v4, v1

    const v6, 0xa556c82

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    not-int v5, v4

    const v6, 0x31bf9422

    and-int v7, v5, v6

    const v8, -0x31bf9423    # -8.070736E8f

    and-int v9, v4, v8

    or-int/2addr v9, v7

    and-int/2addr v6, v4

    and-int v10, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, -0x20691f44

    and-int v10, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x13e

    not-int v6, v6

    neg-int v6, v6

    const v10, -0x1fe54d94

    and-int v11, v6, v10

    or-int/2addr v6, v10

    add-int/2addr v11, v6

    sub-int/2addr v11, v2

    and-int v6, v4, v9

    not-int v10, v6

    or-int v12, v4, v9

    and-int/2addr v10, v12

    and-int v12, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v12

    not-int v6, v6

    not-int v10, v5

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    and-int v10, v5, v8

    and-int v12, v10, v7

    xor-int/2addr v7, v10

    or-int/2addr v7, v12

    const v10, 0x20691f43

    and-int v12, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v12

    not-int v7, v7

    and-int v10, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x13e

    and-int v7, v11, v6

    xor-int v10, v11, v6

    or-int/2addr v10, v7

    shl-int/2addr v10, v2

    or-int/2addr v6, v11

    not-int v7, v7

    and-int/2addr v6, v7

    sub-int/2addr v10, v6

    and-int v6, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v6

    and-int v6, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x11968021

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x13e

    const v5, 0x24000248

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x52c

    not-int v1, v1

    const v5, -0x1a14e82a

    sub-int/2addr v5, v1

    and-int v1, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    not-int v0, v0

    sub-int/2addr v5, v0

    const v0, 0xbc4fa0d

    add-int/2addr v5, v0

    xor-int v0, v10, v4

    and-int v1, v10, v4

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v10

    and-int/2addr v1, v4

    not-int v2, v4

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-le v5, v0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v5, v5, 0x70

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    const v8, 0x2d215481

    const v12, -0x2d21547f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$case;->$transient:I

    or-int/lit8 v1, v0, 0x4e

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$case;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    const v8, 0x2d215481

    const v12, -0x2d21547f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v2, 0x560a6dd7

    const v6, -0x560a6dd6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v2, 0x13c50369

    const v6, -0x13c50366

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v2, -0x57038f61

    const v6, 0x57038f61

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
