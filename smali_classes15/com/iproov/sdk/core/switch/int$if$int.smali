.class final Lcom/iproov/sdk/core/switch/int$if$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$if;->if(Lcom/iproov/sdk/core/case/void;)V
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
.field private synthetic aD:Ljava/lang/Object;

.field private aG:Ljava/lang/Object;

.field private az:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/switch/int$if$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if$int;->td:Lcom/iproov/sdk/core/case/void;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/int$if$int;->sO:Lcom/iproov/sdk/core/switch/int;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p4

    or-int v5, v4, p6

    not-int v5, v5

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v5

    or-int/2addr p3, v2

    or-int v0, v1, p6

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p1

    const v2, -0x38dfb723

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, 0x7a7d7cf4

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x4ce5e585    # 1.20532008E8f

    mul-int v2, v2, p4

    const v4, 0xff4a091

    add-int/2addr v2, v4

    const v4, 0x4ce5eccc

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x4da

    add-int/2addr v2, v4

    mul-int/lit16 v4, p3, 0x26d

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x26d

    add-int/2addr v2, v4

    const v4, 0x4ce5ea5f    # 1.20541944E8f

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x31460c03

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x5f0c668c

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, 0x22190000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x4231c29b

    mul-int p4, p4, v4

    const/high16 v4, 0x2d590000

    sub-int/2addr p4, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int p6, p6, v4

    add-int/2addr p4, p6

    const p6, -0x5ba03d66

    mul-int v3, v3, p6

    add-int/2addr p4, v3

    const p6, 0x2dd01eb3

    mul-int p3, p3, p6

    add-int/2addr p4, p3

    mul-int v0, v0, p6

    add-int/2addr p4, v0

    const/high16 p3, -0x622e0000

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, 0x4e4a0000    # 8.4724941E8f

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0x24280000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x49790000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x24390000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/int$if$int;->pu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/int$if$int;->pw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p2, p3

    check-cast p3, Lcom/iproov/sdk/core/switch/int$if$int;

    aget-object p0, p2, p0

    move-object p4, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p1, p2, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/int$if$int;

    iget-object p4, p3, Lcom/iproov/sdk/core/switch/int$if$int;->td:Lcom/iproov/sdk/core/case/void;

    iget-object p3, p3, Lcom/iproov/sdk/core/switch/int$if$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-direct {p2, p4, p3, p1}, Lcom/iproov/sdk/core/switch/int$if$int;-><init>(Lcom/iproov/sdk/core/case/void;Lcom/iproov/sdk/core/switch/int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p0, p2, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p2

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/int$if$int;->pr([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    const v5, -0x2e1bc6f6

    const v7, 0x2e1bc6f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic pr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    xor-int/lit8 v6, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v11, -0x2e1bc6f6

    const v13, 0x2e1bc6f6

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v11, -0x2e1bc6f6

    const v13, 0x2e1bc6f6

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic pu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    and-int/lit8 v6, v5, 0x23

    xor-int/lit8 v7, v5, 0x23

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x23

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v7

    const v11, 0x50e78d13

    const v13, -0x50e78d11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$int;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v9, 0x4136cce3

    const v11, -0x4136cce0

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    return-object p0

    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v9, 0x50e78d13

    const v11, -0x50e78d11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$int;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v5

    const v9, 0x4136cce3

    const v11, -0x4136cce0

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic pw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 121
    sget v4, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    and-int/lit8 v5, v4, 0x2b

    xor-int/lit8 v4, v4, 0x2b

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    .line 65413
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v6, v1, Lcom/iproov/sdk/core/switch/int$if$int;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7d

    and-int/lit8 v0, v0, -0x7e

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aG:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    iget-object v6, v1, Lcom/iproov/sdk/core/switch/int$if$int;->az:Ljava/lang/Object;

    check-cast v6, Lcom/iproov/sdk/core/switch/int;

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    sget v3, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    and-int/lit8 v10, v3, 0x29

    xor-int/lit8 v3, v3, 0x29

    or-int/2addr v3, v10

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    goto/16 :goto_0

    .line 109
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 110
    iget-object v3, v1, Lcom/iproov/sdk/core/switch/int$if$int;->td:Lcom/iproov/sdk/core/case/void;

    if-nez v3, :cond_4

    .line 121
    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    and-int/lit8 v3, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    and-int/lit8 v0, v4, 0x59

    xor-int/lit8 v3, v4, 0x59

    or-int/2addr v3, v0

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    move-object v0, v8

    goto/16 :goto_2

    .line 110
    :cond_4
    iget-object v6, v1, Lcom/iproov/sdk/core/switch/int$if$int;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 112
    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->case(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/import/do;

    move-result-object v10

    invoke-virtual {v10}, Lcom/iproov/sdk/core/import/do;->mK()V

    .line 113
    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->case(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/import/do;

    move-result-object v10

    invoke-virtual {v10}, Lcom/iproov/sdk/core/import/do;->mD()V

    .line 114
    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->char(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/c/do;

    move-result-object v10

    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->case(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/import/do;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v11, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v18

    const v12, -0x6303874d

    const v14, 0x6303874d

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v16

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    iput-object v6, v1, Lcom/iproov/sdk/core/switch/int$if$int;->az:Ljava/lang/Object;

    iput-object v3, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aG:Ljava/lang/Object;

    iput v2, v1, Lcom/iproov/sdk/core/switch/int$if$int;->label:I

    invoke-interface {v10, v0, v1}, Lcom/iproov/sdk/core/c/do;->new(Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    .line 109
    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v3, v0, 0x23

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_6

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_7
    move-object v0, v3

    .line 116
    :goto_0
    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->byte(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v9, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iproov/sdk/core/switch/int$if$int;->az:Ljava/lang/Object;

    iput-object v8, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aG:Ljava/lang/Object;

    iput v4, v1, Lcom/iproov/sdk/core/switch/int$if$int;->label:I

    invoke-interface {v3, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    .line 121
    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    add-int/lit8 v0, v0, 0x10

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    return-object v5

    :cond_8
    throw v8

    .line 110
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    sget v3, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    and-int/lit8 v4, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    :goto_2
    if-nez v0, :cond_a

    .line 117
    iget-object v0, v1, Lcom/iproov/sdk/core/switch/int$if$int;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 119
    invoke-static {v0}, Lcom/iproov/sdk/core/switch/int;->new(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lcom/iproov/sdk/core/new/if$if;

    new-instance v6, Lcom/iproov/sdk/api/exception/CameraException;

    invoke-static {v0}, Lcom/iproov/sdk/core/switch/int;->if(Lcom/iproov/sdk/core/switch/int;)Landroid/content/Context;

    move-result-object v0

    const-string v9, "Frame not available, perhaps corrupt"

    invoke-direct {v6, v0, v9}, Lcom/iproov/sdk/api/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/iproov/sdk/core/new/if$if;-><init>(Lcom/iproov/sdk/api/exception/CameraException;)V

    iput-object v8, v1, Lcom/iproov/sdk/core/switch/int$if$int;->aD:Ljava/lang/Object;

    iput v7, v1, Lcom/iproov/sdk/core/switch/int$if$int;->label:I

    invoke-interface {v3, v4, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    .line 121
    sget v0, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v3, v0, 0x73

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x73

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    return-object v5

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    sget v1, Lcom/iproov/sdk/core/switch/int$if$int;->$interface:I

    and-int/lit8 v3, v1, -0x24

    not-int v4, v1

    and-int/lit8 v4, v4, 0x23

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v2

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/int$if$int;->$transient:I

    return-object v0

    .line 65412
    :cond_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v0, v1, Lcom/iproov/sdk/core/switch/int$if$int;->label:I

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    const v5, 0x50e78d13

    const v7, -0x50e78d11

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    const v5, 0x78e500f1

    const v7, -0x78e500f0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$if;->no()I

    move-result v1

    const v5, 0x4136cce3

    const v7, -0x4136cce0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$int;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
