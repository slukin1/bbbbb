.class public abstract Lio/reactivex/internal/subscribers/DropdropElements2;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagertransformBusinessData1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lo/WalletKitTransRecordManagertransformBusinessData1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 64
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/DropdropElements3;->b()V

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->upstream:Lorg/reactivestreams/Subscription;

    .line 68
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v2, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->upstream:Lorg/reactivestreams/Subscription;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 72
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->b:Ljava/lang/Object;

    return-object v0

    .line 78
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DropdropElements2;->upstream:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
