.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 37
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    .line 38
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 39
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Lo/setIconUrls;

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
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Lo/setIconUrls;

    .line 50
    instance-of p1, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 55
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 56
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
