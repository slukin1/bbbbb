.class final Lcom/iproov/sdk/core/switch/class$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/iproov/sdk/core/switch/class$2$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v3, 0x4f954948

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v7, -0x4f954947

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p6, p2

    not-int v1, p0

    or-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p6, p0

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p2

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, p6

    add-int v2, p6, p2

    add-int/2addr v2, p5

    const v3, -0x3fc25c5e

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x6217c699    # 6.999422E20f

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3b962827

    mul-int v4, p6, v3

    const v5, 0x43b9b2aa

    add-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x33e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x33e

    add-int/2addr v4, v3

    const v3, -0x3b9624e9

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x25f7498e

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x40374541

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const/high16 v3, 0x3a710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x7c38fa8f

    mul-int p6, p6, v3

    const/high16 v5, 0x6cc40000

    sub-int/2addr p6, v5

    mul-int p2, p2, v3

    add-int/2addr p6, p2

    const p2, -0x3764fa8e

    mul-int v0, v0, p2

    add-int/2addr p6, v0

    const v0, 0x3764fa8e

    mul-int v1, v1, v0

    add-int/2addr p6, v1

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x44d40000    # 1696.0f

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x75d80000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x1ab40000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x6bb70000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int v4, v4, p0

    add-int/2addr p6, v4

    const/4 p0, 0x1

    if-eq p6, p0, :cond_1

    const/4 p0, 0x2

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$2$1;->uY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$2$1;->uX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$2$1;->uW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic uW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/case/return;

    new-instance v4, Lcom/iproov/sdk/core/switch/class$2$1;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/switch/class$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v4, Lcom/iproov/sdk/core/switch/class$2$1;->aD:Ljava/lang/Object;

    iput-object v3, v4, Lcom/iproov/sdk/core/switch/class$2$1;->az:Ljava/lang/Object;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    const v8, -0x2b75447e

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    const v12, 0x2b754480

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$2$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$2$1;->$transient:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v3, v0, 0x77

    or-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x1

    or-int/lit8 v0, v0, 0x77

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$2$1;->$interface:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic uX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$2$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v2, v0, Lcom/iproov/sdk/core/switch/class$2$1;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    iget-object v2, v0, Lcom/iproov/sdk/core/switch/class$2$1;->aD:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$2$1;->az:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/case/return;

    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/switch/class$2$1;->$interface:I

    xor-int/lit8 v2, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v1

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$2$1;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic uY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$2$1;

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

    sget v6, Lcom/iproov/sdk/core/switch/class$2$1;->$transient:I

    xor-int/lit8 v7, v6, 0x47

    and-int/lit8 v6, v6, 0x47

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/class$2$1;->$interface:I

    check-cast v2, Landroid/util/Size;

    check-cast v4, Lcom/iproov/sdk/core/case/return;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v4, v7, v1

    aput-object p0, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v11

    const v8, 0x4f954948

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v10

    const v12, -0x4f954947

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$2$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$2$1;->$interface:I

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v1

    not-int v4, v2

    and-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$2$1;->$transient:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v3, -0x589bda30

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v7, 0x589bda30

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    const v3, -0x2b75447e

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    const v7, 0x2b754480

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
