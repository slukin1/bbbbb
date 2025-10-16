.class final Lde/authada/mobile/okio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FileHandleSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/authada/mobile/okio/FileHandle$FileHandleSink;",
        "Lde/authada/mobile/okio/Sink;",
        "fileHandle",
        "Lde/authada/mobile/okio/FileHandle;",
        "position",
        "",
        "(Lokio/FileHandle;J)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFileHandle",
        "()Lokio/FileHandle;",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "close",
        "",
        "flush",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "write",
        "source",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
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
.field private closed:Z

.field private final fileHandle:Lde/authada/mobile/okio/FileHandle;

.field private position:J


# direct methods
.method public constructor <init>(Lde/authada/mobile/okio/FileHandle;J)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    .line 390
    iput-wide p2, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 408
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->closed:Z

    .line 410
    iget-object v1, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    invoke-virtual {v1}, Lde/authada/mobile/okio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 411
    :try_start_0
    iget-object v2, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    invoke-static {v2}, Lde/authada/mobile/okio/FileHandle;->access$getOpenStreamCount$p(Lde/authada/mobile/okio/FileHandle;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lde/authada/mobile/okio/FileHandle;->access$setOpenStreamCount$p(Lde/authada/mobile/okio/FileHandle;I)V

    .line 412
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    invoke-static {v0}, Lde/authada/mobile/okio/FileHandle;->access$getOpenStreamCount$p(Lde/authada/mobile/okio/FileHandle;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    invoke-static {v0}, Lde/authada/mobile/okio/FileHandle;->access$getClosed$p(Lde/authada/mobile/okio/FileHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 414
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle;->protectedClose()V

    return-void

    .line 412
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 446
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    invoke-virtual {v0}, Lde/authada/mobile/okio/FileHandle;->protectedFlush()V

    return-void

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getClosed()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->closed:Z

    return v0
.end method

.method public final getFileHandle()Lde/authada/mobile/okio/FileHandle;
    .locals 1

    .line 389
    iget-object v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 390
    iget-wide v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->position:J

    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 390
    iput-wide p1, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 405
    sget-object v0, Lde/authada/mobile/okio/Timeout;->NONE:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 7

    .line 395
    iget-boolean v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_0

    .line 396
    iget-object v1, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->fileHandle:Lde/authada/mobile/okio/FileHandle;

    iget-wide v2, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okio/FileHandle;->access$writeNoCloseCheck(Lde/authada/mobile/okio/FileHandle;JLde/authada/mobile/okio/Buffer;J)V

    .line 397
    iget-wide v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->position:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lde/authada/mobile/okio/FileHandle$FileHandleSink;->position:J

    return-void

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
