.class public Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field final cancelOnReplace:Z

.field public volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field protected unbounded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private c()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    .line 189
    :cond_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    if-eqz v8, :cond_1

    .line 192
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 195
    :cond_1
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 197
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 200
    :cond_2
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 202
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 205
    :cond_3
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 207
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 209
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 210
    iput-object v4, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    :cond_4
    if-eqz v8, :cond_d

    .line 213
    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    .line 216
    :cond_5
    iget-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    add-long/2addr v14, v9

    cmp-long v18, v14, v2

    if-gez v18, :cond_6

    move-wide/from16 v14, v16

    :cond_6
    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_7

    .line 223
    invoke-static {v14, v15}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(J)V

    move-wide v14, v2

    .line 230
    :cond_7
    iput-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v13, :cond_9

    .line 234
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    if-eqz v9, :cond_9

    .line 235
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 237
    :cond_9
    iput-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_d

    add-long/2addr v5, v14

    cmp-long v7, v5, v2

    if-gez v7, :cond_a

    move-wide/from16 v5, v16

    :cond_a
    move-object v7, v8

    goto :goto_0

    :cond_b
    if-eqz v13, :cond_d

    cmp-long v8, v9, v2

    if-eqz v8, :cond_d

    add-long/2addr v5, v9

    cmp-long v7, v5, v2

    if-gez v7, :cond_c

    move-wide/from16 v5, v16

    :cond_c
    move-object v7, v13

    :cond_d
    :goto_0
    neg-int v1, v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_e

    .line 251
    invoke-interface {v7, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 5

    .line 136
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-nez v0, :cond_4

    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 145
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(J)V

    move-wide v0, p1

    .line 148
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 5178
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 1175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    return v0
.end method

.method public final request(J)V
    .locals 8

    .line 102
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    add-long/2addr v2, p1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    move-wide v2, v4

    .line 111
    :cond_0
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 113
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 116
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_2
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 7175
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 7178
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_4
    return-void
.end method

.method public final setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 64
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    .line 69
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 78
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 80
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 87
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_5

    .line 94
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    if-eqz v0, :cond_5

    .line 95
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8175
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_6

    .line 8178
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c()V

    :cond_6
    return-void
.end method
