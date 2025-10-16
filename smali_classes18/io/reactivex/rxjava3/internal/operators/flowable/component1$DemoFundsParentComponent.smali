.class public final Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;
.super Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/component1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/DropdropElements1;"
    }
.end annotation


# instance fields
.field private d:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements3;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->d:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->b(Lio/reactivex/rxjava3/disposables/DropdropElements4;Lio/reactivex/rxjava3/disposables/DropdropElements4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 70
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    .line 62
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 76
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 77
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->upstream:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/component1$DemoFundsParentComponent;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
