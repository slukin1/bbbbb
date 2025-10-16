.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$DemoFundsParentComponent;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field private d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 42
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->d:I

    .line 43
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/component3;->c(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->a:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->d:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 1048
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$3;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)V

    goto :goto_0

    .line 1052
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {v3, p1, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V

    goto :goto_0

    .line 1050
    :cond_2
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;IZ)V

    .line 65
    :goto_0
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
