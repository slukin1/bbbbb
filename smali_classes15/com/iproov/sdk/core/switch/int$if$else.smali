.class final Lcom/iproov/sdk/core/switch/int$if$else;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$if;->for(Lcom/iproov/sdk/core/case/double;)V
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

.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;

.field private synthetic ta:Lcom/iproov/sdk/core/case/double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/int;Lcom/iproov/sdk/core/case/double;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/int;",
            "Lcom/iproov/sdk/core/case/double;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/int$if$else;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$if$else;->sO:Lcom/iproov/sdk/core/switch/int;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/int$if$else;->ta:Lcom/iproov/sdk/core/case/double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int p6, p6

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p6, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, p4

    or-int/2addr p6, v0

    add-int v2, p1, p4

    add-int/2addr v2, p5

    const v3, -0x5bf7d545

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x6aa4a016

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x376fc370    # -295396.5f

    mul-int v3, v3, p1

    const v4, 0x74d24694

    add-int/2addr v3, v4

    const v4, -0x376fbeb2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x25f

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x4be

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x25f

    add-int/2addr v3, v4

    const v4, -0x376fc111

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x3f292e95

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x55293776

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x1ce20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x5c968c70

    mul-int p1, p1, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p1, v4

    const v4, -0x15f68c6e

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, 0x46b97391

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const v1, 0x728d18de

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, -0x5cb00000

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, 0x6b700000

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const/high16 p3, 0x8e00000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x113e0000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p2, 0x18820000

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 p5, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, p5, :cond_3

    .line 1
    aget-object p1, p0, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if$else;

    aget-object p0, p0, p4

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    .line 1105
    sget p2, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    and-int/lit8 p3, p2, -0x40

    not-int p5, p2

    and-int/lit8 p5, p5, 0x3f

    or-int/2addr p3, p5

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr p2, p4

    or-int p5, p3, p2

    shl-int/2addr p5, p4

    xor-int/2addr p2, p3

    sub-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1103
    iget p3, p1, Lcom/iproov/sdk/core/switch/int$if$else;->label:I

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1105
    sget p0, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    and-int/lit8 p1, p0, 0x9

    or-int/lit8 p0, p0, 0x9

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1103
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1104
    iget-object p0, p1, Lcom/iproov/sdk/core/switch/int$if$else;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int;->for(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance p3, Lcom/iproov/sdk/core/new/protected$new;

    iget-object p5, p1, Lcom/iproov/sdk/core/switch/int$if$else;->ta:Lcom/iproov/sdk/core/case/double;

    invoke-direct {p3, p5}, Lcom/iproov/sdk/core/new/protected$new;-><init>(Lcom/iproov/sdk/core/case/double;)V

    move-object p5, p1

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p4, p1, Lcom/iproov/sdk/core/switch/int$if$else;->label:I

    invoke-interface {p0, p3, p5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2

    .line 1105
    sget p0, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    or-int/lit8 p1, p0, 0x31

    shl-int/2addr p1, p4

    xor-int/lit8 p0, p0, 0x31

    neg-int p0, p0

    xor-int p3, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, p4

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    and-int/lit8 p0, p3, 0x43

    or-int/lit8 p1, p3, 0x43

    not-int p3, p0

    and-int/2addr p1, p3

    shl-int/2addr p0, p4

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    return-object p2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    xor-int/lit8 p2, p1, 0x7

    and-int/lit8 p3, p1, 0x7

    or-int/2addr p2, p3

    shl-int/2addr p2, p4

    not-int p3, p1

    and-int/lit8 p3, p3, 0x7

    and-int/lit8 p1, p1, -0x8

    or-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    return-object p0

    .line 1
    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/int$if$else;->px([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_4
    aget-object p1, p0, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if$else;

    aget-object p6, p0, p4

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p0, p0, p2

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p1, v0, p3

    aput-object p6, v0, p4

    aput-object p0, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    const v1, 0x264d919e

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v4, -0x264d919b

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/2addr p1, p4

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    return-object p0

    .line 2000
    :cond_5
    aget-object p1, p0, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/int$if$else;

    aget-object p3, p0, p4

    check-cast p3, Ljava/lang/Object;

    aget-object p0, p0, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/int$if$else;

    iget-object p3, p1, Lcom/iproov/sdk/core/switch/int$if$else;->sO:Lcom/iproov/sdk/core/switch/int;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/int$if$else;->ta:Lcom/iproov/sdk/core/case/double;

    invoke-direct {p2, p3, p1, p0}, Lcom/iproov/sdk/core/switch/int$if$else;-><init>(Lcom/iproov/sdk/core/switch/int;Lcom/iproov/sdk/core/case/double;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    return-object p2
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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    const v2, 0x264d919e

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    const v5, -0x264d919b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic px([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/int$if$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    and-int/lit8 v6, v5, 0x43

    or-int/lit8 v5, v5, 0x43

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v11

    const v9, -0x5b1ddc5e

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    const v12, 0x5b1ddc5f

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    const v8, 0x7b42140f

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v11, -0x7b42140f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/int$if$else;->$transient:I

    xor-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$if$else;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v6

    :cond_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    const v8, -0x5b1ddc5e

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v11, 0x5b1ddc5f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/int$if$else;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    const v8, 0x7b42140f

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v11, -0x7b42140f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v6
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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    const v2, -0x5b1ddc5e

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    const v5, 0x5b1ddc5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    const v2, 0x287b53cd

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    const v5, -0x287b53cb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    const v2, 0x7b42140f

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v3

    const v5, -0x7b42140f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$if$else;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
