.class final Lcom/iproov/sdk/core/switch/break$byte;
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
            "Lcom/iproov/sdk/core/switch/break$byte;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$byte;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p2, p6

    not-int p2, p2

    not-int v1, p0

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p2, v1

    add-int v1, p6, p0

    add-int/2addr v1, p1

    const v3, 0x37615492

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x6e3a75ac

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7ab3185b

    mul-int v3, v3, p6

    const v4, 0x1ee6a603

    sub-int/2addr v3, v4

    const v4, -0x7ab320bc

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2cb

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cb

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x2cb

    add-int/2addr v3, v4

    const v4, -0x7ab31df1

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x20b4d88e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x5c5ebd14

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x7c6b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x54a0bf0b

    mul-int p6, p6, v4

    const/high16 v4, 0x44530000    # 844.0f

    add-int/2addr p6, v4

    const v4, -0x572d5f84

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0x1c10a07b

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    const p0, -0x1c10a07b

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x733e0000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x115c0000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x3c580000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x6be50000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x147b0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eq p6, p2, :cond_1

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$byte;->tV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$byte;->tT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p4, 0x0

    .line 1000
    aget-object p5, p3, p4

    check-cast p5, Lcom/iproov/sdk/core/switch/break$byte;

    aget-object p6, p3, p0

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p3, p3, p2

    move-object v0, p3

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p5, v3, p4

    aput-object p6, v3, p0

    aput-object p3, v3, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v0, -0x67f03b89

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v6, 0x67f03b8a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/break$byte;->tS([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v1, -0x67f03b89

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v7, 0x67f03b8a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic tS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$byte;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    and-int/lit8 v6, v5, 0x53

    xor-int/lit8 v7, v5, 0x53

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x53

    not-int v6, v6

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    const v7, 0x5ab2a27e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    const v13, -0x5ab2a27e

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$byte;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v5, 0x774b89d

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v11, -0x774b89a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    return-object p0

    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v5, 0x5ab2a27e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v11, -0x5ab2a27e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$byte;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v5, 0x774b89d

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v11, -0x774b89a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic tT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$byte;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 279
    sget v3, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    xor-int/lit8 v4, v3, 0x7d

    and-int/lit8 v3, v3, 0x7d

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-nez v5, :cond_5

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v5, v1, Lcom/iproov/sdk/core/switch/break$byte;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    and-int/lit8 v0, p0, 0x31

    or-int/lit8 p0, p0, 0x31

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    goto :goto_0

    .line 294
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 279
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$byte;->aD:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 280
    iget-object v5, v1, Lcom/iproov/sdk/core/switch/break$byte;->wn:Lcom/iproov/sdk/core/switch/break;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v7

    const v8, 0x6b89aee3

    const v9, -0x6b89aec9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$if;->ob()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/break;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v5, v1, Lcom/iproov/sdk/core/switch/break$byte;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 342
    new-instance v6, Lcom/iproov/sdk/core/switch/break$byte$new;

    invoke-direct {v6, v5, p0}, Lcom/iproov/sdk/core/switch/break$byte$new;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/break$byte;->label:I

    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    .line 294
    sget p0, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    or-int/lit8 v0, p0, 0x6d

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x6d

    and-int/lit8 p0, p0, -0x6e

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v4

    .line 279
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 294
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    sget v0, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    throw v3

    .line 65413
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget p0, v1, Lcom/iproov/sdk/core/switch/break$byte;->label:I

    throw v3
.end method

.method private static synthetic tV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$byte;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/break$byte;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/break$byte;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/switch/break$byte;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v3, Lcom/iproov/sdk/core/switch/break$byte;->aD:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/break$byte;->$interface:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte;->$transient:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v3

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v1, 0x5ab2a27e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v7, -0x5ab2a27e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v1, -0x296668b2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v7, 0x296668b4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v1, 0x774b89d

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v7, -0x774b89a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
