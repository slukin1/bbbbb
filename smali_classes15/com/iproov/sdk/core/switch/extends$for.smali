.class final Lcom/iproov/sdk/core/switch/extends$for;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends;->pq()Ljava/lang/Object;
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
.field private synthetic DK:Lcom/iproov/sdk/core/switch/extends;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/extends;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/extends$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$for;->DK:Lcom/iproov/sdk/core/switch/extends;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic BO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/extends$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 80
    sget v2, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    add-int/lit8 v2, v2, 0x3c

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v3, v0, Lcom/iproov/sdk/core/switch/extends$for;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    sget p0, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    and-int/lit8 v0, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/extends$for;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/extends;->int(Lcom/iproov/sdk/core/switch/extends;)Lo/Web3DeeplinkInterceptor;

    move-result-object p0

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/extends$for;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-static {v3}, Lcom/iproov/sdk/core/switch/extends;->new(Lcom/iproov/sdk/core/switch/extends;)Lcom/iproov/sdk/core/class/do;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/class/do;->kw()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/extends$for;->DK:Lcom/iproov/sdk/core/switch/extends;

    new-instance v5, Lcom/iproov/sdk/core/switch/extends$for$4;

    iget-object v6, v0, Lcom/iproov/sdk/core/switch/extends$for;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-direct {v5, v6}, Lcom/iproov/sdk/core/switch/extends$for$4;-><init>(Lcom/iproov/sdk/core/switch/extends;)V

    iput v1, v0, Lcom/iproov/sdk/core/switch/extends$for;->label:I

    invoke-interface {p0, v3, v4, v5, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 80
    sget p0, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    and-int/lit8 v0, p0, 0x1d

    xor-int/lit8 v3, p0, 0x1d

    or-int/2addr v3, v0

    shl-int/2addr v3, v1

    not-int v0, v0

    or-int/lit8 v4, p0, 0x1d

    and-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    and-int/lit8 v0, p0, 0x70

    or-int/lit8 p0, p0, 0x70

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    and-int/lit8 v2, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    return-object p0
.end method

.method private static synthetic BQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/extends$for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    or-int/lit8 v6, v5, 0x3b

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x3b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    const v8, -0x6aca83dc

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    const v10, 0x6aca83de

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v11

    const v8, -0x6aca83dc

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v9

    const v10, 0x6aca83de

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    or-int v0, p1, p3

    or-int/2addr v0, p5

    not-int p5, p5

    or-int/2addr p5, p3

    not-int p5, p5

    or-int/2addr p5, p1

    not-int v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    add-int v2, p1, p3

    add-int/2addr v2, p0

    const v3, 0x4379063c

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x7a117aed

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x2dc009a9

    mul-int v3, v3, p1

    const v4, 0x46d95bc1

    sub-int/2addr v3, v4

    const v4, -0x2dc00569

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x220

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x220

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x220

    add-int/2addr v3, v4

    const v4, -0x2dc00789

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x5c1005e4

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x5788bc2b

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x7daa0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x62654921

    mul-int p1, p1, v4

    const/high16 v4, 0x11460000

    sub-int/2addr p1, v4

    const v4, -0x5a3d491f

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x21aeb6e0

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const p3, 0x21aeb6e0

    mul-int p5, p5, p3

    add-int/2addr p1, p5

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    const/high16 p3, -0x7bec0000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x6cb00000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x317c0000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x44260000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x7bba0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/extends$for;->BQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/extends$for;

    aget-object p0, p6, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p6, p4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/extends$for;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/extends$for;->DK:Lcom/iproov/sdk/core/switch/extends;

    invoke-direct {p2, p1, p0}, Lcom/iproov/sdk/core/switch/extends$for;-><init>(Lcom/iproov/sdk/core/switch/extends;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    add-int/lit8 p0, p0, 0x46

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    return-object p2

    .line 1000
    :cond_1
    aget-object p1, p6, p3

    check-cast p1, Lcom/iproov/sdk/core/switch/extends$for;

    aget-object p5, p6, p0

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p6, p6, p4

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    new-array v8, p2, [Ljava/lang/Object;

    aput-object p1, v8, p3

    aput-object p5, v8, p0

    aput-object p6, v8, p4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v3, -0x425cdcd7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    const v5, 0x425cdcda

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/extends$for;

    new-array v6, p4, [Ljava/lang/Object;

    aput-object p1, v6, p3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    const v1, -0x2ec80a50

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v2

    const v3, 0x2ec80a51

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/extends$for;->$interface:I

    xor-int/lit8 p3, p2, 0x5f

    and-int/lit8 p2, p2, 0x5f

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/extends$for;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/extends$for;->BO([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    const v2, -0x6aca83dc

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    const v4, 0x6aca83de

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    const v2, -0x425cdcd7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    const v4, 0x425cdcda

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    const v2, 0x35c522c8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    const v4, -0x35c522c8    # -3061582.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    const v2, -0x2ec80a50

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    const v4, 0x2ec80a51

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/extends$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
