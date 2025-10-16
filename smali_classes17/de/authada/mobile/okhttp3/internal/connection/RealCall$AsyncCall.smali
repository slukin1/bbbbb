.class public final Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u0000R\u00020\u0006J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "responseCallback",
        "Lde/authada/mobile/okhttp3/Callback;",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "call",
        "Lde/authada/mobile/okhttp3/internal/connection/RealCall;",
        "getCall",
        "()Lokhttp3/internal/connection/RealCall;",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "getCallsPerHost",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "request",
        "Lde/authada/mobile/okhttp3/Request;",
        "getRequest",
        "()Lokhttp3/Request;",
        "executeOn",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "reuseCallsPerHostFrom",
        "other",
        "run",
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
.field private volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseCallback:Lde/authada/mobile/okhttp3/Callback;

.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/internal/connection/RealCall;Lde/authada/mobile/okhttp3/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lde/authada/mobile/okhttp3/Callback;

    .line 473
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getClient()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object v0

    .line 552
    sget-boolean v1, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 498
    :cond_1
    :goto_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 501
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 502
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 503
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    .line 504
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lde/authada/mobile/okhttp3/Callback;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    check-cast v1, Lde/authada/mobile/okhttp3/Call;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {p1, v1, v0}, Lde/authada/mobile/okhttp3/Callback;->onFailure(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getClient()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/authada/mobile/okhttp3/Dispatcher;->finished$okhttp(Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void

    :goto_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getClient()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/Dispatcher;->finished$okhttp(Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;)V

    throw p1
.end method

.method public final getCall()Lde/authada/mobile/okhttp3/internal/connection/RealCall;
    .locals 1

    .line 487
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    return-object v0
.end method

.method public final getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 473
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 481
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getOriginalRequest()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lde/authada/mobile/okhttp3/Request;
    .locals 1

    .line 484
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getOriginalRequest()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final reuseCallsPerHostFrom(Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 0

    .line 477
    iget-object p1, p1, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final run()V
    .locals 7

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    .line 556
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 515
    :try_start_0
    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->access$getTimeout$p(Lde/authada/mobile/okhttp3/internal/connection/RealCall;)Lde/authada/mobile/okhttp3/internal/connection/RealCall$timeout$1;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 517
    :try_start_1
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lde/authada/mobile/okhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    .line 519
    :try_start_2
    iget-object v5, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lde/authada/mobile/okhttp3/Callback;

    move-object v6, v1

    check-cast v6, Lde/authada/mobile/okhttp3/Call;

    invoke-interface {v5, v6, v0}, Lde/authada/mobile/okhttp3/Callback;->onResponse(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getClient()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 528
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->cancel()V

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canceled due to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v4, :cond_0

    .line 1070
    sget-object v6, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v6, v5, v4}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    :cond_0
    iget-object v5, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lde/authada/mobile/okhttp3/Callback;

    move-object v6, v1

    check-cast v6, Lde/authada/mobile/okhttp3/Call;

    invoke-interface {v5, v6, v0}, Lde/authada/mobile/okhttp3/Callback;->onFailure(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V

    .line 534
    :cond_1
    throw v4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_2
    if-eqz v0, :cond_2

    .line 523
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->get()Lde/authada/mobile/okhttp3/internal/platform/Platform;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->access$toLoggableString(Lde/authada/mobile/okhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/Throwable;

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6, v4}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 525
    :cond_2
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lde/authada/mobile/okhttp3/Callback;

    move-object v5, v1

    check-cast v5, Lde/authada/mobile/okhttp3/Call;

    invoke-interface {v0, v5, v4}, Lde/authada/mobile/okhttp3/Callback;->onFailure(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 536
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/authada/mobile/okhttp3/Dispatcher;->finished$okhttp(Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 536
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->getClient()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/OkHttpClient;->dispatcher()Lde/authada/mobile/okhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/authada/mobile/okhttp3/Dispatcher;->finished$okhttp(Lde/authada/mobile/okhttp3/internal/connection/RealCall$AsyncCall;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
