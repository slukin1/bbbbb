.class final Lcom/iproov/sdk/core/extends/byte$if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->rT()V
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
            "Lcom/iproov/sdk/core/extends/byte$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$if;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic GX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 601
    sget v2, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    or-int/lit8 v3, v2, 0x31

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 65412
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 599
    iget v1, v0, Lcom/iproov/sdk/core/extends/byte$if;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 600
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$if;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    return-object p0

    .line 65413
    :cond_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 599
    iget v1, v0, Lcom/iproov/sdk/core/extends/byte$if;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 600
    iget-object p0, v0, Lcom/iproov/sdk/core/extends/byte$if;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 601
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic GY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    xor-int/lit8 v6, v5, 0x22

    and-int/lit8 v5, v5, 0x22

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    rem-int/2addr v6, v4

    const/4 v5, 0x3

    if-eqz v6, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v12

    const v8, 0x329085b4

    const v9, -0x329085b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v2, 0x329085b4

    const v3, -0x329085b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result p0

    move-object v1, v5

    move v5, p0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic GZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    xor-int/lit8 v6, v5, 0x4b

    and-int/lit8 v7, v5, 0x4b

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x4b

    and-int/lit8 v5, v5, -0x4c

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    const v7, -0x7f4db80b

    const v8, 0x7f4db80e

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$if;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v10

    const v6, -0x464c0c5

    const v7, 0x464c0c7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p3

    not-int v2, p2

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p1, p2

    not-int v4, v4

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p3, v0

    or-int/2addr p3, v4

    or-int v0, v4, v3

    add-int v1, p1, p2

    add-int/2addr v1, p6

    const v2, -0x5e85113d

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p1, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p3, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p1, p1, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p1, v5

    mul-int p2, p2, v2

    add-int/2addr p1, p2

    const p2, -0x1ac0dc1a

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const p2, -0xd606e0d

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const p2, 0xd606e0d

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const/high16 p2, 0x5080000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x45180000    # 2432.0f

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x2bc00000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x7c8c0000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p2, -0x654c0000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$if;->GY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p0, p1

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$if;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Object;

    aget-object p0, p0, p3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/extends/byte$if;

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$if;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {p2, p1, p0}, Lcom/iproov/sdk/core/extends/byte$if;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$if;->$transient:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$if;->$interface:I

    return-object p2

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$if;->GX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$if;->GZ([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v2, 0x329085b4

    const v3, -0x329085b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v2, -0x7f4db80b

    const v3, 0x7f4db80e

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v2, 0x2494afce

    const v3, -0x2494afce

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    const v2, -0x464c0c5

    const v3, 0x464c0c7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
