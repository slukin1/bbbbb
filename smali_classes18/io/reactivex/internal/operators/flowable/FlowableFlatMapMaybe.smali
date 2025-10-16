.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
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
.field private b:Z

.field private c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;+",
            "Lo/WalletKitTransRecordManageruploadTransRecordToService1<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 48
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->b:Z

    .line 49
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->e:I

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

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->b:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZI)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
