.class final Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagertransformBusinessData1;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;,
        Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;,
        Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WalletKitTransRecordManagertransformBusinessData1<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final a:Lo/setIconUrls$DropdropElements3;

.field private b:J

.field private c:Z

.field final d:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls$DropdropElements3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/setIconUrls$DropdropElements3;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->d:Lorg/reactivestreams/Subscriber;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->e:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->c:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    invoke-virtual {v0}, Lo/setIconUrls$DropdropElements3;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DemoFundsParentComponent;-><init>(Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements2;-><init>(Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->c:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->a:Lo/setIconUrls$DropdropElements3;

    new-instance v1, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4$DropdropElements3;-><init>(Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/setIconUrls$DropdropElements3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->d:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/DropdropElements1$DropdropElements4;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
