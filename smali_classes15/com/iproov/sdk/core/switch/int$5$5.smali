.class final Lcom/iproov/sdk/core/switch/int$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Landroid/graphics/SurfaceTexture;",
        "Lcom/iproov/sdk/core/try/if;",
        "Ljava/lang/Float;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Landroid/graphics/SurfaceTexture;",
        "+",
        "Lcom/iproov/sdk/core/try/if;",
        "+",
        "Ljava/lang/Float;",
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

.field private synthetic sK:F


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
            "Lcom/iproov/sdk/core/switch/int$5$5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static if(Landroid/graphics/SurfaceTexture;Lcom/iproov/sdk/core/try/if;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/iproov/sdk/core/try/if;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/iproov/sdk/core/try/if;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 p0, 0x2

    aput-object p2, v6, p0

    const/4 p0, 0x3

    aput-object p3, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, -0x7358894

    const v4, 0x7358894

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    not-int v0, p0

    not-int v1, p1

    or-int v2, v1, p3

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v4, p3

    or-int v5, v4, p0

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p1, v0

    or-int v0, v2, p0

    not-int v0, v0

    or-int/2addr p1, v0

    or-int v0, v1, v4

    or-int/2addr v0, p0

    not-int v0, v0

    add-int v1, p3, p0

    add-int/2addr v1, p2

    const v2, -0x3a0185f8

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, 0x5bef8414

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x1d41610c

    mul-int v2, v2, p3

    const v4, 0x3849d380

    add-int/2addr v2, v4

    const v4, -0x1d415942

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x3e5

    add-int/2addr v2, v4

    const v4, -0x1d415d27

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x7fde80c8

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, 0x2e739cf4

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, -0x43e10000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, -0x62d2a9ec

    mul-int p3, p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-int/2addr p3, v4

    const v4, -0xb2d5612

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, -0x2bd2a9ed

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const p0, 0x2bd2a9ed

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, -0x37000000    # -524288.0f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x48000000    # 131072.0f

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x4c000000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0xbb70000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x55d90000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x3

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    if-eq p3, p1, :cond_0

    .line 1000
    aget-object p3, p5, p2

    check-cast p3, Landroid/graphics/SurfaceTexture;

    aget-object p6, p5, p4

    check-cast p6, Lcom/iproov/sdk/core/try/if;

    aget-object v0, p5, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Lcom/iproov/sdk/core/switch/int$5$5;

    aget-object p0, p5, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/switch/int$5$5;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p3, v1, Lcom/iproov/sdk/core/switch/int$5$5;->aD:Ljava/lang/Object;

    iput-object p6, v1, Lcom/iproov/sdk/core/switch/int$5$5;->az:Ljava/lang/Object;

    iput v0, v1, Lcom/iproov/sdk/core/switch/int$5$5;->sK:F

    new-array v7, p1, [Ljava/lang/Object;

    aput-object v1, v7, p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v7, p4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    const v2, 0x43a5a51d

    const v5, -0x43a5a51b

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/int$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/int$5$5;->$transient:I

    or-int/lit8 p2, p1, 0x29

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x29

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p4

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$5$5;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p5, p2

    check-cast p0, Lcom/iproov/sdk/core/switch/int$5$5;

    aget-object p1, p5, p4

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3152
    iget p2, p0, Lcom/iproov/sdk/core/switch/int$5$5;->label:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/int$5$5;->aD:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/SurfaceTexture;

    iget-object p3, p0, Lcom/iproov/sdk/core/switch/int$5$5;->az:Ljava/lang/Object;

    check-cast p3, Lcom/iproov/sdk/core/try/if;

    iget p0, p0, Lcom/iproov/sdk/core/switch/int$5$5;->sK:F

    .line 65396
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 3152
    invoke-direct {p1, p2, p3, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/int$5$5;->$interface:I

    xor-int/lit8 p2, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, p4

    xor-int p3, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, p4

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/int$5$5;->$transient:I

    return-object p1

    .line 2000
    :cond_1
    aget-object p3, p5, p2

    check-cast p3, Lcom/iproov/sdk/core/switch/int$5$5;

    aget-object p3, p5, p4

    move-object p6, p3

    check-cast p6, Ljava/lang/Object;

    aget-object p6, p5, p1

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object v0, p5, p0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object p5, p5, v1

    move-object v2, p5

    check-cast v2, Ljava/lang/Object;

    sget v2, Lcom/iproov/sdk/core/switch/int$5$5;->$transient:I

    or-int/lit8 v3, v2, 0x17

    shl-int/2addr v3, p4

    not-int v4, v2

    and-int/lit8 v4, v4, 0x17

    and-int/lit8 v2, v2, -0x18

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$5$5;->$interface:I

    check-cast p3, Landroid/graphics/SurfaceTexture;

    check-cast p6, Lcom/iproov/sdk/core/try/if;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p3, v7, p2

    aput-object p6, v7, p4

    aput-object v0, v7, p1

    aput-object p5, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    const v2, -0x7358894

    const v5, 0x7358894

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v6

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/int$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/int$5$5;->$transient:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$5$5;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x5

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    const/4 p1, 0x3

    aput-object p3, v6, p1

    const/4 p1, 0x4

    aput-object p4, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, 0x7f76494e

    const v4, -0x7f76494d

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v1, 0x43a5a51d

    const v4, -0x43a5a51b

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/int$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
