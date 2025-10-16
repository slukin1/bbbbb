.class final Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BackendResponseStatus$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "*>;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

.field private final d:Lokhttp3/RequestBody;

.field private final e:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field private final f:J


# direct methods
.method private constructor <init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 125
    iput-object p1, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->d:Lokhttp3/RequestBody;

    .line 126
    iput-object p2, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->c:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 127
    instance-of p1, p3, Lcom/google/common/util/concurrent/ListeningExecutorService;

    if-eqz p1, :cond_0

    .line 128
    check-cast p3, Lcom/google/common/util/concurrent/ListeningExecutorService;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6512
    check-cast p3, Lcom/google/common/util/concurrent/ListeningExecutorService;

    goto :goto_1

    .line 6513
    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    .line 6514
    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p3}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 6515
    :cond_2
    new-instance p1, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-direct {p1, p3}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p3, p1

    .line 130
    :goto_1
    iput-object p3, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e:Lcom/google/common/util/concurrent/ListeningExecutorService;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-nez p3, :cond_3

    const-wide/32 p4, 0x7fffffff

    .line 135
    :cond_3
    iput-wide p4, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;JB)V
    .locals 0

    .line 65353
    invoke-direct/range {p0 .. p5}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;J)V

    return-void
.end method

.method static bridge synthetic a(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->c:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    return-object p0
.end method

.method public static synthetic d(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)Ljava/lang/Void;
    .locals 2

    .line 2230
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->c:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 4039
    new-instance v1, Lo/setHid;

    invoke-direct {v1, v0}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v1, Lo/setPureUrl;

    .line 2231
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->d:Lokhttp3/RequestBody;

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 2232
    invoke-interface {v1}, Lo/setPureUrl;->flush()V

    .line 2233
    iget-object p0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->c:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 5104
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5108
    invoke-virtual {p0}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lo/W3AlphaCustomSlippageConfig;

    sget-object v0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    invoke-virtual {p0, v0}, Lo/W3AlphaCustomSlippageConfig;->a(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 5105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 255
    iget-object v1, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->c:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 257
    invoke-virtual {v1, p1}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->c(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-wide v2, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    invoke-static {v1, v2, v3, v4}, Lo/W3AlphaLimitCexSelectViewmodel1;->d(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 258
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    .line 259
    iget-wide v2, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->b:J

    sub-int/2addr p1, v0

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->b:J

    return-object v1
.end method

.method private static e(JJ)Ljava/io/IOException;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes but got at least "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->d:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7225
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    if-nez v0, :cond_0

    .line 7226
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e:Lcom/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lo/TransportBackendDiscovery;

    invoke-direct {v1, p0}, Lo/TransportBackendDiscovery;-><init>(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)V

    .line 7227
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    iput-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 7237
    new-instance v1, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3$1;

    invoke-direct {v1, p0}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3$1;-><init>(Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;)V

    .line 8440
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 10066
    new-instance v3, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;

    invoke-direct {v3, v0, v1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork12$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/Future;Lo/W3AlphaLimitSelectCexCoinDialogFragmentwork11;)V

    invoke-interface {v0, v3, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 10215
    :try_start_0
    invoke-direct {p0, p2}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    move-result-object p2

    .line 10216
    sget-object v0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 10218
    :goto_0
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    .line 10219
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    return-void

    .line 11157
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    move-result-object v0

    .line 11159
    iget-wide v1, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->b:J

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-gtz v3, :cond_8

    .line 11163
    iget-wide v1, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->b:J

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v5

    const/4 v3, 0x0

    cmp-long v7, v1, v5

    if-gez v7, :cond_4

    .line 11164
    sget-object p2, Lo/BackendResponseStatus$3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v4, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_3

    .line 11169
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "The source has been exhausted but we expected more data!"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11166
    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    .line 12194
    :cond_4
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 12195
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12197
    invoke-direct {p0, p2}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e(Ljava/nio/ByteBuffer;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    move-result-object v1

    .line 12199
    sget-object v2, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12204
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 12203
    const-string v5, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    if-eqz v1, :cond_6

    .line 12208
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12210
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    goto :goto_3

    .line 13126
    :cond_6
    new-instance p2, Lcom/google/common/base/VerifyException;

    invoke-static {v5, v2}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12200
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->b:J

    invoke-static {v0, v1, v2, v3}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e(JJ)Ljava/io/IOException;

    move-result-object p2

    throw p2

    .line 11160
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->b:J

    invoke-static {v0, v1, v2, v3}, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->e(JJ)Ljava/io/IOException;

    move-result-object p2

    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    .line 11177
    :goto_2
    iget-object v0, p0, Lo/BackendResponseStatus$DropdropElements3$DropdropElements3;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-interface {v0, v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    .line 11178
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Rewind is not supported!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
