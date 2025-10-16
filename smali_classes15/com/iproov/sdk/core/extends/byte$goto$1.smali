.class final Lcom/iproov/sdk/core/extends/byte$goto$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$goto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GR:Z

.field private label:I

.field private synthetic uT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$goto$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lcom/iproov/sdk/core/extends/byte$goto$1;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/extends/byte$goto$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean v1, v4, Lcom/iproov/sdk/core/extends/byte$goto$1;->uT:Z

    iput-boolean v3, v4, Lcom/iproov/sdk/core/extends/byte$goto$1;->GR:Z

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    const v7, -0x6f74052e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    const v10, 0x6f74052e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/extends/byte$goto$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    and-int/lit8 v1, v0, -0x50

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4f

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$transient:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic HE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$goto$1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    move-object v6, p0

    check-cast v6, Ljava/lang/Object;

    sget v6, Lcom/iproov/sdk/core/extends/byte$goto$1;->$transient:I

    and-int/lit8 v7, v6, 0x48

    or-int/lit8 v6, v6, 0x48

    add-int/2addr v7, v6

    not-int v6, v7

    shl-int/2addr v7, v1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    check-cast v2, Ljava/lang/Boolean;

    check-cast v4, Ljava/lang/Boolean;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    aput-object v2, v13, v0

    aput-object v4, v13, v1

    aput-object p0, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    const v8, -0x159604d0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v10

    const v11, 0x159604d2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$goto$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v2, v13, v0

    aput-object v4, v13, v1

    aput-object p0, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v7

    const v8, -0x159604d0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v10

    const v11, 0x159604d2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/extends/byte$goto$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Hz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$goto$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 448
    sget v3, Lcom/iproov/sdk/core/extends/byte$goto$1;->$transient:I

    and-int/lit8 v4, v3, 0x5b

    xor-int/lit8 v3, v3, 0x5b

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    iget v3, v1, Lcom/iproov/sdk/core/extends/byte$goto$1;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-boolean p0, v1, Lcom/iproov/sdk/core/extends/byte$goto$1;->uT:Z

    iget-boolean v1, v1, Lcom/iproov/sdk/core/extends/byte$goto$1;->GR:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    xor-int/lit8 v3, p0, 0x33

    and-int/lit8 p0, p0, 0x33

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    and-int/lit8 v0, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    or-int v1, p0, v0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$transient:I

    or-int/lit8 v1, p0, 0x4c

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x4c

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    .line 65376
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 448
    sget v0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$transient:I

    and-int/lit8 v1, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$goto$1;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p1

    not-int v1, v1

    not-int v2, p1

    not-int v3, p2

    or-int v4, v0, p2

    not-int v4, v4

    or-int/2addr v4, v1

    or-int v5, v2, v3

    or-int/2addr v5, p4

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v2, p4

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p2, v0

    not-int v0, v5

    or-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p0

    const v2, -0x138cd9d6

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x2400e521

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0xe31a1a2

    mul-int v3, p4, v2

    const v5, 0xae09814

    add-int/2addr v3, v5

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, p2, -0x50e

    add-int/2addr v3, v2

    mul-int/lit16 v2, v0, 0x287

    add-int/2addr v3, v2

    const v2, -0xe31a429

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const v2, -0x3cee04ba

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const v2, 0x3ed649

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    const/high16 v2, -0x2250000

    mul-int v2, v2, v1

    add-int/2addr v3, v2

    const v2, 0xe0038d2

    mul-int p4, p4, v2

    const/high16 v5, 0x7b00000

    sub-int/2addr p4, v5

    mul-int p1, p1, v2

    add-int/2addr p4, p1

    const p1, 0x296f8e5e

    mul-int v4, v4, p1

    add-int/2addr p4, v4

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const p1, -0x14b7c72f

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    const/high16 p1, 0x22b80000    # 4.98733E-18f

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x2300000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x11b80000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x4d9d0000    # 3.29252864E8f

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x53b30000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$goto$1;->Hz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$goto$1;->HC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/extends/byte$goto$1;->HE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static new(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v2, -0x159604d0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    const v5, 0x159604d2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v2, -0x5b188baf

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    const v5, 0x5b188bb0

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v1

    const v2, -0x6f74052e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v4

    const v5, 0x6f74052e

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$break$new;->sh()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$goto$1;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
