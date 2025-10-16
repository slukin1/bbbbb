.class Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$DemoFundsParentComponent<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 738
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 739
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 740
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 741
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 815
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 816
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 817
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 818
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->lazySet(Ljava/lang/Object;)V

    .line 819
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 808
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 809
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 2749
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2750
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 2751
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 3928
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e()V

    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 792
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 793
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 8749
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8750
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 8751
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 795
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->c()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 800
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 801
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 5749
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5750
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 5751
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 6928
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->e()V

    return-void
.end method

.method public final d(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 825
    monitor-enter p1

    .line 826
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 827
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 828
    monitor-exit p1

    return-void

    .line 830
    :cond_0
    :try_start_1
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 831
    monitor-exit p1

    .line 833
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 834
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    return-void

    .line 838
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9579
    :goto_1
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 842
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-nez v6, :cond_3

    .line 844
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v6

    .line 845
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 847
    iget-object v7, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->index:J

    invoke-static {v7, v8, v9}, Lio/reactivex/internal/util/DropdropElements2;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    .line 851
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v11, :cond_7

    .line 853
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 855
    :try_start_2
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 856
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    .line 874
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 875
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 860
    invoke-static {v0}, Lio/reactivex/exceptions/DropdropElements4;->d(Ljava/lang/Throwable;)V

    .line 861
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 862
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

    .line 863
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 864
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 881
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    if-nez v5, :cond_8

    .line 11546
    invoke-static {p1, v9, v10}, Lio/reactivex/internal/util/DropdropElements2;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 887
    :cond_8
    monitor-enter p1

    .line 888
    :try_start_3
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v2, :cond_9

    .line 889
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 890
    monitor-exit p1

    return-void

    .line 892
    :cond_9
    :try_start_4
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 893
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 831
    monitor-exit p1

    throw v0
.end method

.method getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

    .line 955
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    return-object v0
.end method

.method final setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

    .line 787
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
