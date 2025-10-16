.class public final Lcom/iproov/sdk/core/s/throw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/s/throw$do;,
        Lcom/iproov/sdk/core/s/throw$if;,
        Lcom/iproov/sdk/core/s/throw$new;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic Xj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/throw$new;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/s/throw$if;

    .line 64
    sget v4, Lcom/iproov/sdk/core/s/throw;->$interface:I

    and-int/lit8 v5, v4, -0x70

    not-int v6, v4

    and-int/lit8 v6, v6, 0x6f

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x6f

    shl-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/throw;->$transient:I

    .line 48
    sget-object v4, Lcom/iproov/sdk/core/s/throw$4;->Xb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    .line 64
    new-instance p0, Lcom/iproov/sdk/core/s/throw$do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/s/throw$new;->zz()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/iproov/sdk/core/s/throw$do;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/s/throw;->$transient:I

    or-int/lit8 v2, v0, 0x59

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x59

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/throw;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v9, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 59
    new-instance v1, Lcom/iproov/sdk/core/s/throw$do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/s/throw$new;->zz()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/iproov/sdk/core/s/throw$do;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    sget v0, Lcom/iproov/sdk/core/s/throw;->$transient:I

    add-int/lit8 v0, v0, 0x62

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/throw;->$interface:I

    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    new-instance v1, Lcom/iproov/sdk/core/s/throw$do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/s/throw$new;->zz()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/iproov/sdk/core/s/throw$do;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    sget v0, Lcom/iproov/sdk/core/s/throw;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/throw;->$transient:I

    return-object p0
.end method

.method private static synthetic Xk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/throw$new;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Runnable;

    .line 69
    new-instance v4, Lcom/iproov/sdk/core/s/throw$do;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/s/throw$new;->zz()I

    move-result v2

    invoke-direct {v4, v0, v2}, Lcom/iproov/sdk/core/s/throw$do;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p0}, Lcom/iproov/sdk/core/s/throw$do;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/s/throw;->$interface:I

    xor-int/lit8 v2, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    not-int v0, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/throw;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Xl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 74
    sget p0, Lcom/iproov/sdk/core/s/throw;->$transient:I

    or-int/lit8 v0, p0, 0xa

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0xa

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/throw;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x30

    const-string v1, ""

    const v2, -0x7faefebb

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x22

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    add-int/lit16 p0, p0, 0x184

    int-to-char v6, p0

    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit16 v7, p0, 0xae

    const v8, -0x152d01a8

    const/4 v9, 0x0

    const-string v10, "j"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/iproov/sdk/core/if/char;->do(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p0

    int-to-byte p0, p0

    add-int/lit8 v5, p0, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    rsub-int p0, p0, 0x186

    int-to-char v6, p0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/lit16 v7, p0, 0xae

    const v8, -0x152d01a8

    const/4 v9, 0x0

    const-string v10, "j"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/char;->if(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/iproov/sdk/core/s/throw;->$interface:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/throw;->$transient:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p5, p3

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, p5

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v2, p3

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v3

    add-int v2, p5, p3

    add-int/2addr v2, p4

    const v3, 0x70200419

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x3db11f7f

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x3751aed0    # -357001.5f

    mul-int v4, p5, v3

    const v5, 0x3860b12a

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0xbd

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0xbd

    add-int/2addr v4, v3

    const v3, -0x3751af8d

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x4f5858c5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x4f4529f3

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const/high16 v3, 0x5c680000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x72aef1f0

    mul-int p5, p5, v3

    const/high16 v5, 0x12200000

    sub-int/2addr p5, v5

    mul-int p3, p3, v3

    add-int/2addr p5, p3

    const p3, -0x28310e0f

    mul-int v0, v0, p3

    add-int/2addr p5, v0

    mul-int v1, v1, p3

    add-int/2addr p5, v1

    const p3, 0x28310e0f

    mul-int p6, p6, p3

    add-int/2addr p5, p6

    const/high16 p3, 0x65200000

    mul-int p4, p4, p3

    add-int/2addr p5, p4

    const/high16 p3, 0x60200000

    mul-int p0, p0, p3

    add-int/2addr p5, p0

    const/high16 p0, -0xae00000

    mul-int p1, p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x60080000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x64c80000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_1

    const/4 p0, 0x2

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/throw;->Xl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/s/throw;->Xk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/throw;->Xj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static for(Ljava/lang/String;Lcom/iproov/sdk/core/s/throw$new;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v4, 0x2344b2ea

    const v6, -0x2344b2e8

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    return-object p0
.end method

.method public static if(Ljava/lang/String;Lcom/iproov/sdk/core/s/throw$new;Lcom/iproov/sdk/core/s/throw$if;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    const/4 v0, 0x3

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v4, -0x68b44d34

    const v6, 0x68b44d35

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static zv()[Ljava/lang/StackTraceElement;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v2

    const v4, 0x6ef20f76

    const v6, -0x6ef20f76

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    return-object v0
.end method
