.class final Lcom/iproov/sdk/core/q/new$9;
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

.field private synthetic aD:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/q/new$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$9;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Ts([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$9;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    and-int/lit8 v6, v5, 0x23

    xor-int/lit8 v7, v5, 0x23

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x23

    not-int v6, v6

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v10

    const v11, -0x3074e5c5

    const v14, 0x3074e5c7

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v10

    const v11, -0x3074e5c5

    const v14, 0x3074e5c7

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic Tt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$9;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 148
    sget v2, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    xor-int/lit8 v3, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    shl-int/2addr v2, v1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v3, v0, Lcom/iproov/sdk/core/q/new$9;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    sget p0, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    and-int/lit8 v0, p0, 0x34

    or-int/lit8 p0, p0, 0x34

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$9;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 125
    iget-object v3, v0, Lcom/iproov/sdk/core/q/new$9;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {v3}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/new/strictfp;->cx()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/iproov/sdk/core/q/new$9;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 679
    new-instance v5, Lcom/iproov/sdk/core/q/new$9$new;

    invoke-direct {v5, p0, v4}, Lcom/iproov/sdk/core/q/new$9$new;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$9;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 148
    sget p0, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    add-int/lit8 v0, p0, 0x70

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    return-object p0
.end method

.method private static synthetic Tu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$9;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v4, Lcom/iproov/sdk/core/q/new$9;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$9;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v4, v0, p0}, Lcom/iproov/sdk/core/q/new$9;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v2, v4, Lcom/iproov/sdk/core/q/new$9;->aD:Ljava/lang/Object;

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    and-int/lit8 v0, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    not-int v0, p4

    or-int v1, v0, p3

    not-int v1, v1

    or-int v2, p6, p4

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p3

    or-int/2addr p4, v3

    not-int p4, p4

    not-int v3, p6

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p4, v3

    or-int/2addr p4, v1

    or-int v1, p6, p3

    or-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p1

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p6, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p6, p6, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p6, v5

    mul-int p3, p3, v3

    add-int/2addr p6, p3

    const p3, -0x6ea4ed02

    mul-int v2, v2, p3

    add-int/2addr p6, v2

    const p3, 0x6ea4ed02

    mul-int p4, p4, p3

    add-int/2addr p6, p4

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    const/high16 p3, 0x29bc0000

    mul-int p1, p1, p3

    add-int/2addr p6, p1

    const/high16 p1, -0x4dac0000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x12c00000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x19b70000

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int v4, v4, v4

    const/high16 p1, 0x51290000

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    const/4 p1, 0x1

    if-eq p6, p1, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p6, p3, :cond_1

    if-eq p6, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$9;->Ts([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$9;->Tt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    .line 1000
    aget-object p5, p0, p4

    check-cast p5, Lcom/iproov/sdk/core/q/new$9;

    aget-object p6, p0, p1

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p0, p0, p3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/2addr v1, p1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x9

    and-int/lit8 v0, v0, -0xa

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    new-array v2, p2, [Ljava/lang/Object;

    aput-object p5, v2, p4

    aput-object p6, v2, p1

    aput-object p0, v2, p3

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    const v5, -0x2274d7c3

    const v8, 0x2274d7c4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$9;

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p0, v0, p4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    const v3, -0x17208138

    const v6, 0x1720813b    # 5.18619E-25f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/q/new$9;->$interface:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$9;->$transient:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$9;->Tu([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    const v4, -0x3074e5c5

    const v7, 0x3074e5c7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    const v4, -0x2274d7c3

    const v7, 0x2274d7c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    const v4, -0xb40f8df

    const v7, 0xb40f8df

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    const v4, -0x17208138

    const v7, 0x1720813b    # 5.18619E-25f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$9;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
