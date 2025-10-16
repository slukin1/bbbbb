.class public final Lcom/iproov/sdk/core/extends/byte$class;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static GW:I

.field public static GZ:I


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
            "Lcom/iproov/sdk/core/extends/byte$class;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$class;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$class;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 166
    sget v2, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    and-int/lit8 v3, v2, 0x19

    xor-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    .line 65413
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$class;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    and-int/lit8 v0, p0, -0x40

    not-int v2, p0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    goto :goto_1

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 171
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$class;->GP:Lcom/iproov/sdk/core/extends/byte;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/iproov/sdk/core/extends/byte$class$5;

    iget-object v6, v0, Lcom/iproov/sdk/core/extends/byte$class;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v5, v6, v4}, Lcom/iproov/sdk/core/extends/byte$class$5;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/extends/byte$class;->label:I

    .line 65516
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, v3, v5, v6}, Lo/NodeCoordinatordrawBlock1;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65415
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 65516
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v2, :cond_4

    .line 177
    sget p0, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    and-int/lit8 v0, p0, -0xa

    not-int v3, p0

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v1

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    return-object v2

    .line 166
    :cond_3
    throw v4

    .line 177
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    sget v0, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    and-int/lit8 v2, v0, -0x20

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1f

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    throw v4

    .line 65412
    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget p0, v0, Lcom/iproov/sdk/core/extends/byte$class;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic HY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$class;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    and-int/lit8 v6, v5, 0x6f

    or-int/lit8 v5, v5, 0x6f

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    const v8, -0x4e8d2ace

    const v11, 0x4e8d2ad0

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    return-object p0

    :cond_0
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    const v8, -0x4e8d2ace

    const v11, 0x4e8d2ad0

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    not-int v0, p1

    not-int v1, p3

    or-int v2, p4, p1

    or-int/2addr p3, v2

    not-int p3, p3

    not-int v2, p4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v0, p3

    or-int/2addr v1, p4

    add-int v2, p4, p1

    add-int/2addr v2, p2

    const v3, 0x6ade9ca

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x70ba4fbf

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x637f9a81

    mul-int v4, p4, v3

    const v5, 0x6993f74e    # 2.2359995E25f

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x234

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, -0x468

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x234

    add-int/2addr v4, v3

    const v3, -0x637f984d

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x5e5541c2    # -1.1570005E-18f

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0xbdb9b8d

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0xc1a0000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x4cb0a505    # 9.2612648E7f

    mul-int p4, p4, v3

    const/high16 v5, 0x6a480000

    add-int/2addr p4, v5

    mul-int p1, p1, v3

    add-int/2addr p4, p1

    const p1, -0x6c98a504

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    const v0, -0x26ceb5f8

    mul-int p3, p3, v0

    add-int/2addr p4, p3

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    const/high16 p1, -0x1fe80000

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const/high16 p1, -0x55100000

    mul-int p5, p5, p1

    add-int/2addr p4, p5

    const/high16 p1, 0x66180000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x9820000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x77b20000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eq p4, p3, :cond_1

    if-eq p4, p1, :cond_0

    .line 1000
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$class;

    aget-object p2, p6, p0

    check-cast p2, Ljava/lang/Object;

    aget-object p2, p6, p3

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/extends/byte$class;

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$class;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/extends/byte$class;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    and-int/lit8 p2, p1, 0x73

    xor-int/lit8 p4, p1, 0x73

    or-int/2addr p4, p2

    shl-int/2addr p4, p0

    or-int/lit8 p1, p1, 0x73

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, p4, p1

    shl-int/lit8 p0, p2, 0x1

    xor-int/2addr p1, p4

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    return-object p3

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$class;->HY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p4, p6, p2

    check-cast p4, Lcom/iproov/sdk/core/extends/byte$class;

    aget-object p5, p6, p0

    check-cast p5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p6, p6, p3

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    or-int/lit8 v1, v0, 0x16

    shl-int/2addr v1, p0

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    new-array v8, p1, [Ljava/lang/Object;

    aput-object p4, v8, p2

    aput-object p5, v8, p0

    aput-object p6, v8, p3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    const v3, 0x1799ba9f

    const v6, -0x1799ba9f

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$class;

    new-array v6, p3, [Ljava/lang/Object;

    aput-object p1, v6, p2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v0

    const v1, 0xf7ea629

    const v4, -0xf7ea628

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/extends/byte$class;->$interface:I

    and-int/lit8 p3, p2, -0x4e

    not-int p4, p2

    and-int/lit8 p4, p4, 0x4d

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x4d

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/extends/byte$class;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$class;->HS([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v2, -0x4e8d2ace

    const v5, 0x4e8d2ad0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static sj()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/extends/byte$class;->GZ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/extends/byte$class;->GZ:I

    const v1, 0x8edb19

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/extends/byte$class;->GW:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x36ccb676

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/extends/byte$class;->GW:I

    return v0
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

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v2, 0x1799ba9f

    const v5, -0x1799ba9f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v2, -0x24ea9648

    const v5, 0x24ea964b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/case;->sp()I

    move-result v1

    const v2, 0xf7ea629

    const v5, -0xf7ea628

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$class;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
