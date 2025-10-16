.class public final Lde/authada/mobile/okio/Pipe$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lde/authada/mobile/okio/Pipe$source$1;",
        "Lde/authada/mobile/okio/Source;",
        "",
        "close",
        "()V",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lde/authada/mobile/okio/Buffer;J)J",
        "Lde/authada/mobile/okio/Timeout;",
        "timeout",
        "()Lde/authada/mobile/okio/Timeout;",
        "Lde/authada/mobile/okio/Timeout;"
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
.field final synthetic this$0:Lde/authada/mobile/okio/Pipe;

.field private final timeout:Lde/authada/mobile/okio/Timeout;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okio/Pipe$source$1;->this$0:Lde/authada/mobile/okio/Pipe;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Lde/authada/mobile/okio/Timeout;

    invoke-direct {p1}, Lde/authada/mobile/okio/Timeout;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okio/Pipe$source$1;->timeout:Lde/authada/mobile/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 152
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$source$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lde/authada/mobile/okio/Pipe$source$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x1

    .line 153
    :try_start_0
    invoke-virtual {v1, v2}, Lde/authada/mobile/okio/Pipe;->setSourceClosed$okio(Z)V

    .line 154
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 8

    .line 135
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$source$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lde/authada/mobile/okio/Pipe$source$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCanceled$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "canceled"

    if-nez v2, :cond_3

    .line 139
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getBuffer$okio()Lde/authada/mobile/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 140
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 141
    :cond_0
    :try_start_2
    iget-object v2, p0, Lde/authada/mobile/okio/Pipe$source$1;->timeout:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/mobile/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 142
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_2
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getBuffer$okio()Lde/authada/mobile/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lde/authada/mobile/okio/Buffer;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide p1

    .line 146
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p1

    .line 137
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 158
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$source$1;->timeout:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method
