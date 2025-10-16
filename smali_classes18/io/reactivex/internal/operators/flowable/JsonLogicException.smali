.class public final Lio/reactivex/internal/operators/flowable/JsonLogicException;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements2;,
        Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/functions/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/DropdropElements2<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/DropdropElements2<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 33
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException;->d:Lio/reactivex/functions/DropdropElements2;

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

    .line 38
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements2;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException;->d:Lio/reactivex/functions/DropdropElements2;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements2;-><init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/JsonLogicException;->d:Lio/reactivex/functions/DropdropElements2;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/JsonLogicException$DropdropElements4;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/functions/DropdropElements2;)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
