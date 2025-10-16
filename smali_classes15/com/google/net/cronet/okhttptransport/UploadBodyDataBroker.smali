.class public final Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Lo/W3AlphaCustomSlippageConfig<",
            "Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d:Ljava/util/concurrent/BlockingQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1163
    new-instance p1, Lo/W3AlphaLimitCexSelectState$DropdropElements1;

    invoke-direct {p1, v0}, Lo/W3AlphaLimitCexSelectState$DropdropElements1;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 75
    :cond_0
    invoke-static {}, Lo/W3AlphaCustomSlippageConfig;->i()Lo/W3AlphaCustomSlippageConfig;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v0, p1}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Lo/W3AlphaCustomSlippageConfig<",
            "Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 155
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted while waiting for a read to finish!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 174
    sget-object v0, Lo/getTy;->a:Lo/getTy;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d()Landroid/util/Pair;

    move-result-object v0

    .line 126
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo/W3AlphaCustomSlippageConfig;

    .line 129
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v3, v2

    .line 130
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 132
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    :try_start_0
    invoke-virtual {p1, v1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr p2, v3

    .line 142
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    sget-object v1, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->SUCCESS:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    invoke-virtual {v0, v1}, Lo/W3AlphaCustomSlippageConfig;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The source has been exhausted but we expected more!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    .line 139
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 145
    invoke-virtual {v0, p1}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    .line 146
    throw p1

    :cond_1
    return-void

    .line 2496
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
