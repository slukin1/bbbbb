.class final Lcom/iproov/sdk/core/switch/float$int$3;
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
            "Lcom/iproov/sdk/core/switch/float$int$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    not-int v1, p1

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v2, v0

    not-int v3, p0

    or-int v4, v1, v3

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v0, v3, p6

    not-int v0, v0

    or-int/2addr p0, v0

    add-int v0, p6, p1

    add-int/2addr v0, p2

    const v1, 0x136add45

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x4c977e22

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x76ac6b33

    mul-int v1, v1, p6

    const v3, 0x237e3412

    add-int/2addr v1, v3

    const v3, -0x76ac641f

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int/lit16 v3, v2, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, v4, -0x38a

    add-int/2addr v1, v3

    mul-int/lit16 v3, p0, 0x38a

    add-int/2addr v1, v3

    const v3, -0x76ac67a9

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x48eed58d

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, -0x11660d8e

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x731a0000

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v3, 0x2f07d57b

    mul-int p6, p6, v3

    const/high16 v3, 0x47d80000    # 110592.0f

    sub-int/2addr p6, v3

    const v3, -0x5157d579

    mul-int p1, p1, v3

    add-int/2addr p6, p1

    const p1, 0x402fd57a

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    mul-int v4, v4, p1

    add-int/2addr p6, v4

    const p1, -0x402fd57a

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x11280000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x27c80000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x8b00000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x428a0000    # 69.0f

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x5cea0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq p6, p2, :cond_0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/float$int$3;

    aget-object p2, p4, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1137
    iget p3, p1, Lcom/iproov/sdk/core/switch/float$int$3;->label:I

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/iproov/sdk/core/switch/float$int$3;->aD:Ljava/lang/Object;

    check-cast p2, Lkotlin/Pair;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/float$int$3;->az:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    new-instance p3, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p3, p4, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/switch/float$int$3;->$interface:I

    or-int/lit8 p2, p1, 0x48

    shl-int/2addr p2, p0

    xor-int/lit8 p1, p1, 0x48

    sub-int/2addr p2, p1

    not-int p1, p2

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$int$3;->$transient:I

    return-object p3

    .line 2000
    :cond_0
    aget-object p3, p4, p1

    check-cast p3, Lcom/iproov/sdk/core/switch/float$int$3;

    aget-object p3, p4, p0

    move-object p5, p3

    check-cast p5, Ljava/lang/Object;

    aget-object p5, p4, p2

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    const/4 p6, 0x3

    aget-object p4, p4, p6

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$int$3;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    or-int/2addr v2, v1

    shl-int/2addr v2, p0

    or-int/lit8 v0, v0, 0x6b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, p0

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$int$3;->$interface:I

    check-cast p3, Lkotlin/Pair;

    check-cast p5, Landroid/util/Size;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p6, [Ljava/lang/Object;

    aput-object p3, v4, p1

    aput-object p5, v4, p0

    aput-object p4, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v5

    const v1, 0xc48d2d3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v3

    const v6, -0xc48d2d2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/float$int$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/float$int$3;->$transient:I

    and-int/lit8 p3, p2, 0x2f

    or-int/lit8 p2, p2, 0x2f

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p0

    xor-int p4, p2, p3

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/float$int$3;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$int$3;->xf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    const/4 p0, 0x2

    aput-object p2, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v6

    const v2, 0xc48d2d3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v4

    const v7, -0xc48d2d2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$int$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic xf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/util/Size;

    new-instance v4, Lcom/iproov/sdk/core/switch/float$int$3;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/switch/float$int$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v4, Lcom/iproov/sdk/core/switch/float$int$3;->aD:Ljava/lang/Object;

    iput-object v3, v4, Lcom/iproov/sdk/core/switch/float$int$3;->az:Ljava/lang/Object;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v11

    const v7, 0x79fca489

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v9

    const v12, -0x79fca489

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/float$int$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$int$3;->$interface:I

    and-int/lit8 v1, v0, -0x66

    not-int v3, v0

    and-int/lit8 v3, v3, 0x65

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$int$3;->$transient:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    aput-object p3, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v6

    const v2, 0x3c87c662

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v4

    const v7, -0x3c87c660

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$int$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v6

    const v2, 0x79fca489

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v4

    const v7, -0x79fca489

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$int$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
