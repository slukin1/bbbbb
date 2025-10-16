.class final Lcom/iproov/sdk/core/switch/float$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->ox()V
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

.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$do;->yJ:Lcom/iproov/sdk/core/switch/float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, p5

    not-int v2, p3

    not-int v3, p5

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, p4

    or-int v5, v2, p4

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p5, v0

    or-int v0, v3, p3

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p3, p4

    add-int/2addr v0, p6

    const v2, -0x63e7f8e

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const v2, -0x1b05174c

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x5558dc8d

    mul-int v3, p3, v2

    const v5, 0x59da7f2e

    sub-int/2addr v3, v5

    mul-int v2, v2, p4

    add-int/2addr v3, v2

    mul-int/lit8 v2, v1, -0x7a

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, 0xf4

    add-int/2addr v3, v2

    mul-int/lit8 v2, p5, 0x7a

    add-int/2addr v3, v2

    const v2, -0x5558dc13

    mul-int v2, v2, p6

    add-int/2addr v3, v2

    const v2, 0x2b117f8a

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    const v2, -0x6079f55c

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const/high16 v2, 0x11be0000

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    const v2, 0x59a738df

    mul-int p3, p3, v2

    const/high16 v5, 0x6b980000

    add-int/2addr p3, v5

    mul-int p4, p4, v2

    add-int/2addr p3, p4

    const p4, 0xaaf38de

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    const p4, -0x155e71bc

    mul-int v4, v4, p4

    add-int/2addr p3, v4

    const p4, -0xaaf38de

    mul-int p5, p5, p4

    add-int/2addr p3, p5

    const/high16 p4, 0x4ef80000

    mul-int p6, p6, p4

    add-int/2addr p3, p6

    const/high16 p4, 0x2a700000

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, 0x46600000    # 14336.0f

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x3cf60000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x10860000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/float$do;->xi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p2, p3

    check-cast p3, Lcom/iproov/sdk/core/switch/float$do;

    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p2, p1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/switch/float$do;

    iget-object p2, p3, Lcom/iproov/sdk/core/switch/float$do;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/switch/float$do;-><init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/float$do;->xh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/float$do;->xj([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v4, 0x64a8fd0a

    const v5, -0x64a8fd08

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic xh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    xor-int/lit8 v6, v5, 0x2d

    and-int/lit8 v7, v5, 0x2d

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x2d

    and-int/lit8 v5, v5, -0x2e

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    const v10, -0x60cbd968

    const v11, 0x60cbd96b

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$do;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v8, -0x74a38938

    const v9, 0x74a38938

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v8, -0x60cbd968

    const v9, 0x60cbd96b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$do;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v8, -0x74a38938

    const v9, 0x74a38938

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic xi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 263
    sget v2, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    or-int/lit8 v3, v2, 0x49

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x49

    and-int/lit8 v2, v2, -0x4a

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    iget v3, v0, Lcom/iproov/sdk/core/switch/float$do;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 263
    sget p0, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    and-int/lit8 v0, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 260
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/float$do;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->final(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/float$do;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 290
    new-instance v4, Lcom/iproov/sdk/core/switch/float$do$new;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/switch/float$do$new;-><init>(Lcom/iproov/sdk/core/switch/float;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/float$do;->label:I

    invoke-interface {p0, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 263
    sget p0, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    and-int/lit8 v0, p0, 0x4a

    or-int/lit8 p0, p0, 0x4a

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v2

    .line 259
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 263
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    and-int/lit8 v2, v0, 0x67

    xor-int/lit8 v3, v0, 0x67

    or-int/2addr v3, v2

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 v0, v0, 0x67

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic xj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/float$do;->$interface:I

    and-int/lit8 v6, v5, 0x61

    or-int/lit8 v5, v5, 0x61

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    const v10, 0x64a8fd0a

    const v11, -0x64a8fd08

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    const v10, 0x64a8fd0a

    const v11, -0x64a8fd08

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v4, -0x60cbd968

    const v5, 0x60cbd96b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v4, -0x3067387a    # -5.1264256E9f

    const v5, 0x3067387b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v1

    const v4, -0x74a38938

    const v5, 0x74a38938

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$do;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
