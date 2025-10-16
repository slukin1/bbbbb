.class final Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private volatile a:Z

.field private synthetic b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x8000

    .line 209
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->a:Z

    .line 294
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The request was canceled!"

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    .line 222
    :cond_1
    const-string v3, "byteCount < 0: %s"

    invoke-static {v0, v3, p2, p3}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 223
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->a:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_2

    return-wide v3

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, p2, v5

    if-gez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {p2}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 238
    :catchall_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p2, 0x0

    .line 243
    :try_start_1
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->a(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p3

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->e(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v5, v6, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 245
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    move-object p3, p2

    :goto_2
    if-eqz p3, :cond_8

    .line 255
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$4;->e:[I

    .line 3000
    iget-object v5, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 p2, 0x4

    if-ne v0, p2, :cond_4

    .line 4000
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5000
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 6000
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long p1, p1

    return-wide p1

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The switch block above is exhaustive!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 270
    :cond_5
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    .line 271
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_6
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    return-wide v3

    .line 259
    :cond_7
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 260
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->d:Ljava/nio/ByteBuffer;

    .line 261
    new-instance p1, Ljava/io/IOException;

    .line 7000
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements4;->e:Lorg/chromium/net/CronetException;

    .line 261
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 251
    :cond_8
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$DropdropElements2;->b:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 252
    new-instance p1, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;

    invoke-direct {p1}, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;-><init>()V

    throw p1

    .line 2512
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 285
    sget-object v0, Lo/getTy;->a:Lo/getTy;

    return-object v0
.end method
