.class final Lcom/iproov/sdk/core/switch/super$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/switch/boolean$this;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
.field private synthetic AI:Lcom/iproov/sdk/core/switch/super;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/super;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/super$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$5;->AI:Lcom/iproov/sdk/core/switch/super;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p0

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v0, p1, p0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p2

    const v3, -0x177b237c

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x67041395

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0xf11f74e

    mul-int v3, v3, p1

    const v4, 0xb758514

    sub-int/2addr v3, v4

    const v4, -0xf11f374

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, -0x1ed

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1ed

    add-int/2addr v3, v4

    const v4, -0xf11f561

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x5dda1dfc

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x8d1fb8b

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x55060000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5c89f3f2

    mul-int p1, p1, v4

    const/high16 v4, 0x5d600000

    add-int/2addr p1, v4

    const v4, -0x41960c0c

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, -0xd79f3f3

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    mul-int p0, p0, p5

    add-int/2addr p1, p0

    const p0, 0xd79f3f3

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, -0x4f100000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x7bc00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x34500000    # -2.3068672E7f

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0xcc60000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x7bba0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p3, 0x3

    const/4 p5, 0x0

    if-eq p1, p3, :cond_0

    .line 1000
    aget-object p1, p4, p5

    check-cast p1, Lcom/iproov/sdk/core/switch/super$5;

    aget-object p6, p4, p0

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p4, p4, p2

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    add-int/lit8 v0, v0, 0x10

    not-int v1, v0

    shl-int/2addr v0, p0

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p3, [Ljava/lang/Object;

    aput-object p1, v4, p5

    aput-object p6, v4, p0

    aput-object p4, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v0

    const v1, 0x41b64fb9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v5, -0x41b64fb8

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    and-int/lit8 p3, p2, 0x63

    or-int/lit8 p2, p2, 0x63

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    return-object p1

    .line 2000
    :cond_0
    aget-object p1, p4, p5

    check-cast p1, Lcom/iproov/sdk/core/switch/super$5;

    aget-object p3, p4, p0

    check-cast p3, Ljava/lang/Object;

    aget-object p2, p4, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/super$5;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/super$5;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/switch/super$5;-><init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    xor-int/lit8 p2, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/2addr p1, p0

    add-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    return-object p3

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/super$5;->yY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/super$5;->za([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, 0x41b64fb9

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x41b64fb8

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic yY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$5;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 111
    sget v2, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v4, v2, 0x31

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x31

    and-int/lit8 v2, v2, -0x32

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v4, v0, Lcom/iproov/sdk/core/switch/super$5;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    and-int/lit8 v0, p0, 0x13

    xor-int/lit8 v3, p0, 0x13

    or-int/2addr v3, v0

    shl-int/2addr v3, v1

    or-int/lit8 p0, p0, 0x13

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v3, p0

    shl-int/2addr v0, v1

    xor-int/2addr p0, v3

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/super$5;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super;->case(Lcom/iproov/sdk/core/switch/super;)Lo/WCDelegateonSessionRequest1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/super$5;->AI:Lcom/iproov/sdk/core/switch/super;

    .line 151
    new-instance v5, Lcom/iproov/sdk/core/switch/super$5$int;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/switch/super$5$int;-><init>(Lcom/iproov/sdk/core/switch/super;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/super$5;->label:I

    invoke-interface {p0, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    .line 111
    sget p0, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    xor-int/lit8 v0, p0, 0x15

    and-int/lit8 v2, p0, 0x15

    or-int/2addr v2, v0

    shl-int/2addr v2, v1

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    xor-int/lit8 v0, p0, 0x64

    and-int/lit8 p0, p0, 0x64

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    .line 97
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    return-object v3

    .line 111
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    sget v0, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    xor-int/lit8 v3, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    throw v2

    .line 65413
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget p0, v0, Lcom/iproov/sdk/core/switch/super$5;->label:I

    throw v2
.end method

.method private static synthetic za([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/super$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    const v7, 0xa74c94c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v9

    const v11, -0xa74c949

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/super$5;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v6, -0x281abc34

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v8

    const v10, 0x281abc36

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/super$5;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$5;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, 0xa74c94c

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0xa74c949

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x51c27c75

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, 0x51c27c75

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x281abc34

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, 0x281abc36

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$5;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
