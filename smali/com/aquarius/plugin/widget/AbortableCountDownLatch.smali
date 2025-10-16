.class public final Lcom/aquarius/plugin/widget/AbortableCountDownLatch;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aquarius/plugin/widget/AbortableCountDownLatch$AbortedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/aquarius/plugin/widget/AbortableCountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "await",
        "()V",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "AbortedException"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/aquarius/plugin/widget/AbortableCountDownLatch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    invoke-super {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33
    iget-object v0, p0, Lcom/aquarius/plugin/widget/AbortableCountDownLatch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/aquarius/plugin/widget/AbortableCountDownLatch$AbortedException;

    invoke-direct {v0}, Lcom/aquarius/plugin/widget/AbortableCountDownLatch$AbortedException;-><init>()V

    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/aquarius/plugin/widget/AbortableCountDownLatch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/aquarius/plugin/widget/AbortableCountDownLatch$AbortedException;

    invoke-direct {p1}, Lcom/aquarius/plugin/widget/AbortableCountDownLatch$AbortedException;-><init>()V

    throw p1
.end method
