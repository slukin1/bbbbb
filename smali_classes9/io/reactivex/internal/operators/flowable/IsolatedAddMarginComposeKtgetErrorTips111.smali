.class public final Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;
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
.field private final b:Lio/reactivex/functions/component1;

.field private final c:Lio/reactivex/functions/DropdropElements1;

.field private final e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/component1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/component1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;->b:Lio/reactivex/functions/component1;

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;->c:Lio/reactivex/functions/DropdropElements1;

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

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v1, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;->e:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;->b:Lio/reactivex/functions/component1;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111;->c:Lio/reactivex/functions/DropdropElements1;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/component1;Lio/reactivex/functions/DropdropElements1;)V

    invoke-virtual {v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
