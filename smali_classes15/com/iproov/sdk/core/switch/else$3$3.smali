.class final Lcom/iproov/sdk/core/switch/else$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/switch/else$new;",
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
.field private synthetic aD:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/switch/else$3$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$3$3;->tP:Lcom/iproov/sdk/core/switch/else;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p2

    or-int v2, v0, p1

    not-int v2, v2

    not-int v3, p1

    or-int v4, v3, p0

    or-int/2addr p2, v4

    not-int p2, p2

    or-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v5, v2

    or-int/2addr v5, p2

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    not-int v0, v4

    or-int/2addr v0, v2

    add-int v1, p0, p1

    add-int/2addr v1, p3

    const v2, -0x22317201

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, -0x5f1ae414

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x7fc7ccfd

    mul-int v2, v2, p0

    const v3, 0x18596e

    sub-int/2addr v2, v3

    const v3, 0x7fc7cbb9

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, p2, 0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0xa2

    add-int/2addr v2, v3

    const v3, 0x7fc7cc5b

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x53ccada5

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x73db031c

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x6cf10000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x6a909479

    mul-int p0, p0, v3

    const/high16 v3, 0x392c0000

    add-int/2addr p0, v3

    const v3, 0x3d98947b

    mul-int p1, p1, v3

    add-int/2addr p0, p1

    const p1, -0x57d6d70c

    mul-int v5, v5, p1

    add-int/2addr p0, v5

    const p1, 0x57d6d70c

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const p1, -0x5414947a

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    const/high16 p1, -0x167c0000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x4e7c0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x31b00000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x1da30000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v2, v2, v2

    const/high16 p1, -0x365b0000    # -1351680.0f

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$3$3;->qx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$3$3;->qz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$3$3;->qv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$3$3;->qw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private for(Lcom/iproov/sdk/core/switch/else$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/else$new;",
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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v1, 0x2bc5d29c

    const v2, -0x2bc5d29b

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic qv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$3$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v6, v5, 0x21

    xor-int/lit8 v5, v5, 0x21

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/switch/else$new;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    const v6, 0x2bc5d29c

    const v7, -0x2bc5d29b

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$3$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/else$new;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    or-int/lit8 v6, v5, 0x33

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x33

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v1, v14, v0

    aput-object v3, v14, v2

    aput-object p0, v14, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v13

    const v8, -0x2725f40a

    const v9, 0x2725f40a

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$3$3;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    const v5, -0x2fa4df75

    const v6, 0x2fa4df78    # 2.999021E-10f

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    return-object p0

    :cond_0
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    const v5, -0x2725f40a

    const v6, 0x2725f40a

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/else$3$3;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    const v5, -0x2fa4df75

    const v6, 0x2fa4df78    # 2.999021E-10f

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic qx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/else$3$3;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/switch/else$3$3;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/else$3$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/switch/else$3$3;-><init>(Lcom/iproov/sdk/core/switch/else;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/switch/else$3$3;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    add-int/lit8 p0, p0, 0x1a

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic qz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/else$3$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 86
    sget v4, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v5, v1, Lcom/iproov/sdk/core/switch/else$3$3;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 82
    sget v0, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    and-int/lit8 v1, v0, -0x6a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    goto/16 :goto_4

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/iproov/sdk/core/switch/else$3$3;->aD:Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/switch/else$new;

    .line 74
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    const v5, -0x27250f37

    const v6, 0x27250f3b

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/case/long;

    .line 76
    const-string v6, " x "

    const-string v7, "N/A"

    const/4 v8, 0x2

    if-nez v5, :cond_2

    .line 82
    sget v5, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    and-int/lit8 v9, v5, -0x22

    not-int v10, v5

    and-int/lit8 v10, v10, 0x21

    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x21

    shl-int/2addr v10, v2

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    xor-int/lit8 v9, v5, 0x7a

    and-int/lit8 v5, v5, 0x7a

    shl-int/2addr v5, v2

    add-int/2addr v9, v5

    sub-int/2addr v9, v2

    .line 86
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    move-object v5, v7

    goto/16 :goto_2

    .line 79
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v14

    const v9, -0x2711011

    const v10, 0x2711013

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    .line 86
    sget v9, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v11, v9, 0x5

    xor-int/lit8 v12, v9, 0x5

    or-int/2addr v12, v11

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v2

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    and-int/lit8 v11, v9, 0x35

    xor-int/lit8 v9, v9, 0x35

    or-int/2addr v9, v11

    add-int/2addr v11, v9

    .line 82
    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    move-object v9, v10

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 65388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 86
    sget v11, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v12, v11, 0x63

    xor-int/lit8 v11, v11, 0x63

    or-int/2addr v11, v12

    or-int v13, v12, v11

    shl-int/2addr v13, v2

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    .line 79
    :goto_0
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v16

    const v11, -0x2711011

    const v12, 0x2711013

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v15

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    if-nez v9, :cond_4

    .line 86
    sget v9, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    xor-int/lit8 v11, v9, 0x39

    and-int/lit8 v9, v9, 0x39

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v9, v11, 0x2f

    xor-int/lit8 v11, v11, 0x2f

    or-int/2addr v11, v9

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    rem-int/2addr v9, v8

    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 65389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 86
    sget v9, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v11, v9, 0x3b

    xor-int/lit8 v9, v9, 0x3b

    or-int/2addr v9, v11

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    .line 79
    :goto_1
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    sget v9, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    and-int/lit8 v10, v9, 0x75

    or-int/lit8 v9, v9, 0x75

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    rem-int/2addr v10, v8

    if-eqz v10, :cond_5

    div-int/lit8 v9, v8, 0x4

    .line 80
    :cond_5
    :goto_2
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v3, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v14

    const v9, -0x663578ec

    const v10, 0x663578ec

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v13

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_7

    .line 86
    sget v0, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    or-int/lit8 v3, v0, 0x57

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_6

    or-int/lit8 v3, v0, 0x6d

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    goto :goto_3

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 81
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 82
    sget v0, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    or-int/lit8 v3, v0, 0x15

    shl-int/2addr v3, v2

    xor-int/lit8 v6, v0, 0x15

    sub-int/2addr v3, v6

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    or-int/lit8 v3, v0, 0x6d

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v3, v0

    .line 86
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    rem-int/2addr v3, v8

    goto :goto_3

    :cond_8
    sget v3, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    xor-int/lit8 v6, v3, 0x41

    and-int/lit8 v3, v3, 0x41

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_9

    const/4 v3, 0x4

    div-int/2addr v3, v8

    :cond_9
    move-object v7, v0

    .line 84
    :goto_3
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/else$3$3;->tP:Lcom/iproov/sdk/core/switch/else;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;)[Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/iproov/sdk/core/switch/else$int;->tT:Lcom/iproov/sdk/core/switch/else$int;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Preview: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Display: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 85
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/else$3$3;->tP:Lcom/iproov/sdk/core/switch/else;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/else$3$3;->label:I

    const-string v1, "cameraInfo"

    invoke-static {v0, v1, v3}, Lcom/iproov/sdk/core/switch/else;->for(Lcom/iproov/sdk/core/switch/else;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    .line 86
    sget v0, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v3, v0, 0x5b

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x5b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    return-object v4

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/iproov/sdk/core/switch/else$3$3;->$transient:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$3$3;->$interface:I

    return-object v0
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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v1, -0x2725f40a

    const v2, 0x2725f40a

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v1, 0x6f1ce47e

    const v2, -0x6f1ce47c

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v1, -0x2fa4df75

    const v2, 0x2fa4df78    # 2.999021E-10f

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
