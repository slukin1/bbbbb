.class final Lcom/iproov/sdk/core/extends/byte$for;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->for(Lcom/iproov/sdk/core/extends/byte;)V
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

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$for;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic GW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 739
    sget v2, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    xor-int/lit8 v3, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 737
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$for;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    xor-int/lit8 v0, p0, 0x6a

    and-int/lit8 p0, p0, 0x6a

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 739
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 737
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 738
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$for;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_2

    .line 737
    sget p0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    and-int/lit8 v3, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    xor-int/lit8 p0, v3, 0x40

    and-int/lit8 v3, v3, 0x40

    shl-int/2addr v3, v1

    add-int/2addr p0, v3

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    const/4 p0, 0x0

    goto :goto_0

    .line 739
    :cond_2
    sget v3, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    .line 738
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v3, Lcom/iproov/sdk/core/new/o$int;

    new-instance v4, Lcom/iproov/sdk/api/exception/CameraPermissionException;

    iget-object v5, v0, Lcom/iproov/sdk/core/extends/byte$for;->GP:Lcom/iproov/sdk/core/extends/byte;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/iproov/sdk/api/exception/CameraPermissionException;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {v3, v4}, Lcom/iproov/sdk/core/new/o$int;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$for;->label:I

    invoke-interface {p0, v3, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 737
    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    .line 739
    sget p0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    return-object v2

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x31

    and-int/lit8 v0, v0, -0x32

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    return-object p0

    .line 65412
    :cond_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 737
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$for;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ha([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    and-int/lit8 v6, v5, 0x3a

    or-int/lit8 v5, v5, 0x3a

    add-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v13

    const v10, 0x1128fb60

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v11

    const v12, -0x1128fb5d

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$for;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v11

    const v8, 0x2136d4f8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v9

    const v10, -0x2136d4f8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v11

    const v8, 0x1128fb60

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v9

    const v10, -0x1128fb5d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$for;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v11

    const v8, 0x2136d4f8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v9

    const v10, -0x2136d4f8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Hd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    xor-int/lit8 v6, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v12

    const v9, 0x6208a020

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v10

    const v11, -0x6208a01f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Hf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$for;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$for;

    iget-object v0, v0, Lcom/iproov/sdk/core/extends/byte$for;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/extends/byte$for;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$for;->$interface:I

    or-int/lit8 v0, p0, 0x51

    shl-int/2addr v0, v1

    not-int v4, p0

    and-int/lit8 v4, v4, 0x51

    and-int/lit8 p0, p0, -0x52

    or-int/2addr p0, v4

    neg-int p0, p0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$for;->$transient:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p1

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p3

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p1, p3

    or-int/2addr p1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p0

    const v3, 0x61768641

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, -0x440c322e

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x5aade46c

    mul-int v3, v3, p3

    const v4, 0x7c7cd45a

    add-int/2addr v3, v4

    const v4, 0x5aade632

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xe3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0xe3

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0xe3

    add-int/2addr v3, v4

    const v4, 0x5aade54f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x52676cf1

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x2435dce

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x28040000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x46bdae2c

    mul-int p3, p3, v4

    const/high16 v4, 0x2a700000

    sub-int/2addr p3, v4

    const v4, 0x1d1dae2e

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, 0x4e1251d3    # 6.1370899E8f

    mul-int v1, v1, p5

    add-int/2addr p3, v1

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, -0x4e1251d3

    mul-int p1, p1, p5

    add-int/2addr p3, p1

    const/high16 p1, 0x6b300000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x57300000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x5d600000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x61440000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$for;->GW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$for;->Hf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$for;->Hd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte$for;->Ha([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    const v4, 0x6208a020

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    const v6, -0x6208a01f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    const v4, 0x1128fb60

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    const v6, -0x1128fb5d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    const v4, -0x392d877e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    const v6, 0x392d8780

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v7

    const v4, 0x2136d4f8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$10$5;->yM()I

    move-result v5

    const v6, -0x2136d4f8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$for;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
