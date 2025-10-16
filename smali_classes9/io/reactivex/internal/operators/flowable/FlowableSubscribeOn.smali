.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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
.field private c:Z

.field private e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lo/setIconUrls;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->e:Lo/setIconUrls;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->e:Lo/setIconUrls;

    invoke-virtual {v0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lo/setIconUrls$DropdropElements3;Lorg/reactivestreams/Publisher;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    invoke-virtual {v0, v1}, Lo/setIconUrls$DropdropElements3;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
