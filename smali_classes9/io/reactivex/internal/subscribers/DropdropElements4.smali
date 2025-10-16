.class public final Lio/reactivex/internal/subscribers/DropdropElements4;
.super Lio/reactivex/internal/subscribers/DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DropdropElements2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->b:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
