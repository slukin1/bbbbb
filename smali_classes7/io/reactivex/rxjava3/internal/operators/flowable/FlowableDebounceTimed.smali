.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
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
.field private a:Ljava/util/concurrent/TimeUnit;

.field private c:J

.field private d:Lio/reactivex/rxjava3/core/copy;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/copy;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->c:J

    .line 39
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->a:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->d:Lio/reactivex/rxjava3/core/copy;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lio/reactivex/rxjava3/subscribers/DropdropElements3;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->c:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;->d:Lio/reactivex/rxjava3/core/copy;

    .line 47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy$DropdropElements2;)V

    .line 45
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
