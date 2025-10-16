.class final Lcom/iproov/sdk/core/extends/byte$const;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->onPause()V
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
            "Lcom/iproov/sdk/core/extends/byte$const;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$const;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$const;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    and-int/lit8 v6, v5, -0x2a

    not-int v7, v5

    and-int/lit8 v7, v7, 0x29

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x29

    shl-int/2addr v5, v2

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v14

    const v8, 0x77cf065d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    const v13, -0x77cf065c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$const;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    const v5, -0x1ba52f93

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v10, 0x1ba52f96

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v3, v0, 0x23

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x23

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    return-object p0

    :cond_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    const v5, 0x77cf065d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v10, -0x77cf065c

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$const;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    const v5, -0x1ba52f93

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v10, 0x1ba52f96

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$const;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    and-int/lit8 v6, v5, 0x49

    xor-int/lit8 v5, v5, 0x49

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v14

    const v8, -0x2d2fba4d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    const v13, 0x2d2fba4d

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v14

    const v8, -0x2d2fba4d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    const v13, 0x2d2fba4d

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ib([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$const;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 208
    sget v2, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    and-int/lit8 v3, v2, -0x78

    not-int v4, v2

    and-int/lit8 v4, v4, 0x77

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x77

    shl-int/2addr v2, v1

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v4, v0, Lcom/iproov/sdk/core/extends/byte$const;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    and-int/lit8 v0, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    or-int v3, p0, v0

    shl-int/2addr v3, v1

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    goto :goto_1

    .line 208
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 206
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$const;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->new(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/l;

    move-result-object p0

    if-nez p0, :cond_3

    .line 206
    sget p0, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    and-int/lit8 v4, p0, 0x35

    xor-int/lit8 p0, p0, 0x35

    or-int/2addr p0, v4

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 208
    :cond_3
    sget v4, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    and-int/lit8 v5, v4, 0x6b

    xor-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    .line 207
    :goto_0
    invoke-interface {p0}, Lcom/iproov/sdk/core/new/l;->cN()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object v4, Lcom/iproov/sdk/core/new/o$if;->INSTANCE:Lcom/iproov/sdk/core/new/o$if;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$const;->label:I

    invoke-interface {p0, v4, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    .line 208
    sget p0, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    and-int/lit8 v0, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    add-int/lit8 v2, v2, 0x44

    not-int p0, v2

    rsub-int/lit8 p0, p0, -0x2

    .line 206
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    return-object v3

    .line 208
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    sget v0, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    xor-int/lit8 v3, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    return-object p0

    :cond_5
    throw v2

    .line 65413
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$const;->label:I

    throw v2
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int p1, p1

    or-int/2addr p1, p5

    not-int p1, p1

    not-int v0, p5

    not-int v1, p0

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p1

    or-int v1, p5, p0

    add-int v2, p5, p0

    add-int/2addr v2, p6

    const v3, -0x2591d83

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p5, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p5, p5, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p5, v5

    mul-int p0, p0, v3

    add-int/2addr p5, p0

    const p0, -0x4328764b

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const p0, 0x4328764b

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/high16 p0, -0x2cf40000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x5b240000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x130c0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x113b0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x2e650000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq p5, p1, :cond_2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$const;->HV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$const;->Ib([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/extends/byte$const;->HX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p3, p2

    check-cast p2, Lcom/iproov/sdk/core/extends/byte$const;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Object;

    aget-object p0, p3, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p1, Lcom/iproov/sdk/core/extends/byte$const;

    iget-object p2, p2, Lcom/iproov/sdk/core/extends/byte$const;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p1, p2, p0}, Lcom/iproov/sdk/core/extends/byte$const;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$const;->$interface:I

    add-int/lit8 p0, p0, 0x58

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$const;->$transient:I

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    const v1, -0x2d2fba4d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, 0x2d2fba4d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    const v1, 0x77cf065d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, -0x77cf065c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    const v1, -0x71b59507

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, 0x71b59509

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    const v1, -0x1ba52f93

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    const v6, 0x1ba52f96

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$const;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
