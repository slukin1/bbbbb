.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method
