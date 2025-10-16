.class final Lcom/iproov/sdk/core/switch/break$char$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$char;->onFinish()V
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
            "Lcom/iproov/sdk/core/switch/break$char$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$char$int;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, p6, p0

    not-int v2, v2

    not-int v3, p6

    not-int v4, p0

    or-int v5, v1, v2

    or-int v6, v3, v4

    or-int/2addr v6, p5

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v0, p6

    not-int v6, v6

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    or-int v2, p0, p5

    not-int v2, v2

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p5, p6

    add-int/2addr v0, p1

    const v2, 0x700fbfb1

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, 0x1b5284c1

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x130de8ea

    mul-int v2, v2, p5

    const v3, 0x77580b80

    sub-int/2addr v2, v3

    const v3, 0x130de74c

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, 0xcf

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, -0x19e

    add-int/2addr v2, v3

    mul-int/lit16 v3, p0, 0xcf

    add-int/2addr v2, v3

    const v3, 0x130de81b

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x9a16055

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x453017a5

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const/high16 v3, -0x421a0000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, 0x2db0fd5e

    mul-int p5, p5, v3

    const/high16 v3, -0x80000000

    sub-int/2addr p5, v3

    const v3, 0x5e4f02a4

    mul-int p6, p6, v3

    add-int/2addr p5, p6

    const p6, -0x184f02a3

    mul-int v5, v5, p6

    add-int/2addr p5, v5

    const v3, 0x309e0546

    mul-int v1, v1, v3

    add-int/2addr p5, v1

    mul-int p0, p0, p6

    add-int/2addr p5, p0

    const/high16 p0, 0x46000000    # 8192.0f

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x66000000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x3a000000    # -8192.0f

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x4120000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x55620000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x3

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p5, p2, :cond_2

    if-eq p5, p1, :cond_1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$char$int;->ud([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$char$int;->ug([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$char$int;->uf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p3, 0x0

    .line 1000
    aget-object p5, p4, p3

    check-cast p5, Lcom/iproov/sdk/core/switch/break$char$int;

    aget-object p6, p4, p2

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p4, p4, p1

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p5, v4, p3

    aput-object p6, v4, p2

    aput-object p4, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    const v5, 0x3ecde30c

    const v6, -0x3ecde309

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    and-int/lit8 p3, p1, 0x5f

    xor-int/lit8 p4, p1, 0x5f

    or-int/2addr p4, p3

    shl-int/2addr p4, p2

    or-int/lit8 p1, p1, 0x5f

    not-int p3, p3

    and-int/2addr p1, p3

    neg-int p1, p1

    xor-int p3, p4, p1

    and-int/2addr p1, p4

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

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

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    const v6, 0x3ecde30c

    const v7, -0x3ecde309

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic ud([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$char$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 124
    sget v2, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

    and-int/lit8 v3, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v3, v0, Lcom/iproov/sdk/core/switch/break$char$int;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

    add-int/lit8 p0, p0, 0x3c

    not-int v0, p0

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    goto :goto_0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/break$char$int;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/break;->for(Lcom/iproov/sdk/core/switch/break;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object v3, Lcom/iproov/sdk/core/new/goto$do;->dx:Lcom/iproov/sdk/core/new/goto$do;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/break$char$int;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 122
    sget p0, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    and-int/lit8 v0, p0, -0x5a

    not-int v3, p0

    and-int/lit8 v3, v3, 0x59

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x59

    shl-int/2addr p0, v1

    or-int v3, v0, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

    and-int/lit8 p0, v1, 0x65

    xor-int/lit8 v0, v1, 0x65

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 124
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    sget v0, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    xor-int/lit8 v2, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

    return-object p0

    .line 65412
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget p0, v0, Lcom/iproov/sdk/core/switch/break$char$int;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic uf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/break$char$int;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v2, Lcom/iproov/sdk/core/switch/break$char$int;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/break$char$int;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/switch/break$char$int;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result p0

    not-int p0, p0

    const v0, 0x5c8570ae

    and-int v3, p0, v0

    not-int v4, v3

    or-int v5, p0, v0

    and-int/2addr v4, v5

    and-int v5, v3, v4

    xor-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, 0x611e6689

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x611e668a

    and-int v7, p0, v6

    or-int v8, p0, v6

    not-int v9, v7

    and-int/2addr v8, v9

    and-int v9, v8, v7

    xor-int/2addr v8, v7

    or-int/2addr v8, v9

    const v9, -0x5c8570af

    and-int v10, v8, v9

    or-int/2addr v8, v9

    not-int v9, v10

    and-int/2addr v8, v9

    and-int v9, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    and-int v9, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    not-int v4, v4

    neg-int v4, v4

    xor-int/2addr v0, p0

    and-int v8, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    not-int v3, v0

    const v8, 0x211a0601

    and-int/2addr v3, v8

    const v9, -0x211a0602

    and-int/2addr v9, v0

    or-int/2addr v3, v9

    and-int/2addr v0, v8

    and-int v8, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v3, p0

    and-int/2addr v3, v6

    and-int/2addr p0, v5

    or-int/2addr p0, v3

    and-int v3, v7, p0

    xor-int/2addr p0, v7

    or-int/2addr p0, v3

    not-int p0, p0

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    and-int v0, p0, v3

    xor-int/2addr p0, v3

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0xb8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v0

    not-int v3, v0

    not-int v5, v3

    const v6, -0x42cc450a

    and-int/2addr v5, v6

    const v7, 0x42cc4509

    and-int v8, v3, v7

    or-int/2addr v5, v8

    and-int v9, v3, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x84508

    and-int v10, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    const v10, -0x291867cf

    xor-int v11, v3, v10

    and-int v12, v3, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v13, v11

    and-int/2addr v13, v5

    not-int v14, v5

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v5, v11

    and-int v11, v5, v13

    xor-int/2addr v5, v13

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x470

    const v11, -0x30bbd621    # -3.2910784E9f

    or-int v13, v5, v11

    shl-int/2addr v13, v1

    xor-int/2addr v5, v11

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    sub-int/2addr v13, v1

    and-int v5, v0, v6

    or-int/2addr v6, v0

    not-int v11, v5

    and-int/2addr v6, v11

    and-int v11, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v11

    not-int v5, v5

    const v6, 0x291867ce

    and-int v11, v0, v6

    or-int/2addr v11, v12

    and-int v12, v0, v10

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v11

    and-int/2addr v12, v5

    not-int v14, v5

    and-int/2addr v14, v11

    or-int/2addr v12, v14

    and-int/2addr v5, v11

    and-int v11, v5, v12

    xor-int/2addr v5, v12

    or-int/2addr v5, v11

    not-int v11, v8

    or-int/2addr v7, v3

    and-int/2addr v7, v11

    and-int v11, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v11

    and-int v8, v7, v6

    or-int v11, v7, v6

    not-int v12, v8

    and-int/2addr v11, v12

    and-int v12, v11, v8

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v5

    not-int v12, v5

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    and-int/2addr v5, v8

    and-int v8, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x238

    or-int v8, v13, v5

    shl-int/lit8 v11, v8, 0x1

    and-int/2addr v5, v13

    not-int v5, v5

    and-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v8, v5

    or-int v5, v3, v0

    and-int/2addr v5, v3

    and-int/2addr v10, v5

    not-int v11, v5

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v5, v6

    and-int v6, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v7

    or-int/2addr v5, v6

    const v6, -0x84509

    and-int v7, v0, v6

    and-int/2addr v3, v6

    and-int/2addr v0, v9

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    and-int v5, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x238

    const v3, -0x4957bed6

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    not-int p0, p0

    sub-int/2addr v5, p0

    const p0, 0x7cc39c09

    sub-int/2addr v5, p0

    and-int p0, v8, v0

    or-int/2addr v0, v8

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    if-gt v5, p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ug([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$char$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/break$char$int;->$interface:I

    and-int/lit8 v6, v5, 0x69

    xor-int/lit8 v5, v5, 0x69

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$char$int;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v10

    const v13, 0x702d0203

    const v14, -0x702d0201

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$char$int;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    const v10, 0x6a68231d

    const v11, -0x6a68231d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    const v10, 0x702d0203

    const v11, -0x702d0201

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/break$char$int;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    const v10, 0x6a68231d

    const v11, -0x6a68231d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    const v6, 0x702d0203

    const v7, -0x702d0201

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    const v6, -0x4c2abc40

    const v7, 0x4c2abc41    # 4.4757252E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    const v6, 0x6a68231d

    const v7, -0x6a68231d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$char$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
