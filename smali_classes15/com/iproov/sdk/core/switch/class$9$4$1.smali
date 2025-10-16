.class final Lcom/iproov/sdk/core/switch/class$9$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9$4;->if(Lcom/tinder/StateMachine$DropdropElements2;)V
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

.field private synthetic xT:Lcom/iproov/sdk/core/switch/class$int;

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class$int;Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class$int;",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$9$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$4$1;->xT:Lcom/iproov/sdk/core/switch/class$int;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p5

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p1

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p5, p1

    or-int/2addr p5, v0

    add-int v0, p1, p3

    add-int/2addr v0, p2

    const v3, 0x61768641

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, -0x440c322e

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x5aade46c

    mul-int v3, v3, p1

    const v4, 0x7c7cd45a

    add-int/2addr v3, v4

    const v4, 0x5aade632

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xe3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0xe3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0xe3

    add-int/2addr v3, v4

    const v4, 0x5aade54f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x52676cf1

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x2435dce

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x28040000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x46bdae2c

    mul-int p1, p1, v4

    const/high16 v4, 0x2a700000

    sub-int/2addr p1, v4

    const v4, 0x1d1dae2e

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, 0x4e1251d3    # 6.1370899E8f

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    const p3, -0x4e1251d3

    mul-int p5, p5, p3

    add-int/2addr p1, p5

    const/high16 p3, 0x6b300000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x57300000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x5d600000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x61440000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$9$4$1;->wh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$9$4$1;->wl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/class$9$4$1;

    aget-object p3, p4, p0

    check-cast p3, Ljava/lang/Object;

    aget-object p2, p4, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/class$9$4$1;

    iget-object p4, p1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xT:Lcom/iproov/sdk/core/switch/class$int;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p3, p4, p1, p2}, Lcom/iproov/sdk/core/switch/class$9$4$1;-><init>(Lcom/iproov/sdk/core/switch/class$int;Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    return-object p3

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$9$4$1;->wk([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, 0x4d725e46

    const v4, -0x4d725e46

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic wh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$4$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    add-int/lit8 v5, v5, 0x42

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    const v7, 0x464c5c16

    const v9, -0x464c5c14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$9$4$1;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v5

    const v6, 0x62f610c5

    const v8, -0x62f610c4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic wk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$4$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 277
    sget v4, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    and-int/lit8 v5, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    .line 65412
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v7, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    const/4 v8, 0x3

    packed-switch v7, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 286
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    goto/16 :goto_5

    .line 277
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    const v7, -0x2d1c0bd8

    and-int v9, v6, v7

    not-int v10, v9

    or-int v11, v6, v7

    and-int/2addr v10, v11

    not-int v11, v6

    and-int v12, v10, v9

    xor-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v10

    const v13, 0x2c000144

    and-int/2addr v12, v13

    const v14, -0x2c000145

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    and-int/2addr v10, v13

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x32e

    const v12, -0x69377ea8

    and-int v13, v10, v12

    or-int/2addr v10, v12

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    const v10, 0x11fd0abb

    and-int v13, v11, v10

    not-int v14, v13

    or-int v15, v11, v10

    and-int/2addr v14, v15

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    const v14, 0x10e10028

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    or-int v13, v16, v13

    and-int/2addr v7, v11

    const v15, 0x2d1c0bd7

    and-int v4, v6, v15

    or-int/2addr v7, v4

    xor-int v16, v7, v9

    and-int/2addr v7, v9

    or-int v7, v16, v7

    not-int v9, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v9

    and-int v9, v13, v7

    or-int/2addr v7, v13

    not-int v13, v9

    and-int/2addr v7, v13

    and-int v13, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x197

    and-int v9, v12, v7

    xor-int v13, v12, v7

    or-int/2addr v13, v9

    shl-int/2addr v13, v2

    or-int/2addr v7, v12

    not-int v9, v9

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v13, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v13

    sub-int/2addr v9, v7

    not-int v7, v4

    or-int v12, v6, v15

    and-int/2addr v7, v12

    and-int v12, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v12

    not-int v4, v4

    and-int v7, v4, v14

    or-int/2addr v4, v14

    not-int v12, v7

    and-int/2addr v4, v12

    and-int v12, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v12

    const v7, -0x11fd0abc

    and-int/2addr v7, v11

    and-int/2addr v10, v6

    or-int/2addr v7, v10

    const v10, -0x11fd0abc

    and-int/2addr v6, v10

    and-int v10, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x197

    not-int v4, v4

    neg-int v4, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x234d4422

    or-int v10, v6, v7

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    const v11, 0x501018c0    # 9.6701645E9f

    and-int/2addr v11, v10

    const v12, 0x501018c0    # 9.6701645E9f

    or-int/2addr v10, v12

    not-int v12, v11

    and-int/2addr v10, v12

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1dc

    const v11, -0x521e0977

    and-int v12, v10, v11

    xor-int v13, v10, v11

    or-int/2addr v13, v12

    shl-int/2addr v13, v2

    or-int/2addr v10, v11

    not-int v11, v12

    and-int/2addr v10, v11

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    not-int v10, v6

    and-int v12, v10, v7

    const v13, 0x234d4421

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    and-int/2addr v7, v6

    and-int v13, v7, v12

    xor-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3b8

    or-int v12, v11, v7

    shl-int/2addr v12, v2

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    or-int/2addr v6, v10

    and-int/2addr v6, v10

    const v7, 0x5c921adc    # 3.2899903E17f

    and-int/2addr v7, v6

    const v10, 0x5c921adc    # 3.2899903E17f

    or-int/2addr v6, v10

    not-int v10, v7

    and-int/2addr v6, v10

    and-int v10, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    const v7, -0x2fcf463e

    and-int/2addr v7, v6

    const v10, 0x2fcf463d

    and-int/2addr v10, v6

    not-int v6, v6

    const v11, -0x2fcf463e

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1dc

    or-int v7, v12, v6

    shl-int/2addr v7, v2

    xor-int/2addr v6, v12

    neg-int v6, v6

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v2

    add-int/2addr v10, v4

    sub-int/2addr v10, v2

    and-int v4, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    if-le v10, v4, :cond_f

    const/4 v4, 0x5

    div-int/2addr v4, v8

    goto/16 :goto_7

    .line 277
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    or-int/lit8 v1, v0, 0x65

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xT:Lcom/iproov/sdk/core/switch/class$int;

    if-eqz v3, :cond_12

    .line 286
    sget v4, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v7, v4, -0x28

    not-int v9, v4

    and-int/lit8 v9, v9, 0x27

    or-int/2addr v7, v9

    and-int/lit8 v9, v4, 0x27

    shl-int/2addr v9, v2

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    .line 280
    instance-of v7, v3, Lcom/iproov/sdk/core/switch/class$int$if;

    if-eqz v7, :cond_3

    and-int/lit8 v3, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    not-int v7, v3

    and-int/2addr v4, v7

    shl-int/2addr v3, v2

    or-int v7, v4, v3

    shl-int/2addr v7, v2

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    .line 277
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    .line 280
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/class;->const(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xT:Lcom/iproov/sdk/core/switch/class$int;

    check-cast v4, Lcom/iproov/sdk/core/switch/class$int$if;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v12

    const v7, -0x388e9722

    const v9, 0x388e9724

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$int$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/goto$for;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-interface {v3, v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    .line 286
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    or-int/lit8 v1, v0, 0x52

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    xor-int/lit8 v0, v1, 0x3a

    and-int/lit8 v1, v1, 0x3a

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    throw v6

    .line 277
    :cond_1
    throw v6

    :cond_2
    :goto_0
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    goto/16 :goto_9

    .line 281
    :cond_3
    instance-of v7, v3, Lcom/iproov/sdk/core/switch/class$int$for;

    if-eqz v7, :cond_6

    xor-int/lit8 v6, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    shl-int/2addr v4, v2

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    .line 286
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    .line 281
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    check-cast v3, Lcom/iproov/sdk/core/switch/class$int$for;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v7, 0x51373290

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    const v12, -0x5137328e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$int$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x2

    iput v6, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-static {v4, v0, v3}, Lcom/iproov/sdk/core/switch/class;->int(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    .line 277
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v3, v0, 0x13

    or-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return-object v5

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    add-int/lit8 v0, v0, 0x36

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_9

    .line 282
    :cond_6
    instance-of v7, v3, Lcom/iproov/sdk/core/switch/class$int$int;

    if-eqz v7, :cond_9

    xor-int/lit8 v0, v10, 0x11

    and-int/lit8 v3, v10, 0x11

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    and-int/lit8 v3, v10, -0x12

    not-int v4, v10

    and-int/lit8 v4, v4, 0x11

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 277
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    .line 282
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-static {v0, v3}, Lcom/iproov/sdk/core/switch/class;->new(Lcom/iproov/sdk/core/switch/class;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    .line 286
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v3, v0, 0x7b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7b

    and-int/lit8 v0, v0, -0x7c

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    add-int/lit8 v2, v2, 0x59

    .line 277
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    return-object v5

    :cond_7
    throw v6

    .line 286
    :cond_8
    :goto_2
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_12

    div-int/2addr v8, v7

    goto/16 :goto_9

    :cond_9
    const/4 v7, 0x2

    .line 283
    instance-of v8, v3, Lcom/iproov/sdk/core/switch/class$int$new;

    if-eqz v8, :cond_d

    add-int/lit8 v10, v10, 0x47

    .line 277
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    rem-int/2addr v10, v7

    if-nez v10, :cond_a

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    check-cast v3, Lcom/iproov/sdk/core/switch/class$int$new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    const v10, -0xf49486d

    const v11, 0xf49486f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$new$for;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x2

    iput v7, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-static {v4, v0, v3}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/switch/class$new$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_3

    .line 283
    :cond_a
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    check-cast v3, Lcom/iproov/sdk/core/switch/class$int$new;

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    const v10, -0xf49486d

    const v11, 0xf49486f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$new$for;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v7, 0x4

    iput v7, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-static {v4, v0, v3}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/switch/class$new$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    .line 277
    :goto_3
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    and-int/lit8 v0, v1, -0x36

    not-int v3, v1

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v0, v3

    and-int/lit8 v1, v1, 0x35

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    return-object v5

    :cond_b
    throw v6

    .line 286
    :cond_c
    :goto_4
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    :goto_5
    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    goto/16 :goto_9

    .line 284
    :cond_d
    instance-of v3, v3, Lcom/iproov/sdk/core/switch/class$int$do;

    if-eqz v3, :cond_12

    and-int/lit8 v3, v4, 0x7

    xor-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v3

    or-int v6, v3, v4

    shl-int/2addr v6, v2

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    .line 286
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_e

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/class;->catch(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/s/break;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    const v8, -0x4d12046b

    const v12, 0x4d12046c    # 1.53110208E8f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    if-ne v3, v5, :cond_f

    goto :goto_6

    .line 284
    :cond_e
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/class;->catch(Lcom/iproov/sdk/core/switch/class;)Lcom/iproov/sdk/core/s/break;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x5

    iput v6, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    const v8, -0x4d12046b

    const v12, 0x4d12046c    # 1.53110208E8f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    if-ne v3, v5, :cond_f

    .line 277
    :goto_6
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v3, v0, 0x3b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3b

    and-int/lit8 v0, v0, -0x3c

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    return-object v5

    .line 284
    :cond_f
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 277
    sget v3, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xT:Lcom/iproov/sdk/core/switch/class$int;

    check-cast v4, Lcom/iproov/sdk/core/switch/class$int$do;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    const v8, 0xc0ace04

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v11, -0xc0ace01

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/16 v6, 0x2e

    iput v6, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-static {v3, v0, v4}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    goto :goto_8

    .line 284
    :cond_10
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xm:Lcom/iproov/sdk/core/switch/class;

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->xT:Lcom/iproov/sdk/core/switch/class$int;

    check-cast v4, Lcom/iproov/sdk/core/switch/class$int$do;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    const v8, 0xc0ace04

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v11, -0xc0ace01

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x6

    iput v6, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    invoke-static {v3, v0, v4}, Lcom/iproov/sdk/core/switch/class;->if(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    .line 277
    :goto_8
    sget v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    or-int/lit8 v1, v0, 0x10

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_11

    return-object v5

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 286
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    return-object v0

    .line 65413
    :cond_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v0, v1, Lcom/iproov/sdk/core/switch/class$9$4$1;->label:I

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic wl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$4$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$9$4$1;->$transient:I

    and-int/lit8 v6, v5, 0x24

    or-int/lit8 v5, v5, 0x24

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$9$4$1;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    const v8, 0x4d725e46

    const v10, -0x4d725e46

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    const v8, 0x4d725e46

    const v10, -0x4d725e46

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, 0x464c5c16

    const v4, -0x464c5c14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, -0x30e26967

    const v4, 0x30e2696a

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v1

    const v2, 0x62f610c5

    const v4, -0x62f610c4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$if;->ep()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$4$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
