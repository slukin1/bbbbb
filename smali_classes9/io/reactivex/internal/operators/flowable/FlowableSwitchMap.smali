.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:I

    .line 41
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/copy;->b(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->e:I

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->c:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
