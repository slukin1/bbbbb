.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private d:Lio/reactivex/rxjava3/core/copy;

.field private e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/copy;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->d:Lio/reactivex/rxjava3/core/copy;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->e:Z

    .line 45
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->a:I

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->d:Lio/reactivex/rxjava3/core/copy;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/copy;->e()Lio/reactivex/rxjava3/core/copy$DropdropElements2;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->e:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->a:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->e:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;->a:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/copy$DropdropElements2;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
