.class final Lcom/iproov/sdk/core/switch/try$try;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;->for(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/iproov/sdk/core/case/long;",
        "Lcom/iproov/sdk/core/catch/if;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/iproov/sdk/core/catch/if;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

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
            "Lcom/iproov/sdk/core/switch/try$try;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p0

    or-int v2, v0, p1

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v2, p1

    or-int v3, v2, p4

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v0

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v2, p1, p4

    add-int/2addr v2, p5

    const v3, -0x493ca630

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x87675cc

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x26883839

    mul-int v3, v3, p1

    const v4, 0x104d5399

    sub-int/2addr v3, v4

    const v4, -0x26883469

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x1e8

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1e8

    add-int/2addr v3, v4

    const v4, -0x26883651

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x60beb530

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x794bb274

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x2050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x26185e97

    mul-int p1, p1, v4

    const/high16 v4, 0x7b850000

    sub-int/2addr p1, v4

    const v4, 0x42a45e99

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x4ba1a168

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const p0, -0x68bcbd30

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    const/high16 p0, -0x71ba0000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x11200000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x5dc80000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x7f750000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/try$try;

    aget-object p2, p2, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 1146
    sget p3, Lcom/iproov/sdk/core/switch/try$try;->$interface:I

    xor-int/lit8 p4, p3, 0x57

    and-int/lit8 p3, p3, 0x57

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/try$try;->$transient:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1146
    iget p3, p1, Lcom/iproov/sdk/core/switch/try$try;->label:I

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/try$try;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/catch/if;

    sget p2, Lcom/iproov/sdk/core/switch/try$try;->$transient:I

    xor-int/lit8 p3, p2, 0x15

    and-int/lit8 p2, p2, 0x15

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/try$try;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/try$try;->su([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/try$try;->st([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/catch/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/catch/if;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/catch/if;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v2, -0xbd41af8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v5, 0xbd41af9    # 8.1700014E-32f

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$try;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic st([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/catch/if;

    new-instance v2, Lcom/iproov/sdk/core/switch/try$try;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/switch/try$try;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v2, Lcom/iproov/sdk/core/switch/try$try;->aD:Ljava/lang/Object;

    const/4 p0, 0x2

    new-array v6, p0, [Ljava/lang/Object;

    aput-object v2, v6, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    const v5, -0x7e7f27a3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    const v8, 0x7e7f27a3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/try$try;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/try$try;->$interface:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    not-int v4, v2

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/try$try;->$transient:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic su([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/try$try;

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

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/try$try;->$interface:I

    and-int/lit8 v6, v5, 0x11

    or-int/lit8 v5, v5, 0x11

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/try$try;->$transient:I

    check-cast v2, Lcom/iproov/sdk/core/case/long;

    check-cast v4, Lcom/iproov/sdk/core/catch/if;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object p0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    const v6, -0xbd41af8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    const v9, 0xbd41af9    # 8.1700014E-32f

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/try$try;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/try$try;->$transient:I

    or-int/lit8 v2, v0, 0x27

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$try;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v2, 0x40847b27

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v5, -0x40847b25

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$try;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    const v2, -0x7e7f27a3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v5, 0x7e7f27a3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/try$try;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
