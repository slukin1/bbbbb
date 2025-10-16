.class final Lcom/iproov/sdk/core/switch/throw$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throw;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/new/short;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/static;Lcom/iproov/sdk/core/new/throw;Lcom/iproov/sdk/core/new/l;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/c/byte;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field private synthetic zt:Lcom/iproov/sdk/core/switch/throw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/throw;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/throw;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/throw$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throw$4;->zt:Lcom/iproov/sdk/core/switch/throw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p5, v0

    not-int p5, p5

    or-int v0, p3, p5

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p0

    const v3, -0x177b237c

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0xf11f74e

    mul-int v3, v3, p3

    const v4, 0xb758514

    sub-int/2addr v3, v4

    const v4, -0xf11f374

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1ed

    add-int/2addr v3, v4

    const v4, -0xf11f561

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x5dda1dfc

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x8d1fb8b

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x55060000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5c89f3f2

    mul-int p3, p3, v4

    const/high16 v4, 0x5d600000

    add-int/2addr p3, v4

    const v4, -0x41960c0c

    mul-int p6, p6, v4

    add-int/2addr p3, p6

    const p6, -0xd79f3f3

    mul-int v2, v2, p6

    add-int/2addr p3, v2

    mul-int p5, p5, p6

    add-int/2addr p3, p5

    const p5, 0xd79f3f3

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p5, -0x4f100000

    mul-int p0, p0, p5

    add-int/2addr p3, p0

    const/high16 p0, 0x7bc00000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x34500000    # -2.3068672E7f

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0xcc60000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x7bba0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/throw$4;->xH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/throw$4;->xK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/throw$4;->xO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/throw$4;->xL([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x28b22e17

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, -0x28b22e14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic xH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/throw$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 126
    sget v2, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    or-int/lit8 v3, v2, 0x75

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x75

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v4, v0, Lcom/iproov/sdk/core/switch/throw$4;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    sget p0, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    and-int/lit8 v0, p0, 0x4b

    or-int/lit8 p0, p0, 0x4b

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/throw$4;->zt:Lcom/iproov/sdk/core/switch/throw;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/throw;->do(Lcom/iproov/sdk/core/switch/throw;)Lcom/iproov/sdk/core/new/throw;

    move-result-object p0

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/throw$4;->zt:Lcom/iproov/sdk/core/switch/throw;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/throw;->if(Lcom/iproov/sdk/core/switch/throw;)I

    move-result v4

    invoke-interface {p0, v4}, Lcom/iproov/sdk/core/new/throw;->char(I)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 114
    iget-object v4, v0, Lcom/iproov/sdk/core/switch/throw$4;->zt:Lcom/iproov/sdk/core/switch/throw;

    .line 390
    new-instance v5, Lcom/iproov/sdk/core/switch/throw$4$new;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/switch/throw$4$new;-><init>(Lcom/iproov/sdk/core/switch/throw;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/throw$4;->label:I

    invoke-interface {p0, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    .line 112
    sget p0, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    and-int/lit8 v0, p0, 0x6f

    or-int/lit8 v2, p0, 0x6f

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    and-int/lit8 v0, p0, -0x62

    not-int v2, p0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x61

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 126
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    sget v0, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    and-int/lit8 v3, v0, 0xb

    xor-int/lit8 v4, v0, 0xb

    or-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0x1

    or-int/lit8 v0, v0, 0xb

    not-int v3, v3

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    throw v2

    .line 65413
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget p0, v0, Lcom/iproov/sdk/core/switch/throw$4;->label:I

    throw v2
.end method

.method private static synthetic xK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    and-int/lit8 v6, v5, 0x49

    or-int/lit8 v5, v5, 0x49

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-nez v6, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    const v10, 0x12f803c6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    const v13, -0x12f803c5

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/throw$4;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, -0x6466b81f

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    const v11, 0x6466b81f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    and-int/lit8 v1, v0, -0x2a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    return-object p0

    :cond_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, 0x12f803c6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    const v11, -0x12f803c5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/throw$4;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v7

    const v8, -0x6466b81f

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v9

    const v11, 0x6466b81f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic xL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/throw$4;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/throw$4;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/throw$4;->zt:Lcom/iproov/sdk/core/switch/throw;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/throw$4;-><init>(Lcom/iproov/sdk/core/switch/throw;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    xor-int/lit8 v0, p0, 0x23

    and-int/lit8 p0, p0, 0x23

    shl-int/2addr p0, v1

    or-int v4, v0, p0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic xO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/throw$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    and-int/lit8 v6, v5, 0x5f

    xor-int/lit8 v7, v5, 0x5f

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x5f

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v7, v5

    shl-int/2addr v6, v2

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v8

    const v9, 0x28b22e17

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v10

    const v12, -0x28b22e14

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/throw$4;->$interface:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throw$4;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x12f803c6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, -0x12f803c5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, 0x62b32deb

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, -0x62b32de9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v4, -0x6466b81f

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v5

    const v7, 0x6466b81f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/throw$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
