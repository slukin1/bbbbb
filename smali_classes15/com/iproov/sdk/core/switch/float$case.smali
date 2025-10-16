.class final Lcom/iproov/sdk/core/switch/float$case;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->ot()V
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
            "Lcom/iproov/sdk/core/switch/float$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$case;->yJ:Lcom/iproov/sdk/core/switch/float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v1, -0x45c22a69

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v7, 0x45c22a6a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    or-int v0, p6, p3

    not-int v0, v0

    not-int v1, p0

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p6

    or-int/2addr p3, p0

    not-int p3, p3

    not-int v3, p6

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr p3, v1

    add-int v1, p0, p6

    add-int/2addr v1, p1

    const v3, -0x6097456

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p0, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p3, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p0, p0, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p0, v5

    mul-int p6, p6, v3

    add-int/2addr p0, p6

    const p6, -0x49810c7a

    mul-int v0, v0, p6

    add-int/2addr p0, v0

    const p6, 0x6cfde70c

    mul-int v2, v2, p6

    add-int/2addr p0, v2

    const p6, 0x49810c7a    # 1057167.2f

    mul-int p3, p3, p6

    add-int/2addr p0, p3

    const/high16 p3, -0x46f40000

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x65f80000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x61f00000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x439a0000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x43e60000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/float$case;->xy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/float$case;->xv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/float$case;->xz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/float$case;->xw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic xv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$case;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/float$case;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/float$case;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/float$case;-><init>(Lcom/iproov/sdk/core/switch/float;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    and-int/lit8 v0, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic xw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    or-int/lit8 v6, v5, 0x12

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x12

    sub-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    const v6, -0xb79a14b

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    const v12, 0xb79a14e

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$case;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    const v5, 0x61ede1f7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    const v11, -0x61ede1f7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic xy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$case;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 248
    sget v2, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v4, v2, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x47

    and-int/lit8 v2, v2, -0x48

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v3, v0, Lcom/iproov/sdk/core/switch/float$case;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 255
    sget p0, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    and-int/lit8 v0, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3

    div-int/lit8 p0, v5, 0x5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/float$case;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->class(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/float$case;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 290
    new-instance v6, Lcom/iproov/sdk/core/switch/float$case$int;

    invoke-direct {v6, v3}, Lcom/iproov/sdk/core/switch/float$case$int;-><init>(Lcom/iproov/sdk/core/switch/float;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/float$case;->label:I

    invoke-interface {p0, v6, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 255
    sget p0, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    and-int/lit8 v0, p0, 0x55

    xor-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_2

    return-object v2

    .line 248
    :cond_2
    throw v4

    .line 255
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    or-int/lit8 v2, v0, 0x23

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw v4
.end method

.method private static synthetic xz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$case;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    and-int/lit8 v6, v5, 0x4a

    or-int/lit8 v5, v5, 0x4a

    add-int/2addr v6, v5

    not-int v5, v6

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v9

    const v6, -0x45c22a69

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v10

    const v12, 0x45c22a6a

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$case;->$interface:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$case;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v1, -0xb79a14b

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v7, 0xb79a14e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v1, -0x7a20d9c1

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v7, 0x7a20d9c3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v4

    const v1, 0x61ede1f7

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/public/new;->lC()I

    move-result v5

    const v7, -0x61ede1f7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$case;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
