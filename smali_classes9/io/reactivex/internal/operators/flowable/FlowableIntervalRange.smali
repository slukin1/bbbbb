.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
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

.field private d:Lo/setIconUrls;

.field private e:J

.field private h:J

.field private j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 39
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:J

    .line 40
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    .line 41
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->j:Ljava/util/concurrent/TimeUnit;

    .line 42
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:Lo/setIconUrls;

    .line 43
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->h:J

    .line 44
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

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

    .line 49
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->h:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->e:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 50
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->d:Lo/setIconUrls;

    .line 54
    instance-of p1, v0, Lio/reactivex/internal/schedulers/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 56
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    .line 57
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 59
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lo/setIconUrls;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 60
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
