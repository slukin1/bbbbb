.class public final Lcom/iproov/sdk/core/finally/for$if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for;->do(Lcom/iproov/sdk/core/finally/int;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static Ks:I

.field public static Kt:I


# instance fields
.field private synthetic Kr:Lcom/iproov/sdk/core/finally/for;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/finally/for;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/finally/for$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$if;->Kr:Lcom/iproov/sdk/core/finally/for;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic JV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/finally/for$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 65
    sget v2, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    and-int/lit8 v3, v2, -0x2a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x29

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v3, v0, Lcom/iproov/sdk/core/finally/for$if;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    sget p0, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    or-int/lit8 v0, p0, 0x71

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x71

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v2, p0

    shl-int/2addr v0, v1

    xor-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p0, v0, Lcom/iproov/sdk/core/finally/for$if;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-static {p0}, Lcom/iproov/sdk/core/finally/for;->int(Lcom/iproov/sdk/core/finally/for;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/finally/for$if;->Kr:Lcom/iproov/sdk/core/finally/for;

    .line 112
    new-instance v5, Lcom/iproov/sdk/core/finally/for$if$do;

    invoke-direct {v5, v3}, Lcom/iproov/sdk/core/finally/for$if$do;-><init>(Lcom/iproov/sdk/core/finally/for;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/finally/for$if;->label:I

    invoke-interface {p0, v5, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 65
    sget p0, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    and-int/lit8 v0, p0, 0x75

    xor-int/lit8 v3, p0, 0x75

    or-int/2addr v3, v0

    shl-int/2addr v3, v1

    or-int/lit8 p0, p0, 0x75

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    and-int/lit8 p0, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    throw v4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    throw v4
.end method

.method private static synthetic JY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    not-int v7, v6

    const v8, -0x1980637c

    and-int v9, v7, v8

    or-int/2addr v8, v7

    not-int v10, v9

    and-int/2addr v8, v10

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x3725cefc

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x63eb1bf6    # 8.6739993E21f

    xor-int v11, v8, v10

    and-int v12, v8, v10

    or-int/2addr v11, v12

    shl-int/2addr v11, v2

    const v12, -0x63eb1bf7

    and-int/2addr v12, v8

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    const v8, 0x1980637b

    or-int v10, v6, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x361

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v2

    and-int v10, v7, v9

    or-int/2addr v9, v7

    not-int v11, v10

    and-int/2addr v9, v11

    and-int v11, v9, v10

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v7, v6, v9

    not-int v8, v6

    and-int/2addr v8, v9

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x361

    or-int v7, v12, v6

    shl-int/2addr v7, v2

    not-int v8, v12

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    neg-int v6, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v9, v8

    const v10, 0x72492274

    and-int v11, v9, v10

    const v12, -0x72492275

    and-int v13, v8, v12

    or-int/2addr v11, v13

    and-int/2addr v10, v8

    and-int v13, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, 0x737a18da

    and-int v13, v10, v11

    not-int v14, v10

    and-int/2addr v14, v11

    const v15, -0x737a18db

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2a0

    const v13, -0x5b44ccb2

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v2

    add-int/2addr v14, v10

    or-int v10, v9, v8

    and-int/2addr v9, v10

    xor-int v10, v9, v12

    and-int/2addr v12, v9

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v10, v10

    and-int v12, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v11, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v11

    not-int v11, v8

    and-int/2addr v11, v10

    not-int v12, v10

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    and-int/2addr v8, v10

    and-int v10, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2a0

    and-int v10, v14, v8

    or-int/2addr v8, v14

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    xor-int v8, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    const v9, 0x132188a

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2a0

    not-int v9, v8

    and-int/2addr v9, v10

    not-int v11, v10

    and-int/2addr v11, v8

    or-int/2addr v9, v11

    and-int/2addr v8, v10

    shl-int/2addr v8, v2

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    or-int v6, v9, v8

    shl-int/2addr v6, v2

    xor-int v7, v8, v9

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    if-gt v10, v6, :cond_1

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v17

    const v11, 0x18a14f59

    const v13, -0x18a14f58

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/finally/for$if;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    const v5, 0xd92043c

    const v7, -0xd92043c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    const v5, 0x18a14f59

    const v7, -0x18a14f58

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/iproov/sdk/core/finally/for$if;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    const v5, 0xd92043c

    const v7, -0xd92043c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    not-int v1, p0

    or-int v2, v0, v1

    not-int v3, p1

    or-int/2addr v3, v0

    or-int v4, v2, p1

    not-int v4, v4

    or-int v5, v3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p1, v0

    not-int p1, p1

    not-int v0, v2

    or-int/2addr p1, v0

    not-int v0, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p2, p0

    add-int/2addr v1, p6

    const v2, 0x2eb19d7b

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x2ee6b982

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x16669b0f

    mul-int v2, v2, p2

    const v3, 0x61e03522

    add-int/2addr v2, v3

    const v3, 0x16669d42

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, 0x233

    add-int/2addr v2, v3

    mul-int/lit16 v3, p1, 0x466

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0x233

    add-int/2addr v2, v3

    const v3, 0x16669f75

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x701a1c9

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x2d897996

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, -0x2d850000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x5af49c0d

    mul-int p2, p2, v3

    const/high16 v3, 0x671c0000

    add-int/2addr p2, v3

    const v3, 0xd0bb1fa

    mul-int p0, p0, v3

    add-int/2addr p2, p0

    const p0, 0x68004e07

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const v3, -0x2fff63f2

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    const/high16 p0, 0x750c0000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x673c0000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x1c180000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x23d10000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x6d190000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p5, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, p5, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/finally/for$if;->JV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/finally/for$if;->JY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p2, p4, p0

    check-cast p2, Lcom/iproov/sdk/core/finally/for$if;

    aget-object p6, p4, p3

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p4, p4, p1

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    or-int/lit8 v1, v0, 0x57

    shl-int/2addr v1, p3

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p5, [Ljava/lang/Object;

    aput-object p2, v4, p0

    aput-object p6, v4, p3

    aput-object p4, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v0, 0x3660aee3

    const v2, -0x3660aee0    # -1305124.0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p4, p1, 0x41

    or-int/2addr p2, p4

    shl-int/2addr p2, p3

    not-int p4, p1

    and-int/lit8 p4, p4, 0x41

    and-int/lit8 p1, p1, -0x42

    or-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/finally/for$if;

    aget-object p2, p4, p3

    check-cast p2, Ljava/lang/Object;

    aget-object p1, p4, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/finally/for$if;

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/for$if;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-direct {p2, p0, p1}, Lcom/iproov/sdk/core/finally/for$if;-><init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/finally/for$if;->$interface:I

    and-int/lit8 p1, p0, 0x38

    or-int/lit8 p0, p0, 0x38

    add-int/2addr p1, p0

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/finally/for$if;->$transient:I

    return-object p2
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v1, 0x3660aee3

    const v3, -0x3660aee0    # -1305124.0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static tn()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/finally/for$if;->Kt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/finally/for$if;->Kt:I

    const v1, 0x5f7e2c

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/finally/for$if;->Ks:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/finally/for$if;->Ks:I

    return v1
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v1, 0x18a14f59

    const v3, -0x18a14f58

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v1, -0x53913d32

    const v3, 0x53913d34

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v1, 0xd92043c

    const v3, -0xd92043c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
