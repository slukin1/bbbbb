.class public final Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;
.super Lio/reactivex/rxjava3/core/copy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
    }
.end annotation


# static fields
.field private static b:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field private static e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private c:Ljava/util/concurrent/ThreadFactory;

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 47
    const-string v0, "rx3.single-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/copy;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/util/concurrent/ThreadFactory;

    .line 1068
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 3

    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    .line 2472
    const-string v1, "run is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 113
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 121
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4068
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 85
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5000
    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 8

    .line 3472
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 131
    iget-object p4, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    new-instance p5, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;

    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 137
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/internal/schedulers/DropdropElements4;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p1

    .line 143
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 144
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    .line 149
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;Z)V

    .line 151
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 152
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectPeriodicTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 155
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    .line 156
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;
    .locals 2

    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
