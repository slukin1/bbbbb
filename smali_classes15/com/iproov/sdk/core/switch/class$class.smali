.class final Lcom/iproov/sdk/core/switch/class$class;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class;->for(Ljava/lang/String;Lcom/iproov/sdk/core/throws/goto;Lcom/iproov/sdk/core/throw/for;)Ljava/lang/Object;
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

.field private synthetic xH:Lcom/iproov/sdk/core/throws/break;

.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/throws/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class;",
            "Lcom/iproov/sdk/core/throws/break;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/class$class;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$class;->xm:Lcom/iproov/sdk/core/switch/class;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/class$class;->xH:Lcom/iproov/sdk/core/throws/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    const v3, 0x718d0784

    const v5, -0x718d0784

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v0, v1, p4

    not-int v0, v0

    add-int v1, p4, p2

    add-int/2addr v1, p3

    const v2, 0x6366a66

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x5453e69b

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0xf4d50e1

    mul-int v4, p4, v2

    const v5, 0x72dfc80c

    sub-int/2addr v4, v5

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x368

    add-int/2addr v4, v2

    const v2, 0xf4d5449

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, -0x64e430ea

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x5369e33

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const/high16 v2, 0x39760000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x17741827

    mul-int p4, p4, v2

    const/high16 v5, 0x1ea00000

    sub-int/2addr p4, v5

    mul-int p2, p2, v2

    add-int/2addr p4, p2

    const p2, 0x1641828

    mul-int v3, v3, p2

    add-int/2addr p4, v3

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    const/high16 p0, -0x16100000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x6a600000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x44500000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x3e3a0000    # -24.75f

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$class;->vO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$class;->vW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$class;->vX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$class;->vS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$class;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    and-int/lit8 v6, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    const v8, 0x2ae4e5b6

    const v10, -0x2ae4e5b5

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$class;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    const v7, 0x60237051

    const v9, -0x6023704f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$class;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/class$class;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/class$class;->xm:Lcom/iproov/sdk/core/switch/class;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$class;->xH:Lcom/iproov/sdk/core/throws/break;

    invoke-direct {v2, v3, v0, p0}, Lcom/iproov/sdk/core/switch/class$class;-><init>(Lcom/iproov/sdk/core/switch/class;Lcom/iproov/sdk/core/throws/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    and-int/lit8 v0, p0, 0x75

    or-int/lit8 p0, p0, 0x75

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$class;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    add-int/lit8 v5, v5, 0x1a

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    const v8, 0x718d0784

    const v10, -0x718d0784

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$class;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 463
    sget v2, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    and-int/lit8 v3, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    iget v3, v0, Lcom/iproov/sdk/core/switch/class$class;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    add-int/lit8 p0, p0, 0x64

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    goto :goto_0

    .line 465
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 463
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 464
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/class$class;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/class;->do(Lcom/iproov/sdk/core/switch/class;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v3, Lcom/iproov/sdk/core/new/b$byte;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/class$class;->xH:Lcom/iproov/sdk/core/throws/break;

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/new/b$byte;-><init>(Lcom/iproov/sdk/core/throws/break;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/class$class;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 465
    sget p0, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    or-int/lit8 v0, p0, 0x7c

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x7c

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    .line 463
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 465
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    sget v0, Lcom/iproov/sdk/core/switch/class$class;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$class;->$transient:I

    return-object p0

    .line 65413
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    iget p0, v0, Lcom/iproov/sdk/core/switch/class$class;->label:I

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    const v3, 0x2ae4e5b6

    const v5, -0x2ae4e5b5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    const v3, 0x229f1370

    const v5, -0x229f136d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    const v3, 0x60237051

    const v5, -0x6023704f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$class;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
