.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lio/reactivex/rxjava3/core/copy;

.field private d:J

.field private e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 37
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->d:J

    .line 38
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->a:J

    .line 39
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/rxjava3/core/copy;

    .line 50
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/JsonLogicException;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->d:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->a:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy$DropdropElements2;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void

    .line 55
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->d:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->a:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 56
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
