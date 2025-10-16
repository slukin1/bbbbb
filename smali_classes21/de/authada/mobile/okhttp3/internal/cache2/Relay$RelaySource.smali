.class public final Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;",
        "Lde/authada/mobile/okio/Source;",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "fileOperator",
        "Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "",
        "timeout",
        "Lde/authada/mobile/okio/Timeout;",
        "close",
        "",
        "read",
        "sink",
        "Lde/authada/mobile/okio/Buffer;",
        "byteCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

.field private final timeout:Lde/authada/mobile/okio/Timeout;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/internal/cache2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lde/authada/mobile/okio/Timeout;

    invoke-direct {v0}, Lde/authada/mobile/okio/Timeout;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lde/authada/mobile/okio/Timeout;

    .line 160
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    invoke-direct {v0, p1}, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    .line 280
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    monitor-enter v1

    .line 281
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 282
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 284
    invoke-virtual {v1, v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    .line 286
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v1

    if-eqz v0, :cond_1

    .line 288
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read(Lde/authada/mobile/okio/Buffer;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 188
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    if-eqz v0, :cond_7

    .line 190
    iget-object v4, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    monitor-enter v4

    .line 193
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v5

    .line 194
    iget-wide v7, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    const/4 v0, 0x2

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v5

    if-nez v11, :cond_2

    .line 197
    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getComplete()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v9

    .line 200
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 201
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v0, v4}, Lde/authada/mobile/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    const/4 v5, 0x1

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v5

    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 213
    iget-wide v7, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v11, v7, v5

    if-gez v11, :cond_6

    const/4 v5, 0x2

    .line 190
    :goto_1
    monitor-exit v4

    const-wide/16 v6, 0x20

    if-ne v5, v0, :cond_3

    .line 226
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v4

    iget-wide v8, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 227
    iget-object v8, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    iget-wide v4, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long v9, v4, v6

    move-object/from16 v11, p1

    move-wide v12, v2

    invoke-virtual/range {v8 .. v13}, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->read(JLde/authada/mobile/okio/Buffer;J)V

    .line 228
    iget-wide v4, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    return-wide v2

    :cond_3
    const/4 v4, 0x0

    .line 235
    :try_start_2
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstream()Lde/authada/mobile/okio/Source;

    move-result-object v0

    iget-object v5, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v5

    iget-object v8, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v8}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v11

    invoke-interface {v0, v5, v11, v12}, Lde/authada/mobile/okio/Source;->read(Lde/authada/mobile/okio/Buffer;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    .line 239
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 265
    iget-object v2, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    .line 266
    :try_start_3
    invoke-virtual {v2, v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 357
    move-object v0, v2

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    monitor-exit v2

    return-wide v9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 244
    :cond_4
    :try_start_4
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 245
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    .line 246
    iget-wide v8, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v8, v2

    iput-wide v8, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 249
    iget-object v13, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;

    .line 250
    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v8

    iget-object v0, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->clone()Lde/authada/mobile/okio/Buffer;

    move-result-object v16

    add-long v14, v8, v6

    move-wide/from16 v17, v11

    .line 249
    invoke-virtual/range {v13 .. v18}, Lde/authada/mobile/okhttp3/internal/cache2/FileOperator;->write(JLde/authada/mobile/okio/Buffer;J)V

    .line 252
    iget-object v5, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    :try_start_5
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v6

    invoke-virtual {v0, v6, v11, v12}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 255
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 256
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v0

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lde/authada/mobile/okio/Buffer;->skip(J)V

    .line 260
    :cond_5
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-virtual {v5, v6, v7}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    monitor-exit v5

    .line 265
    iget-object v5, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    monitor-enter v5

    .line 266
    :try_start_6
    invoke-virtual {v5, v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 357
    move-object v0, v5

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    monitor-exit v5

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    .line 252
    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 265
    iget-object v2, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lde/authada/mobile/okhttp3/internal/cache2/Relay;

    monitor-enter v2

    .line 266
    :try_start_8
    invoke-virtual {v2, v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 268
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 265
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    .line 218
    :cond_6
    :try_start_9
    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v7

    iget-wide v9, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 219
    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/cache2/Relay;->getBuffer()Lde/authada/mobile/okio/Buffer;

    move-result-object v9

    iget-wide v7, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lde/authada/mobile/okio/Buffer;->copyTo(Lde/authada/mobile/okio/Buffer;JJ)Lde/authada/mobile/okio/Buffer;

    .line 220
    iget-wide v5, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 221
    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    .line 190
    monitor-exit v4

    throw v0

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 272
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method
