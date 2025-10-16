.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;
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
.field private a:Lio/reactivex/rxjava3/core/copy;

.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->c:J

    .line 33
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->a:Lio/reactivex/rxjava3/core/copy;

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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->a:Lio/reactivex/rxjava3/core/copy;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->c:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/copy;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method
