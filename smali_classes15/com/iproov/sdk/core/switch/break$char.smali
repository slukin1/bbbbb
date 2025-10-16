.class public final Lcom/iproov/sdk/core/switch/break$char;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break;->nR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/break;)V
    .locals 4

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x3e8

    .line 106
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    or-int v1, v0, p2

    not-int v1, v1

    or-int v2, p1, p0

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p2

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v3, p1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p0, v3

    or-int/2addr p0, v1

    or-int v1, p1, p2

    or-int/2addr v0, v1

    add-int v1, p1, p2

    add-int/2addr v1, p5

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p1, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p1, p1, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p1, v5

    mul-int p2, p2, v3

    add-int/2addr p1, p2

    const p2, -0x6ea4ed02

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    const p2, 0x6ea4ed02

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    const/high16 p0, 0x29bc0000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x4dac0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x12c00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x19b70000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x51290000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/break$char;

    .line 1125
    sget p2, Lcom/iproov/sdk/core/switch/break$char;->$transient:I

    and-int/lit8 p3, p2, -0x2

    not-int p4, p2

    and-int/2addr p4, p0

    or-int/2addr p3, p4

    and-int/2addr p2, p0

    shl-int/2addr p2, p0

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    .line 1120
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/break;->int(Lcom/iproov/sdk/core/switch/break;)Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1125
    sget p3, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    and-int/lit8 p4, p3, 0x49

    xor-int/lit8 p5, p3, 0x49

    or-int/2addr p5, p4

    shl-int/2addr p5, p0

    or-int/lit8 p3, p3, 0x49

    not-int p4, p4

    and-int/2addr p3, p4

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p5, p3

    sub-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/break$char;->$transient:I

    .line 1120
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 1125
    sget p2, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    and-int/lit8 p3, p2, 0x44

    or-int/lit8 p2, p2, 0x44

    add-int/2addr p3, p2

    not-int p2, p3

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/break$char;->$transient:I

    .line 1121
    :cond_0
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;)V

    .line 1122
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p3, Lcom/iproov/sdk/core/switch/break$char$int;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/iproov/sdk/core/switch/break$char$int;-><init>(Lcom/iproov/sdk/core/switch/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 65356
    invoke-static {p2, p4, p4, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1125
    sget p1, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    and-int/lit8 p2, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, p2

    or-int p3, p2, p1

    shl-int/lit8 p0, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$char;->$transient:I

    return-object p4

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/break$char;->ue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic ue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/break$char;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 117
    sget p0, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    and-int/lit8 v5, p0, 0x3b

    xor-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, v5

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/break$char;->$transient:I

    const-wide/16 v6, 0x3e8

    cmp-long p0, v3, v6

    if-gtz p0, :cond_1

    or-int/lit8 p0, v5, 0x2f

    shl-int/2addr p0, v2

    and-int/lit8 v3, v5, -0x30

    not-int v4, v5

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, p0, v3

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 113
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 114
    new-array v1, v0, [Lcom/iproov/sdk/core/new/q;

    sget-object v3, Lcom/iproov/sdk/core/new/q$do$new;->INSTANCE:Lcom/iproov/sdk/core/new/q$do$new;

    check-cast v3, Lcom/iproov/sdk/core/new/q;

    aput-object v3, v1, v0

    .line 113
    invoke-static {p0, v1}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/break$char;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 114
    sget-object v1, Lcom/iproov/sdk/core/new/q$do$new;->INSTANCE:Lcom/iproov/sdk/core/new/q$do$new;

    check-cast v1, Lcom/iproov/sdk/core/new/q;

    new-array v3, v2, [Lcom/iproov/sdk/core/new/q;

    aput-object v1, v3, v0

    .line 113
    invoke-static {p0, v3}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 117
    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/switch/break$char;->$interface:I

    xor-int/lit8 v0, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/break$char;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    const v2, -0x1e2644c6

    const v3, 0x1e2644c6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/break$char;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v4, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v4, p2

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    const v1, -0x31f3e49a

    const v2, 0x31f3e49b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/break$char;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
