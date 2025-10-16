.class final Lo/getSalt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSalt$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/getSalt;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/getSalt;->b:Ljava/lang/String;

    .line 40
    iput p2, p0, Lo/getSalt;->e:I

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lo/getSalt;->b:Ljava/lang/String;

    iget v2, p0, Lo/getSalt;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "ping"

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const-string v1, "http://%s:%d/%s"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lo/getSalt;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final b(II)Z
    .locals 6

    const/4 p1, 0x0

    const/16 p2, 0x46

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 51
    :try_start_0
    iget-object v1, p0, Lo/getSalt;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lo/getSalt$DropdropElements1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/getSalt$DropdropElements1;-><init>(Lo/getSalt;Lo/SchnorrFrostPresignAsyncParameters;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    int-to-long v3, p2

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    return v2

    .line 57
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error pinging server (attempt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 67
    div-int/2addr p2, v4

    invoke-direct {p0}, Lo/getSalt;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    aput-object p2, v1, v2

    aput-object v5, v1, v4

    .line 64
    const-string p2, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    invoke-static {v3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 68
    new-instance v0, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-direct {v0, p2}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;)V

    return p1
.end method

.method c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lo/getSalt;->d()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Lo/setHashFunc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo/setHashFunc;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    .line 95
    :try_start_0
    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Lo/setHashFunc;->e(J)V

    .line 97
    array-length v2, v0

    new-array v2, v2, [B

    .line 98
    invoke-virtual {v1, v2}, Lo/setHashFunc;->a([B)I

    .line 99
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ping response: `"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/binance/base/cache/base/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1}, Lo/setHashFunc;->d()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lo/setHashFunc;->d()V

    .line 107
    throw v0

    .line 106
    :catch_0
    invoke-virtual {v1}, Lo/setHashFunc;->d()V

    const/4 v0, 0x0

    return v0
.end method
