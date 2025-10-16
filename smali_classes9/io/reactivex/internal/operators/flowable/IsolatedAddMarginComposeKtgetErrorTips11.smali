.class public final Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;
.super Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;,
        Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
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
.field private b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/functions/DropdropElements1;

.field private d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/functions/DropdropElements1;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;>;",
            "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/DropdropElements1;",
            "Lio/reactivex/functions/DropdropElements1;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/functions/DropdropElements1;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/functions/DropdropElements1;

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

    .line 46
    instance-of v0, p1, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v7, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/DemoFundsParentComponent;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/functions/DropdropElements1;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/functions/DropdropElements1;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements2;-><init>(Lio/reactivex/internal/fuseable/DemoFundsParentComponent;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V

    invoke-virtual {v0, v7}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DemoFundsParentComponent;->source:Lo/WsConnectHelpergetZMessengerInfo1;

    new-instance v7, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->d:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->b:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->c:Lio/reactivex/functions/DropdropElements1;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11;->e:Lio/reactivex/functions/DropdropElements1;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)V

    invoke-virtual {v0, v7}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method
