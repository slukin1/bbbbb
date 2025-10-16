.class final Lcom/iproov/sdk/core/switch/break$else;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break;->dJ()V
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

.field private label:I

.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/break;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/break$else;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$else;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p0, p5

    not-int p1, p1

    or-int v1, v0, p1

    or-int/2addr p1, p0

    not-int p1, p1

    not-int v0, v0

    or-int/2addr v0, p1

    not-int v2, p0

    not-int v3, p5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p1, v2

    add-int v2, p0, p5

    add-int/2addr v2, p3

    const v3, 0x655006d2

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x7b7db2ce

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x153488c4

    mul-int v4, p0, v3

    const v5, 0xf7b1979

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x209

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x209

    add-int/2addr v4, v3

    const v3, -0x153486bb

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x7e51189a

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x3841707a

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x23980000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x213cd7f4

    mul-int p0, p0, v3

    const/high16 v5, 0x51f80000

    sub-int/2addr p0, v5

    mul-int p5, p5, v3

    add-int/2addr p0, p5

    const p5, -0x7d93280b

    mul-int v1, v1, p5

    add-int/2addr p0, v1

    const v1, 0x7d93280b

    mul-int v0, v0, v1

    add-int/2addr p0, v0

    mul-int p1, p1, p5

    add-int/2addr p0, p1

    const/high16 p1, 0x61300000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x26a00000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x6b600000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x4d480000    # 2.097152E8f

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x3780000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p4, 0x3

    if-eq p0, p4, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/break$else;->tR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/break$else;

    aget-object p4, p2, p1

    move-object p5, p4

    check-cast p5, Ljava/lang/Object;

    aget-object p2, p2, p3

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/break$else;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/break$else;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-direct {p3, p0, p2}, Lcom/iproov/sdk/core/switch/break$else;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p4, p3, Lcom/iproov/sdk/core/switch/break$else;->aD:Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    and-int/lit8 p2, p0, 0x7b

    or-int/lit8 p0, p0, 0x7b

    or-int p4, p2, p0

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p0, p2

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/break$else;->tO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/break$else;->tP([Ljava/lang/Object;)Ljava/lang/Object;

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

    const v1, 0x492fc24f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v6, -0x492fc24d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic tO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    and-int/lit8 v6, v5, 0xb

    xor-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    const v6, -0x487742e4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    const v11, 0x487742e7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    const v5, -0x37660a05

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v9

    const v10, 0x37660a05

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic tP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    and-int/lit8 v6, v5, 0x5f

    or-int/lit8 v5, v5, 0x5f

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    const v7, 0x492fc24f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v11

    const v12, -0x492fc24d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    const v7, 0x492fc24f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v11

    const v12, -0x492fc24d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic tR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$else;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 278
    sget v2, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v4, v2, 0x7b

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x7b

    and-int/lit8 v2, v2, -0x7c

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v3, v0, Lcom/iproov/sdk/core/switch/break$else;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    sget p0, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    and-int/lit8 v2, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 271
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/iproov/sdk/core/switch/break$else;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 272
    iget-object v3, v0, Lcom/iproov/sdk/core/switch/break$else;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/break;->else(Lcom/iproov/sdk/core/switch/break;)Lo/setSupportedMethods;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/break$else;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 342
    new-instance v6, Lcom/iproov/sdk/core/switch/break$else$do;

    invoke-direct {v6, p0, v5}, Lcom/iproov/sdk/core/switch/break$else$do;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/break;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/break$else;->label:I

    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 278
    sget p0, Lcom/iproov/sdk/core/switch/break$else;->$interface:I

    or-int/lit8 v0, p0, 0xf

    shl-int/2addr v0, v1

    and-int/lit8 v3, p0, -0x10

    not-int v5, p0

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v0, v3

    shl-int/2addr v5, v1

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    and-int/lit8 v0, p0, 0x5f

    xor-int/lit8 v3, p0, 0x5f

    or-int/2addr v3, v0

    shl-int/2addr v3, v1

    or-int/lit8 p0, p0, 0x5f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$else;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    throw v4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    const v3, 0x1c44aaa8

    and-int v5, v2, v3

    xor-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7f40b372

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    and-int v5, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3b4

    not-int v5, v3

    const v6, 0x791b9080

    and-int/2addr v5, v6

    const v7, -0x791b9081

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    or-int v6, v5, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    not-int v2, v2

    const v3, -0x63001152

    and-int v5, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    and-int v3, v6, v2

    or-int/2addr v2, v6

    not-int v5, v3

    and-int/2addr v2, v5

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v5, 0x62703bea

    and-int v6, v3, v5

    not-int v7, v6

    or-int v8, v3, v5

    and-int/2addr v7, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    const v7, 0x5ed41d68

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, -0x20202283

    and-int v9, v3, v8

    const v10, 0x20202282

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/2addr v8, v0

    and-int v10, v9, v8

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    and-int v8, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    not-int v6, v6

    neg-int v6, v6

    const v8, -0x1fd3622f

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v1

    add-int/2addr v9, v6

    not-int v6, v9

    rsub-int/lit8 v6, v6, -0x2

    const v8, 0x95954e8

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/2addr v0, v5

    not-int v8, v0

    or-int/2addr v0, v8

    and-int/2addr v0, v8

    const v8, 0x1c840400

    and-int v10, v0, v8

    not-int v11, v0

    and-int/2addr v8, v11

    const v11, -0x1c840401

    and-int/2addr v0, v11

    or-int/2addr v0, v8

    or-int/2addr v0, v10

    and-int v8, v3, v7

    or-int/2addr v3, v7

    not-int v7, v8

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    and-int/2addr v5, v3

    not-int v7, v3

    const v8, -0x62703beb

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    and-int/2addr v3, v8

    and-int v7, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v5, v0, v3

    and-int/2addr v0, v3

    const v3, 0x4a881615    # 4459274.5f

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    sub-int/2addr v7, v1

    or-int v2, v9, v6

    shl-int/lit8 v1, v2, 0x1

    xor-int v2, v6, v9

    sub-int/2addr v1, v2

    and-int v2, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v1, v0

    if-le v7, v1, :cond_4

    return-object p0

    :cond_4
    throw v4
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

    const v1, -0x487742e4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v6, 0x487742e7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    const v1, 0x27bb73aa

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v6, -0x27bb73a9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    const v1, -0x37660a05

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v5

    const v6, 0x37660a05

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$else;->yC()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
