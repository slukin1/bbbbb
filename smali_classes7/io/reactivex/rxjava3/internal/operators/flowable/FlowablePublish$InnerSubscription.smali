.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;)V"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 455
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 456
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 469
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 470
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->d(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

    .line 471
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 9

    .line 461
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1090
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 1098
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    :goto_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->b()V

    :cond_4
    return-void
.end method
