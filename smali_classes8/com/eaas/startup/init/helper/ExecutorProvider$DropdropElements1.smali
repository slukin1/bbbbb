.class public final Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/startup/init/helper/ExecutorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;",
        "T",
        "Ljava/util/concurrent/RunnableScheduledFuture;",
        "Ljava/util/concurrent/FutureTask;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/concurrent/FutureTask;JZ)V",
        "",
        "run",
        "()V",
        "cancel",
        "(Z)Z",
        "isCancelled",
        "()Z",
        "isDone",
        "get",
        "()Ljava/lang/Object;",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "getDelay",
        "(Ljava/util/concurrent/TimeUnit;)J",
        "isPeriodic",
        "d",
        "Ljava/util/concurrent/FutureTask;",
        "b",
        "e",
        "J",
        "c",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method private constructor <init>(Ljava/util/concurrent/FutureTask;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;JZ)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    .line 389
    iput-wide p2, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->e:J

    .line 390
    iput-boolean p4, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/FutureTask;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 388
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;-><init>(Ljava/util/concurrent/FutureTask;JZ)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .line 388
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v0, 0x0

    if-eq p1, p0, :cond_4

    .line 1419
    instance-of v1, p1, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 1420
    check-cast p1, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;

    .line 1421
    iget-wide v6, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->e:J

    iget-wide v8, p1, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->e:J

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    return v3

    :cond_0
    if-lez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 1424
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1}, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_3

    return v3

    :cond_3
    if-lez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    if-eqz p1, :cond_0

    .line 429
    iget-wide v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->c:Z

    return v0
.end method

.method public final run()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/eaas/startup/init/helper/ExecutorProvider$DropdropElements1;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
