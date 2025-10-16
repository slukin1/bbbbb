.class public final Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;,
        Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/rxjava3/functions/DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/DropdropElements4<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lio/reactivex/rxjava3/functions/DropdropElements4;

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
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lio/reactivex/rxjava3/functions/DropdropElements4;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements4;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lio/reactivex/rxjava3/functions/DropdropElements4;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/IsolatedAddMarginComposeKtgetRiskRiskColor11$DropdropElements2;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
