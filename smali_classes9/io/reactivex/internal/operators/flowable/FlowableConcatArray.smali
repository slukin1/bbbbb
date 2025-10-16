.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lo/WsConnectHelpergetZMessengerInfo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WsConnectHelpergetZMessengerInfo1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/WsConnectHelpergetZMessengerInfo1;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lorg/reactivestreams/Publisher;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->b:[Lorg/reactivestreams/Publisher;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V

    .line 38
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 40
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method
