.class final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;
.super Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DemoFundsParentComponent;,
        Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;
    }
.end annotation


# static fields
.field private static final c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;


# instance fields
.field private final i:Ljava/net/HttpURLConnection;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;-><init>()V

    .line 42
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->j:I

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Z
    .locals 0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;)Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    .line 91
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    .line 92
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    const-string v5, "Content-Type"

    .line 1049
    iget-object v6, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v5, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    const-string v5, "Content-Encoding"

    .line 2049
    iget-object v6, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v5, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->a()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-ltz v1, :cond_2

    .line 102
    const-string v2, "Content-Length"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    const-string v3, "PUT"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 141
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v7

    if-eqz p1, :cond_4

    goto/16 :goto_4

    .line 4165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "%s with non-zero content length is not supported"

    invoke-static {v0, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_5
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz v1, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_6

    long-to-int v1, v5

    .line 109
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 5173
    :try_start_0
    iget v2, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->j:I

    if-nez v2, :cond_7

    .line 5174
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;->a(Ljava/io/OutputStream;Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;)V

    goto :goto_2

    .line 5177
    :cond_7
    invoke-virtual {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->b()Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    move-result-object v2

    .line 5178
    new-instance v3, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;

    invoke-direct {v3, p0, p1, v1, v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$5;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;Ljava/io/OutputStream;Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;)V

    .line 5187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 5188
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 5189
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5192
    :try_start_1
    iget v3, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->j:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5200
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_8

    .line 5201
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception p1

    .line 5198
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Socket write timed out"

    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p1

    .line 5196
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Exception in socket write"

    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    .line 5194
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Socket write interrupted"

    invoke-direct {v2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 123
    :try_start_4
    invoke-static {v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->a(Ljava/net/HttpURLConnection;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_9

    .line 128
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 124
    :cond_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 137
    :catch_4
    throw p1

    .line 144
    :cond_a
    const-string p1, "DELETE"

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 145
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 151
    :catch_5
    :cond_b
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 152
    new-instance p1, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    invoke-direct {p1, v0}, Lo/W3AlphaLimitOpenOrderFragmentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    throw p1
.end method


# virtual methods
.method public final c()Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;

    invoke-direct {p0, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->e(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38$DropdropElements1;)Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iput p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->j:I

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    iget-object p2, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
