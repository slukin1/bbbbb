.class public final Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;,
        Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static a:Z

.field private static c:I

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/util/Map;

    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DemoFundsParentComponent;-><init>()V

    .line 94
    const-string v1, "rx3.purge-enabled"

    const/4 v2, 0x1

    invoke-static {v2, v1, v2, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z

    move-result v1

    sput-boolean v1, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Z

    .line 95
    const-string v3, "rx3.purge-period-seconds"

    invoke-static {v1, v3, v2, v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

    .line 1058
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Z

    if-eqz v0, :cond_2

    .line 2064
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_2

    .line 2068
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxSchedulerPurge"

    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 3000
    :cond_0
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2071
    new-instance v6, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;

    invoke-direct {v6}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements2;-><init>()V

    sget v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:I

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

    .line 2075
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x1

    .line 145
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 146
    sget-boolean v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Z

    if-eqz v0, :cond_0

    .line 4151
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 4152
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4153
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a(ZLjava/lang/String;ZZLio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    .line 119
    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return p0

    .line 123
    :cond_0
    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    return p0
.end method

.method private static d(ZLjava/lang/String;IILio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "II",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    .line 103
    :try_start_0
    invoke-interface {p4, p1}, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    .line 107
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    :cond_1
    return p2
.end method
