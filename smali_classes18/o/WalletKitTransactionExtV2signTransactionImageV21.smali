.class public Lo/WalletKitTransactionExtV2signTransactionImageV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction24;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field protected c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

.field private d:Z

.field protected e:Ljava/io/OutputStream;

.field private f:I

.field private g:I

.field private j:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d:Z

    return-void
.end method

.method static synthetic An_(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x0

    .line 3000
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 17860
    iget-object v0, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 19326
    iget-object v1, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->W:Ljavax/net/ssl/SSLContext;

    .line 124
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 20361
    iget-object v0, v0, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->n:Ljava/time/Duration;

    .line 127
    iget-object v2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    iget-object v3, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->a:Ljava/lang/String;

    iget v4, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->f:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 128
    invoke-virtual {v1, v5}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 19000
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 132
    new-instance v3, Lo/WalletKitTransactionExtV2signTransactionImageV22;

    invoke-direct {v3, v2}, Lo/WalletKitTransactionExtV2signTransactionImageV22;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 136
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 20000
    :try_start_0
    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21000
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    iput-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    .line 146
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->b:Ljava/io/InputStream;

    .line 147
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->e:Ljava/io/OutputStream;

    .line 148
    iput-boolean v5, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d:Z

    return-void

    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v1, v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->b:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-boolean v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    invoke-virtual {p0}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d()V

    return-void
.end method

.method public c(Lo/WalletKitAdvanceTranstxAdvanceHandle2;)V
    .locals 0

    .line 6382
    iget p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->O:I

    .line 53
    iput p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->g:I

    return-void
.end method

.method public c([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->e:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitTransactionUtilV2kitHandleSign2;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->c:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 6860
    iget-object p1, p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    const-wide/32 v0, 0xf4240

    .line 70
    div-long/2addr p3, v0

    .line 6049
    iget-object v0, p2, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->a:Ljava/lang/String;

    .line 7053
    iget-object v0, p2, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 72
    iput v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->f:I

    .line 10108
    :try_start_0
    iget-object v0, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->H:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/net/Socket;

    .line 11108
    iget-object v1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->H:Ljava/net/Proxy;

    .line 76
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    .line 81
    :goto_0
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 82
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 83
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 84
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->a:Ljava/lang/String;

    iget v4, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->f:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    long-to-int p4, p3

    invoke-virtual {v0, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 85
    iget p3, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->g:I

    if-ltz p3, :cond_1

    .line 86
    iget-object p4, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {p4, v1, p3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 12368
    :cond_1
    iget p3, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->S:I

    if-lez p3, :cond_2

    .line 89
    iget-object p3, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    .line 13368
    iget p4, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->S:I

    .line 89
    invoke-virtual {p3, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12045
    :cond_2
    iget-object p3, p2, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    .line 13187
    const-string p4, "ws"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "wss"

    if-nez p4, :cond_3

    .line 13188
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 14045
    :cond_3
    iget-object p2, p2, Lo/WalletKitTransactionUtilV2kitHandleSign2;->b:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p0}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_4
    :try_start_2
    new-instance p2, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;

    iget-object p3, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    iget-object p4, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->a:Ljava/lang/String;

    .line 17099
    iget-object p1, p1, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->x:Ljava/util/List;

    if-nez p1, :cond_5

    .line 17100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 17101
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 97
    :goto_1
    invoke-direct {p2, p3, p4, p1}, Lo/WalletKitTransactionUtilV2kitRequestTransactionWithSecurity121;-><init>(Ljava/net/Socket;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_2
    :try_start_3
    iget-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->b:Ljava/io/InputStream;

    .line 104
    iget-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->e:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    .line 100
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 107
    :try_start_4
    iget-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->j:Ljava/net/Socket;

    .line 109
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_6

    .line 110
    throw p1

    .line 112
    :cond_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/WalletKitTransactionExtV2signTransactionImageV21;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :try_start_0
    new-instance v0, Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-direct {v0, p1}, Lo/WalletKitTransactionUtilV2kitHandleSign2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p3, p4}, Lo/WalletKitTransactionExtV2signTransactionImageV21;->d(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitTransactionUtilV2kitHandleSign2;J)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
