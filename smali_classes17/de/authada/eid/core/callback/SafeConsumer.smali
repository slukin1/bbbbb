.class Lde/authada/eid/core/callback/SafeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/support/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/core/support/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final callbackTimeoutMS:J

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lde/authada/eid/core/callback/SafeConsumer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    iput-wide p1, p0, Lde/authada/eid/core/callback/SafeConsumer;->callbackTimeoutMS:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lde/authada/eid/core/callback/SafeConsumer;->result:Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lde/authada/eid/core/callback/SafeConsumer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lde/authada/eid/core/callback/SafeConsumer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lde/authada/eid/core/callback/SafeConsumer;->callbackTimeoutMS:J

    invoke-static {v0, v1, v2}, Lde/authada/eid/core/support/ConcurrencyUtils;->awaitUninterruptible(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lde/authada/eid/core/callback/SafeConsumer;->result:Ljava/lang/Object;

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Waiting for callback result timed out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method stop()V
    .locals 1

    .line 29
    iget-object v0, p0, Lde/authada/eid/core/callback/SafeConsumer;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
