.class final Lo/MarginAccountViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile b:Z

.field c:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

.field volatile d:Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements4;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 32
    new-instance v0, Lo/MarginAccountViewModelspecialinlinedmap121$5;

    invoke-direct {v0}, Lo/MarginAccountViewModelspecialinlinedmap121$5;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lo/MarginAccountViewModelspecialinlinedmap121;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->e:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->a:Ljava/lang/ref/ReferenceQueue;

    .line 54
    iput-boolean p1, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->f:Z

    .line 55
    iput-object p2, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->g:Ljava/util/concurrent/Executor;

    .line 57
    new-instance p1, Lo/MarginAccountViewModelspecialinlinedmap121$1;

    invoke-direct {p1, p0}, Lo/MarginAccountViewModelspecialinlinedmap121$1;-><init>(Lo/MarginAccountViewModelspecialinlinedmap121;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final b(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    new-instance v0, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;

    iget-object v1, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->a:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->f:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 79
    iget-object p2, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1198
    iput-object p2, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->e:Lo/MarginSortBean;

    .line 1199
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c(Lo/MarginPriceLimitInterceptorcheckMarket2;)Lo/MarginPositionSortingViewModel1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ")",
            "Lo/MarginPositionSortingViewModel1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 96
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPositionSortingViewModel1;

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Lo/MarginAccountViewModelspecialinlinedmap121;->d(Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;)V
    .locals 7

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->e:Ljava/util/Map;

    iget-object v1, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->e:Lo/MarginSortBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    monitor-exit p0

    .line 117
    new-instance v0, Lo/MarginPositionSortingViewModel1;

    iget-object v2, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->e:Lo/MarginSortBean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object v6, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->c:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MarginPositionSortingViewModel1;-><init>(Lo/MarginSortBean;ZZLo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;)V

    .line 124
    iget-object v1, p0, Lo/MarginAccountViewModelspecialinlinedmap121;->c:Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;

    iget-object p1, p1, Lo/MarginAccountViewModelspecialinlinedmap121$DropdropElements2;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v1, p1, v0}, Lo/MarginPositionSortingViewModel1$DemoFundsParentComponent;->e(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/MarginPositionSortingViewModel1;)V

    return-void

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0

    throw p1
.end method
