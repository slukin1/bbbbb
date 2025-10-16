.class final Lcom/iproov/sdk/core/finally/for$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/finally/for;->av()V
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
            "Lcom/iproov/sdk/core/finally/for$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/finally/for$do;->Kr:Lcom/iproov/sdk/core/finally/for;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Kb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    and-int/lit8 v6, v5, 0xf

    xor-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-nez v7, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v10

    const v12, 0x5b418b82

    const v13, -0x5b418b7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/finally/for$do;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v9, -0x59cba53f

    const v10, 0x59cba53f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    return-object p0

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v9, 0x5b418b82

    const v10, -0x5b418b7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/finally/for$do;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v9, -0x59cba53f

    const v10, 0x59cba53f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Kd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/for$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    const v10, 0x28d4075d

    const v11, -0x28d4075c

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v3, v0, 0x69

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x69

    and-int/lit8 v0, v0, -0x6a

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/finally/for$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 79
    sget v2, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v3, v0, Lcom/iproov/sdk/core/finally/for$do;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    and-int/lit8 v0, p0, 0x19

    or-int/lit8 p0, p0, 0x19

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/finally/for$do;->Kr:Lcom/iproov/sdk/core/finally/for;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/finally/for$do;->label:I

    invoke-static {p0, v3}, Lcom/iproov/sdk/core/finally/for;->if(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    sget p0, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    and-int/lit8 v0, p0, 0x6e

    or-int/lit8 p0, p0, 0x6e

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p4

    or-int v2, v0, p4

    not-int v2, v2

    or-int v3, v1, p5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p3

    or-int/2addr v0, v1

    or-int/2addr p3, p5

    not-int p3, p3

    add-int v1, p5, p4

    add-int/2addr v1, p0

    const v3, -0x4b320859

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x79a4c833

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x53ef79ab

    mul-int v4, p5, v3

    const v5, 0x3d946af7

    sub-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x152

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x2a4

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x152

    add-int/2addr v4, v3

    const v3, 0x53ef7859

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x3e659ef1

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x7417e45

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x67c90000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x2cc07e5d

    mul-int p5, p5, v3

    const/high16 v5, 0x57af0000

    sub-int/2addr p5, v5

    mul-int p4, p4, v3

    add-int/2addr p5, p4

    const p4, 0x59027e5e

    mul-int v2, v2, p4

    add-int/2addr p5, v2

    const p4, -0x4dfb0344

    mul-int v0, v0, p4

    add-int/2addr p5, v0

    const p4, -0x59027e5e

    mul-int p3, p3, p4

    add-int/2addr p5, p3

    const/high16 p3, 0x2c420000

    mul-int p0, p0, p3

    add-int/2addr p5, p0

    const/high16 p0, -0x72f20000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x61260000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x7cf10000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x31ff0000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p2, 0x2

    if-eq p5, p2, :cond_1

    const/4 p3, 0x3

    if-eq p5, p3, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/finally/for$do;->Ke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p1, p3

    check-cast p3, Lcom/iproov/sdk/core/finally/for$do;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p1, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/finally/for$do;

    iget-object p2, p3, Lcom/iproov/sdk/core/finally/for$do;->Kr:Lcom/iproov/sdk/core/finally/for;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/finally/for$do;-><init>(Lcom/iproov/sdk/core/finally/for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/finally/for$do;->$transient:I

    and-int/lit8 p2, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p2

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/finally/for$do;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/finally/for$do;->Kd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/finally/for$do;->Kb([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v5, 0x28d4075d

    const v6, -0x28d4075c

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v5, 0x5b418b82

    const v6, -0x5b418b7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v5, 0x4f9e813a    # 5.3185382E9f

    const v6, -0x4f9e8138

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v5, -0x59cba53f

    const v6, 0x59cba53f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/for$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
