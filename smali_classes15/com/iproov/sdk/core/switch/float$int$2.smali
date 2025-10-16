.class final Lcom/iproov/sdk/core/switch/float$int$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$int;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/util/Size;",
        "Lcom/iproov/sdk/core/case/return;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/util/Size;",
        "+",
        "Lcom/iproov/sdk/core/case/return;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I


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
            "Lcom/iproov/sdk/core/switch/float$int$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p3

    not-int v1, v1

    or-int/2addr v1, p0

    not-int v2, p0

    not-int v3, p3

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p4, p0

    add-int/2addr v0, p5

    const v2, 0x18e45046

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p4

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p3, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p4, p4, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p4, v3

    const v3, -0x7ffe0f67

    mul-int p0, p0, v3

    add-int/2addr p4, p0

    const p0, 0x69e707b4

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x53d00000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x15200000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x5200000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x244c0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x2

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    if-eq p4, p0, :cond_0

    .line 1
    aget-object p0, p6, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/float$int$2;

    aget-object p1, p6, p2

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1136
    iget p2, p0, Lcom/iproov/sdk/core/switch/float$int$2;->label:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$int$2;->aD:Ljava/lang/Object;

    check-cast p2, Landroid/util/Size;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/float$int$2;->az:Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/case/return;

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/float$int$2;->$interface:I

    and-int/lit8 p2, p0, 0x67

    or-int/lit8 p0, p0, 0x67

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$int$2;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/float$int$2;->xc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p3, p6, p1

    check-cast p3, Landroid/util/Size;

    aget-object p4, p6, p2

    check-cast p4, Lcom/iproov/sdk/core/case/return;

    new-instance p5, Lcom/iproov/sdk/core/switch/float$int$2;

    aget-object p6, p6, p0

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p5, p6}, Lcom/iproov/sdk/core/switch/float$int$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, p5, Lcom/iproov/sdk/core/switch/float$int$2;->aD:Ljava/lang/Object;

    iput-object p4, p5, Lcom/iproov/sdk/core/switch/float$int$2;->az:Ljava/lang/Object;

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p5, v6, p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v0, 0x7acac94d

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v4, -0x7acac94d

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/float$int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/float$int$2;->$interface:I

    and-int/lit8 p3, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/float$int$2;->$transient:I

    return-object p0
.end method

.method private static for(Landroid/util/Size;Lcom/iproov/sdk/core/case/return;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/iproov/sdk/core/case/return;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Landroid/util/Size;",
            "+",
            "Lcom/iproov/sdk/core/case/return;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    const/4 p0, 0x2

    aput-object p2, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v1, -0x4d62d36d

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v5, 0x4d62d36e    # 2.37844192E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic xc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$int$2;

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

    sget v6, Lcom/iproov/sdk/core/switch/float$int$2;->$transient:I

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v1

    not-int v8, v7

    and-int/2addr v6, v8

    shl-int/2addr v7, v1

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/float$int$2;->$interface:I

    check-cast v2, Landroid/util/Size;

    check-cast v4, Lcom/iproov/sdk/core/case/return;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    aput-object v2, v13, v0

    aput-object v4, v13, v1

    aput-object p0, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v9

    const v7, -0x4d62d36d

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    const v11, 0x4d62d36e    # 2.37844192E8f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v2, v13, v0

    aput-object v4, v13, v1

    aput-object p0, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v9

    const v7, -0x4d62d36d

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v8

    const v11, 0x4d62d36e    # 2.37844192E8f

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
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

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v1, 0x409a6192

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v5, -0x409a6190

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v1, 0x7acac94d

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v2

    const v5, -0x7acac94d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$int$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
