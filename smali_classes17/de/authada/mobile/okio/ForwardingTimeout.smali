.class public Lde/authada/mobile/okio/ForwardingTimeout;
.super Lde/authada/mobile/okio/Timeout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0001H\u0016J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0002\u001a\u00020\u00018\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/authada/mobile/okio/ForwardingTimeout;",
        "Lde/authada/mobile/okio/Timeout;",
        "delegate",
        "(Lokio/Timeout;)V",
        "()Lokio/Timeout;",
        "setDelegate",
        "awaitSignal",
        "",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "cancel",
        "clearDeadline",
        "clearTimeout",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "throwIfReached",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "timeoutNanos",
        "waitUntilNotified",
        "monitor",
        "",
        "de.authada.mobile.okio"
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
.field private delegate:Lde/authada/mobile/okio/Timeout;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/Timeout;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/authada/mobile/okio/Timeout;-><init>()V

    .line 24
    iput-object p1, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->cancel()V

    return-void
.end method

.method public clearDeadline()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->clearTimeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 41
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Lde/authada/mobile/okio/Timeout;)Lde/authada/mobile/okio/ForwardingTimeout;
    .locals 0

    .line 31
    iput-object p1, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    return-object p0
.end method

.method public final synthetic setDelegate(Lde/authada/mobile/okio/Timeout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    return-void
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 35
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 37
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/mobile/okio/ForwardingTimeout;->delegate:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    return-void
.end method
