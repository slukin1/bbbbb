.class final Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/util/DropdropElements1$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/util/DropdropElements1$DropdropElements1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/internal/util/DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/DropdropElements1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/BehaviorProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 540
    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 541
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 653
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 657
    :cond_0
    monitor-enter p0

    .line 658
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/DropdropElements1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 660
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 663
    :try_start_1
    iput-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/DropdropElements1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    monitor-exit p0

    .line 666
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/DropdropElements1;->e(Lio/reactivex/internal/util/DropdropElements1$DropdropElements1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 664
    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 595
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    if-nez v0, :cond_5

    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 601
    monitor-exit p0

    return-void

    .line 603
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 604
    monitor-exit p0

    return-void

    .line 606
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    if-eqz p2, :cond_4

    .line 607
    iget-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/DropdropElements1;

    if-nez p2, :cond_3

    .line 609
    new-instance p2, Lio/reactivex/internal/util/DropdropElements1;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lio/reactivex/internal/util/DropdropElements1;-><init>(I)V

    .line 610
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/DropdropElements1;

    .line 612
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/DropdropElements1;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 615
    :try_start_3
    iput-boolean p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 616
    monitor-exit p0

    .line 617
    iput-boolean p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 616
    monitor-exit p0

    throw p1

    .line 620
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    .line 556
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/BehaviorProcessor;->a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 546
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/DropdropElements2;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 625
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 629
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 633
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 638
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 642
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 646
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

    .line 647
    iget-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
