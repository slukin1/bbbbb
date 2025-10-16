.class final Lcom/iproov/sdk/core/switch/float$try$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$try;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/iproov/sdk/core/case/void;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/iproov/sdk/core/case/void;",
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
            "Lcom/iproov/sdk/core/switch/float$try$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int v1, p3

    not-int v2, p4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p3, v0

    or-int v0, v1, v2

    add-int v1, p4, p2

    add-int/2addr v1, p0

    const v2, 0x2f471897

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, 0x7c948af1

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x52d893b3

    mul-int v2, v2, p4

    const v4, 0x26e86a44

    sub-int/2addr v2, v4

    const v4, 0x52d89a6a

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x23d

    add-int/2addr v2, v4

    mul-int/lit16 v4, p3, -0x47a

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x23d

    add-int/2addr v2, v4

    const v4, 0x52d8982d

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x5c7f0575

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, -0x7a0c7ba3

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x48670000    # 236544.0f

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x31ee675f

    mul-int p4, p4, v4

    const/high16 v4, 0x4cb00000    # 9.2274688E7f

    add-int/2addr p4, v4

    const v4, -0x63eb33ae

    mul-int p2, p2, v4

    add-int/2addr p4, p2

    const p2, -0x31f333af    # -5.9055008E8f

    mul-int v3, v3, p2

    add-int/2addr p4, v3

    const v3, 0x63e6675e

    mul-int p3, p3, v3

    add-int/2addr p4, p3

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    const/high16 p2, -0x31f80000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, 0x46b80000    # 23552.0f

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x45880000    # 4352.0f

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x749d0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x1a950000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/float$try$3;->xu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/float$try$3;

    aget-object p2, p6, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 1108
    sget p3, Lcom/iproov/sdk/core/switch/float$try$3;->$interface:I

    xor-int/lit8 p4, p3, 0x49

    and-int/lit8 p3, p3, 0x49

    shl-int/2addr p3, p0

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/float$try$3;->$transient:I

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1108
    iget p3, p1, Lcom/iproov/sdk/core/switch/float$try$3;->label:I

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/float$try$3;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/case/void;

    sget p2, Lcom/iproov/sdk/core/switch/float$try$3;->$interface:I

    and-int/lit8 p3, p2, 0x1f

    or-int/lit8 p2, p2, 0x1f

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p0, p3, 0x1

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/float$try$3;->$transient:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/float$try$3;->xs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/core/case/void;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/case/void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v3, 0x15f2a396

    const v5, -0x15f2a395

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$try$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic xs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/case/void;

    new-instance v2, Lcom/iproov/sdk/core/switch/float$try$3;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v2, p0}, Lcom/iproov/sdk/core/switch/float$try$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object v1, v2, Lcom/iproov/sdk/core/switch/float$try$3;->aD:Ljava/lang/Object;

    const/4 p0, 0x2

    new-array v10, p0, [Ljava/lang/Object;

    aput-object v2, v10, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    const v6, 0x7ddb7ab8

    const v8, -0x7ddb7ab6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/float$try$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/float$try$3;->$transient:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$3;->$interface:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic xu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$try$3;

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

    sget v5, Lcom/iproov/sdk/core/switch/float$try$3;->$transient:I

    and-int/lit8 v6, v5, 0x4d

    or-int/lit8 v5, v5, 0x4d

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v1

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$try$3;->$interface:I

    check-cast v2, Ljava/lang/Boolean;

    check-cast v4, Lcom/iproov/sdk/core/case/void;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v14, v3, [Ljava/lang/Object;

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    aput-object v4, v14, v0

    aput-object p0, v14, v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    const v10, 0x15f2a396

    const v12, -0x15f2a395

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/float$try$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$try$3;->$transient:I

    and-int/lit8 v2, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$try$3;->$interface:I

    return-object p0

    :cond_0
    aput-object v4, v14, v0

    aput-object p0, v14, v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    const v10, 0x15f2a396

    const v12, -0x15f2a395

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/float$try$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v3, 0x7854b26e

    const v5, -0x7854b26e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$try$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v3, 0x7ddb7ab8

    const v5, -0x7ddb7ab6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$try$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
