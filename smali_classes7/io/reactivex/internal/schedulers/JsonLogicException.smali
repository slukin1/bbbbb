.class public final Lio/reactivex/internal/schedulers/JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/JsonLogicException$DropdropElements2;,
        Lio/reactivex/internal/schedulers/JsonLogicException$DropdropElements1;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/JsonLogicException;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/JsonLogicException;->c:Ljava/util/Map;

    .line 95
    new-instance v0, Lio/reactivex/internal/schedulers/JsonLogicException$DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/JsonLogicException$DropdropElements1;-><init>()V

    .line 96
    const-string v1, "rx2.purge-enabled"

    const/4 v2, 0x1

    invoke-static {v2, v1, v2, v2, v0}, Lio/reactivex/internal/schedulers/JsonLogicException;->b(ZLjava/lang/String;ZZLio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z

    move-result v1

    sput-boolean v1, Lio/reactivex/internal/schedulers/JsonLogicException;->a:Z

    .line 97
    const-string v3, "rx2.purge-period-seconds"

    invoke-static {v1, v3, v2, v2, v0}, Lio/reactivex/internal/schedulers/JsonLogicException;->d(ZLjava/lang/String;IILio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)I

    move-result v0

    sput v0, Lio/reactivex/internal/schedulers/JsonLogicException;->d:I

    .line 1060
    sget-boolean v0, Lio/reactivex/internal/schedulers/JsonLogicException;->a:Z

    if-eqz v0, :cond_2

    .line 2066
    :goto_0
    sget-object v0, Lio/reactivex/internal/schedulers/JsonLogicException;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_2

    .line 2070
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxSchedulerPurge"

    invoke-direct {v3, v4}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 3000
    :cond_0
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2073
    new-instance v6, Lio/reactivex/internal/schedulers/JsonLogicException$DropdropElements2;

    invoke-direct {v6}, Lio/reactivex/internal/schedulers/JsonLogicException$DropdropElements2;-><init>()V

    sget v0, Lio/reactivex/internal/schedulers/JsonLogicException;->d:I

    int-to-long v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 3000
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    .line 2077
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(ZLjava/lang/String;ZZLio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120
    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 124
    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(ZLjava/lang/String;IILio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p2
.end method

.method public static e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x1

    .line 145
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 146
    sget-boolean v0, Lio/reactivex/internal/schedulers/JsonLogicException;->a:Z

    if-eqz v0, :cond_0

    .line 4151
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 4152
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4153
    sget-object v1, Lio/reactivex/internal/schedulers/JsonLogicException;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
