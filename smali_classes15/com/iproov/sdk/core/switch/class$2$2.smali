.class final Lcom/iproov/sdk/core/switch/class$2$2;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/util/Size;",
        "+",
        "Lcom/iproov/sdk/core/case/return;",
        ">;",
        "Landroid/util/Size;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Landroid/util/Size;",
        "+",
        "Lcom/iproov/sdk/core/case/return;",
        "+",
        "Landroid/util/Size;",
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
            "Lcom/iproov/sdk/core/switch/class$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p1

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v2, p6

    or-int v3, v2, p5

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v0

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v2, p6, p5

    add-int/2addr v2, p4

    const v3, -0x493ca630

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x87675cc

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x26883839

    mul-int v3, v3, p6

    const v4, 0x104d5399

    sub-int/2addr v3, v4

    const v4, -0x26883469

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x1e8

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1e8

    add-int/2addr v3, v4

    const v4, -0x26883651

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x60beb530

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x794bb274

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x2050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x26185e97

    mul-int p6, p6, v4

    const/high16 v4, 0x7b850000

    sub-int/2addr p6, v4

    const v4, 0x42a45e99

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, -0x4ba1a168

    mul-int p1, p1, p5

    add-int/2addr p6, p1

    const p1, -0x68bcbd30

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    const/high16 p1, -0x71ba0000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, -0x11200000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, -0x5dc80000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x7f750000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p6, p1, :cond_1

    const/4 p2, 0x2

    if-eq p6, p2, :cond_0

    .line 1000
    aget-object p4, p3, p0

    check-cast p4, Lkotlin/Pair;

    aget-object p5, p3, p1

    check-cast p5, Landroid/util/Size;

    new-instance p6, Lcom/iproov/sdk/core/switch/class$2$2;

    aget-object p3, p3, p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {p6, p3}, Lcom/iproov/sdk/core/switch/class$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p4, p6, Lcom/iproov/sdk/core/switch/class$2$2;->aD:Ljava/lang/Object;

    iput-object p5, p6, Lcom/iproov/sdk/core/switch/class$2$2;->az:Ljava/lang/Object;

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p6, v3, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v0

    const v5, -0x16289531

    const v6, 0x16289532

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$2$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/class$2$2;->$interface:I

    and-int/lit8 p3, p2, 0x8

    or-int/lit8 p2, p2, 0x8

    add-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/class$2$2;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/class$2$2;->vd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$2$2;

    aget-object p2, p3, p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2156
    iget p3, p0, Lcom/iproov/sdk/core/switch/class$2$2;->label:I

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/class$2$2;->aD:Ljava/lang/Object;

    check-cast p2, Lkotlin/Pair;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$2$2;->az:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    new-instance p3, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p4, p2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/class$2$2;->$interface:I

    and-int/lit8 p2, p0, 0x73

    or-int/lit8 p0, p0, 0x73

    not-int p4, p2

    and-int/2addr p0, p4

    shl-int/2addr p2, p1

    xor-int p4, p0, p2

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/class$2$2;->$transient:I

    return-object p3
.end method

.method private static if(Lkotlin/Pair;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroid/util/Size;",
            "+",
            "Lcom/iproov/sdk/core/case/return;",
            ">;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "Landroid/util/Size;",
            "+",
            "Lcom/iproov/sdk/core/case/return;",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    const/4 p0, 0x2

    aput-object p2, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v6, 0x4b72fc21    # 1.5924257E7f

    const v7, -0x4b72fc21

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic vd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$2$2;

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

    sget v6, Lcom/iproov/sdk/core/switch/class$2$2;->$interface:I

    and-int/lit8 v7, v6, 0x15

    xor-int/lit8 v6, v6, 0x15

    or-int/2addr v6, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/class$2$2;->$transient:I

    check-cast v2, Lkotlin/Pair;

    check-cast v4, Landroid/util/Size;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v0

    aput-object v4, v9, v1

    aput-object p0, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    const v11, 0x4b72fc21    # 1.5924257E7f

    const v12, -0x4b72fc21

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$2$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/class$2$2;->$transient:I

    and-int/lit8 v2, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$2$2;->$interface:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v6, -0x13426427

    const v7, 0x13426429

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v6, -0x16289531

    const v7, 0x16289532

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$2$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
