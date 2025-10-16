.class final Lcom/iproov/sdk/core/extends/byte$int;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->rR()V
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
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;

.field private synthetic GU:F

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$int;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    iput p2, p0, Lcom/iproov/sdk/core/extends/byte$int;->GU:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic GS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$int;->$interface:I

    and-int/lit8 v6, v5, 0xf

    or-int/lit8 v5, v5, 0xf

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$int;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v8, 0x5a60f4e8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, -0x5a60f4e8

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v14

    const v8, 0x5a60f4e8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, -0x5a60f4e8

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic GT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$int;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$int;->$transient:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$int;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_1

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    const v7, -0x7e68d5f9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x7e68d5fa

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v5, 0x399c8833

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, -0x399c8830

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$int;->$transient:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$int;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v5, -0x7e68d5f9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x7e68d5fa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$int;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v5, 0x399c8833

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, -0x399c8830

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic GV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 422
    sget v2, Lcom/iproov/sdk/core/extends/byte$int;->$interface:I

    and-int/lit8 v3, v2, 0x4b

    xor-int/lit8 v4, v2, 0x4b

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x4b

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 65412
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 420
    iget v1, v0, Lcom/iproov/sdk/core/extends/byte$int;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 421
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    iget v0, v0, Lcom/iproov/sdk/core/extends/byte$int;->GU:F

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/extends/byte;->if(Lcom/iproov/sdk/core/extends/byte;F)V

    .line 422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65413
    :cond_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 420
    iget v1, v0, Lcom/iproov/sdk/core/extends/byte$int;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 421
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    iget v0, v0, Lcom/iproov/sdk/core/extends/byte$int;->GU:F

    invoke-static {p0, v0}, Lcom/iproov/sdk/core/extends/byte;->if(Lcom/iproov/sdk/core/extends/byte;F)V

    .line 422
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, 0x5a60f4e8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, -0x5a60f4e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p1, v2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p0

    or-int/2addr p1, p3

    not-int p1, p1

    add-int v1, p0, p3

    add-int/2addr v1, p4

    const v2, -0x78de0698

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x4997cb77

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x2223695a

    mul-int v4, p0, v2

    const v5, 0x35f53d3e

    sub-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, p1, 0x1e9

    add-int/2addr v4, v2

    const v2, 0x22236771

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x3a8feee8

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x2e22b087

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const/high16 v2, 0x4aef0000    # 7831552.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x7e1ca06

    mul-int p0, p0, v2

    const/high16 v5, 0x65fc0000

    add-int/2addr p0, v5

    mul-int p3, p3, v2

    add-int/2addr p0, p3

    const p3, 0xd9dca07

    mul-int v3, v3, p3

    add-int/2addr p0, v3

    mul-int v0, v0, p3

    add-int/2addr p0, v0

    const p3, -0xd9dca07

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, 0x5bc0000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x30600000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x419c0000    # 19.5f

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x685f0000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v4, v4, v4

    const/high16 p1, 0x6fc10000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/extends/byte$int;->GT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/extends/byte$int;->GV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/extends/byte$int;->GS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$int;

    aget-object p2, p5, p2

    check-cast p2, Ljava/lang/Object;

    aget-object p1, p5, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/extends/byte$int;

    iget-object p3, p0, Lcom/iproov/sdk/core/extends/byte$int;->GP:Lcom/iproov/sdk/core/extends/byte;

    iget p0, p0, Lcom/iproov/sdk/core/extends/byte$int;->GU:F

    invoke-direct {p2, p3, p0, p1}, Lcom/iproov/sdk/core/extends/byte$int;-><init>(Lcom/iproov/sdk/core/extends/byte;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$int;->$interface:I

    and-int/lit8 p1, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$int;->$transient:I

    return-object p2
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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, -0x7e68d5f9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x7e68d5fa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, 0x5bea4e76

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, -0x5bea4e74

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v1, 0x399c8833

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, -0x399c8830

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
