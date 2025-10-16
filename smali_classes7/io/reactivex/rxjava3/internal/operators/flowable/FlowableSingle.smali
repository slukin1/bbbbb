.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
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
.field private a:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->a:Z

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->a:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
