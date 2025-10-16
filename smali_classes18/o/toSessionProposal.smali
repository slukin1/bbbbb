.class public final Lo/toSessionProposal;
.super Lo/WCWalletManagershowErrorMessage1;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WCWalletManagershowErrorMessage1<",
        "TT;>;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004R\t\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/SubscriptionChannel;",
        "T",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "Lorg/reactivestreams/Subscriber;",
        "request",
        "",
        "<init>",
        "(I)V",
        "_subscription",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lorg/reactivestreams/Subscription;",
        "_requested",
        "Lkotlinx/atomicfu/AtomicInt;",
        "onReceiveEnqueued",
        "",
        "onReceiveDequeued",
        "onClosedIdempotent",
        "onSubscribe",
        "s",
        "onNext",
        "t",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "onError",
        "e",
        "",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _requested$volatile:I

.field private volatile synthetic _subscription$volatile:Ljava/lang/Object;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_subscription$volatile"

    const-class v2, Lo/toSessionProposal;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/toSessionProposal;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_requested$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const v2, 0x7fffffff

    .line 27
    invoke-direct {p0, v2, v0, v1}, Lo/WCWalletManagershowErrorMessage1;-><init>(ILkotlin/jvm/functions/Function1;I)V

    .line 26
    iput p1, p0, Lo/toSessionProposal;->j:I

    if-ltz p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1000
    sget-object v0, Lo/toSessionProposal;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 3000
    sget-object v0, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final o()V
    .locals 6

    .line 4000
    sget-object v0, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 5000
    sget-object v2, Lo/toSessionProposal;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    add-int/lit8 v3, v1, -0x1

    if-eqz v2, :cond_2

    if-gez v3, :cond_2

    .line 46
    iget v4, p0, Lo/toSessionProposal;->j:I

    if-eq v1, v4, :cond_1

    .line 6000
    sget-object v5, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v5, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :cond_1
    iget v0, p0, Lo/toSessionProposal;->j:I

    sub-int/2addr v0, v3

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 7000
    :cond_2
    sget-object v2, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2000
    sget-object v0, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 86
    invoke-virtual {p0, p1}, Lo/WCWalletManagershowErrorMessage1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 8000
    sget-object v0, Lo/toSessionProposal;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/WCWalletManagershowErrorMessage1;->dm_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    .line 9000
    :cond_1
    sget-object v0, Lo/toSessionProposal;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 75
    iget v2, p0, Lo/toSessionProposal;->j:I

    if-lt v1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lo/toSessionProposal;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
