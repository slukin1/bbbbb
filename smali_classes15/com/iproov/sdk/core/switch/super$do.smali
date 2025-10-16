.class public final Lcom/iproov/sdk/core/switch/super$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/throws/int$for;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/switch/boolean$this;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/setSupportedMethods;Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic AI:Lcom/iproov/sdk/core/switch/super;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/super;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p2

    or-int/2addr v1, v0

    or-int/2addr p5, p2

    not-int p5, p5

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr p5, v2

    or-int/2addr v0, p2

    not-int v1, v1

    or-int/2addr v1, p1

    add-int v2, p1, p2

    add-int/2addr v2, p3

    const v3, -0x5ea186d7

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, 0x4da82959    # 3.52660256E8f

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x32fb0dde

    mul-int v4, p1, v3

    const v5, 0x4ab81323    # 6031761.5f

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit8 v3, p5, -0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, 0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0xd

    add-int/2addr v4, v3

    const v3, -0x32fb0dd1

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x577aff79

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x2359b957

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x4720000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x5e268e82

    mul-int p1, p1, v3

    const/high16 v5, 0x455e0000    # 3552.0f

    add-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x367a8e83

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const p2, 0x367a8e83

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/high16 p2, -0x27ac0000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x59740000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x56cc0000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x7fd20000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p2, -0x636e0000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/super$do;

    .line 1059
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/iproov/sdk/core/switch/super$do$for;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lcom/iproov/sdk/core/switch/super$do$for;-><init>(Lcom/iproov/sdk/core/switch/super;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65356
    invoke-static {p2, p4, p4, p3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1062
    sget p0, Lcom/iproov/sdk/core/switch/super$do;->$transient:I

    and-int/lit8 p1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/super$do;->$interface:I

    return-object p4

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super$do;->zd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/super$do;->zg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic zd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/super$do;

    .line 65
    iget-object v0, p0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/iproov/sdk/core/switch/super$do$new;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iproov/sdk/core/switch/super$do$new;-><init>(Lcom/iproov/sdk/core/switch/super;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65357
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 68
    sget p0, Lcom/iproov/sdk/core/switch/super$do;->$interface:I

    xor-int/lit8 v0, p0, 0x71

    and-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method private static synthetic zg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/super$do;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/graphics/Rect;

    .line 71
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/iproov/sdk/core/switch/super$do$int;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/super$do;->AI:Lcom/iproov/sdk/core/switch/super;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/iproov/sdk/core/switch/super$do$int;-><init>(Lcom/iproov/sdk/core/switch/super;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 65358
    invoke-static {v2, v4, v4, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    sget p0, Lcom/iproov/sdk/core/switch/super$do;->$transient:I

    and-int/lit8 v0, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    not-int v2, v0

    and-int/2addr p0, v2

    shl-int/2addr v0, v1

    or-int v2, p0, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/super$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    throw v4
.end method


# virtual methods
.method public final if(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v2, -0x5f32266

    const v3, 0x5f32267

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final iy()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v2, -0xb0cbe9e

    const v3, 0xb0cbea0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final oR()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v2, -0x7f782672

    const v3, 0x7f782672

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/super$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
