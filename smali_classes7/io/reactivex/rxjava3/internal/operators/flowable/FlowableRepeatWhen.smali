.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
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
.field private d:Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
            "-",
            "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/subscribers/DropdropElements3;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/DropdropElements3;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/16 v0, 0x8

    .line 42
    invoke-static {v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/processors/DropdropElements3;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/processors/DropdropElements3;-><init>(Lio/reactivex/rxjava3/processors/DropdropElements4;)V

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
