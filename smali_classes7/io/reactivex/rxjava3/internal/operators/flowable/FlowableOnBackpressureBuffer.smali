.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
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
.field private a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

.field private b:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;IZZLio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "TT;>;IZZ",
            "Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->b:I

    .line 39
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 40
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 41
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;->source:Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->b:I

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;->a:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
