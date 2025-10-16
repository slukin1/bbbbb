.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:Ljava/util/concurrent/TimeUnit;

.field private d:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 37
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->b:J

    .line 38
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->d:Lio/reactivex/rxjava3/core/copy;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/subscribers/DropdropElements3;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->a:Z

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->d:Lio/reactivex/rxjava3/core/copy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->d:Lio/reactivex/rxjava3/core/copy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V

    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
