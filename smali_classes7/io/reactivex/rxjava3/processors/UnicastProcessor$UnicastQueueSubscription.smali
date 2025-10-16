.class final Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UnicastQueueSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 532
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b:Z

    .line 537
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 1279
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1281
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 539
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->g:Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-boolean v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->d:Z

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 505
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->d()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 510
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->e:Lio/reactivex/rxjava3/internal/queue/DropdropElements2;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/DropdropElements2;->e()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 524
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/DropdropElements3;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 526
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/UnicastProcessor$UnicastQueueSubscription;->this$0:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->b()V

    :cond_0
    return-void
.end method
