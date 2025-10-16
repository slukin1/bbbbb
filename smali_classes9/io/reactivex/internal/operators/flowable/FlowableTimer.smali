.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
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
.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:J

.field private e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->d:J

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->e:Lo/setIconUrls;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->e:Lo/setIconUrls;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->d:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/setIconUrls;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
