.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
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
.field private b:I

.field private d:Lo/setIconUrls;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lo/setIconUrls;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Lo/setIconUrls;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:Z

    .line 45
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Lo/setIconUrls;

    invoke-virtual {v0}, Lo/setIconUrls;->d()Lo/setIconUrls$DropdropElements3;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;Lo/setIconUrls$DropdropElements3;ZI)V

    invoke-virtual {v1, v2}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->b:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lo/setIconUrls$DropdropElements3;ZI)V

    invoke-virtual {v1, v2}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
