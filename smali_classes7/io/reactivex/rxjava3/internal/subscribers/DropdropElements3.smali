.class public abstract Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111;
.implements Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public e:I

.field public upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->c:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->d()Z

    move-result v0

    return v0
.end method

.method protected final e(I)I
    .locals 2

    .line 134
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iput p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->a:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->a:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    .line 67
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->c:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DropdropElements3;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
