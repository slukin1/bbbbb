.class public abstract Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;
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
        "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    return-void
.end method


# virtual methods
.method protected final c(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->a:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/DropdropElements2;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

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

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->c:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->e(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    .line 60
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->b:Lio/reactivex/rxjava3/internal/fuseable/JsonLogicException;

    .line 66
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->e:Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/internal/fuseable/DropdropElements2;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/DemoFundsParentComponent;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
