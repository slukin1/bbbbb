.class final Lcom/iproov/sdk/core/extends/byte$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->do(Lcom/iproov/sdk/core/extends/byte;)V
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
            "Lcom/iproov/sdk/core/extends/byte$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic GM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$do;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$do;

    iget-object v0, v0, Lcom/iproov/sdk/core/extends/byte$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/extends/byte$do;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic GQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 545
    sget v3, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    and-int/lit8 v4, v3, 0x5d

    xor-int/lit8 v5, v3, 0x5d

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x5d

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 545
    iget v4, v1, Lcom/iproov/sdk/core/extends/byte$do;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    xor-int/lit8 v0, p0, 0x75

    and-int/lit8 p0, p0, 0x75

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/iproov/sdk/core/extends/byte$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->try(Lcom/iproov/sdk/core/extends/byte;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    .line 65376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 545
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/extends/byte$do;->label:I

    invoke-interface {p0, v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    sget p0, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    and-int/lit8 v0, p0, 0x65

    or-int/lit8 p0, p0, 0x65

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x3c

    or-int/lit8 p0, p0, 0x3c

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    return-object v3

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    return-object p0
.end method

.method private static synthetic GR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    xor-int/lit8 v6, v5, 0x4f

    and-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    const v6, 0x5ef31061

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v9, -0x5ef3105f

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic GU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    const v6, -0x1cbb8d13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v9, 0x1cbb8d14

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$do;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object p0, v11, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v5, 0x416d5f58

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, -0x416d5f58

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$do;->$transient:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v3, v0, 0x2b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2b

    and-int/lit8 v0, v0, -0x2c

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$do;->$interface:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p4

    or-int v2, p3, v0

    or-int/2addr v2, v1

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p3

    or-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p1

    const v3, -0x5ba41591

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p3

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p3, p3, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p3, v4

    const v4, -0x560e31c0

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, 0x5ea7ce3f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const p0, -0x5ea7ce3f

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, 0x4b4a0000    # 1.3238272E7f

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x49160000    # 614400.0f

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x3e420000    # -23.75f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$do;->GQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$do;->GR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$do;->GU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$do;->GM([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v1, 0x5ef31061

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v4, -0x5ef3105f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v1, -0x1cbb8d13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v4, 0x1cbb8d14

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v1, 0x39f553dc

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v4, -0x39f553d9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    const v1, 0x416d5f58

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v4, -0x416d5f58

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
