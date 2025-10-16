.class public final Lcom/iproov/sdk/core/switch/short$case;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short;->dJ()V
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

.field public static Ai:I

.field public static Aj:I


# instance fields
.field private label:I

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/short;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/short$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$case;->zZ:Lcom/iproov/sdk/core/switch/short;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, v0, p5

    not-int v1, v1

    not-int v2, p5

    or-int/2addr v0, v2

    or-int v2, p3, p5

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p1, p1

    or-int/2addr p1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p0

    const v3, 0x2de6e286

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const v3, -0x95c4aa8

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x64ed138

    mul-int v3, v3, p3

    const v4, 0x53177d69

    add-int/2addr v3, v4

    const v4, 0x64ece2e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x30a

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x185

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x185

    add-int/2addr v3, v4

    const v4, 0x64ecfb3

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0xd91424e

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x24e9f488

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x72cc0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x12cf8de8

    mul-int p3, p3, v4

    const/high16 v4, 0x555c0000

    sub-int/2addr p3, v4

    const v4, -0x3b9f8de6

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, -0x4e6f1bce

    mul-int v1, v1, p5

    add-int/2addr p3, v1

    const p5, -0x27378de7

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, 0x27378de7

    mul-int p1, p1, p5

    add-int/2addr p3, p1

    const/high16 p1, -0x14680000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x7e700000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x74400000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x3fc0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v3, v3, v3

    const/high16 p0, 0xf9c0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$case;->yr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$case;->yu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$case;->yt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/short$case;->ys([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v4, 0x34317b8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v6, -0x34317b8e    # -2.7068644E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static oF()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/switch/short$case;->Aj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/short$case;->Aj:I

    const v1, 0x70947e

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/short$case;->Ai:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/short$case;->Ai:I

    return v1
.end method

.method private static synthetic yr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/short$case;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/short$case;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/short$case;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/short$case;-><init>(Lcom/iproov/sdk/core/switch/short;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    and-int/lit8 v0, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ys([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    const v10, 0x5bfe3fd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    const v12, -0x5bfe3fd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$case;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v8, -0x5ce991d8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    const v10, 0x5ce991da

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v8, 0x5bfe3fd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    const v10, -0x5bfe3fd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/short$case;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v8, -0x5ce991d8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    const v10, 0x5ce991da

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic yt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/short$case;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 155
    sget v2, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    and-int/lit8 v3, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget v3, v0, Lcom/iproov/sdk/core/switch/short$case;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    and-int/lit8 v0, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    goto :goto_0

    .line 155
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/short$case;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/short;->int(Lcom/iproov/sdk/core/switch/short;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/short$case;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 224
    new-instance v4, Lcom/iproov/sdk/core/switch/short$case$for;

    invoke-direct {v4, v3}, Lcom/iproov/sdk/core/switch/short$case$for;-><init>(Lcom/iproov/sdk/core/switch/short;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/short$case;->label:I

    invoke-interface {p0, v4, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 149
    sget p0, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    and-int/lit8 v0, p0, 0x1

    xor-int/lit8 v1, p0, 0x1

    or-int/2addr v1, v0

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    return-object v2

    .line 155
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    sget v0, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    or-int/lit8 v2, v0, 0x39

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x39

    and-int/lit8 v0, v0, -0x3a

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    return-object p0

    .line 65413
    :cond_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    iget p0, v0, Lcom/iproov/sdk/core/switch/short$case;->label:I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic yu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/short$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/short$case;->$interface:I

    and-int/lit8 v6, v5, 0x23

    xor-int/lit8 v5, v5, 0x23

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$case;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    const v11, 0x34317b8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    const v13, -0x34317b8e    # -2.7068644E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    const v11, 0x34317b8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v12

    const v13, -0x34317b8e    # -2.7068644E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v4, 0x5bfe3fd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v6, -0x5bfe3fd6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v4, -0x7bfccb2e

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v6, 0x7bfccb31

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v1

    const v4, -0x5ce991d8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    const v6, 0x5ce991da

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/short$case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
