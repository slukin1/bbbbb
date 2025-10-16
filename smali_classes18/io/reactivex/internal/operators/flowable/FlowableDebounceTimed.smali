.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/TimeUnit;

.field private c:J

.field private e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->c:J

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Lo/setIconUrls;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v2, Lio/reactivex/subscribers/DropdropElements2;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;->e:Lo/setIconUrls;

    .line 47
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;

    invoke-virtual {p1}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;)V

    .line 45
    invoke-virtual {v0, v7}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
