.class public final Lo/setHashFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SchnorrFrostPresignAsyncOutputDataInput;


# instance fields
.field private final a:Lo/SchnorrReshareResult;

.field private b:Ljava/net/HttpURLConnection;

.field c:Lo/setNetwork;

.field private final d:Lo/SchnorrFrostSignResult;

.field private e:Ljava/io/InputStream;

.field private final f:Ljavax/net/ssl/HostnameVerifier;

.field private final j:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 4017
    new-instance p2, Lo/SchnorrKeygenResult;

    invoke-direct {p2}, Lo/SchnorrKeygenResult;-><init>()V

    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, p3}, Lo/setHashFunc;-><init>(Ljava/lang/String;Lo/SchnorrFrostSignResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/SchnorrFrostSignResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 6

    .line 50
    new-instance v3, Lo/SchnorrKeygenParameters;

    invoke-direct {v3}, Lo/SchnorrKeygenParameters;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/setHashFunc;-><init>(Ljava/lang/String;Lo/SchnorrFrostSignResult;Lo/SchnorrReshareResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/SchnorrFrostSignResult;Lo/SchnorrReshareResult;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    move-object v0, p2

    check-cast v0, Lo/SchnorrFrostSignResult;

    iput-object p2, p0, Lo/setHashFunc;->d:Lo/SchnorrFrostSignResult;

    .line 55
    move-object v0, p3

    check-cast v0, Lo/SchnorrReshareResult;

    iput-object p3, p0, Lo/setHashFunc;->a:Lo/SchnorrReshareResult;

    .line 56
    iput-object p4, p0, Lo/setHashFunc;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 57
    iput-object p5, p0, Lo/setHashFunc;->j:[Ljavax/net/ssl/TrustManager;

    .line 58
    invoke-interface {p2, p1}, Lo/SchnorrFrostSignResult;->a(Ljava/lang/String;)Lo/setNetwork;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance p2, Lo/setNetwork;

    .line 3027
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    .line 3028
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3029
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-wide/32 p4, -0x80000000

    .line 60
    invoke-direct {p2, p1, p4, p5, p3}, Lo/setNetwork;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    return-void
.end method

.method public constructor <init>(Lo/setHashFunc;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v0, p1, Lo/setHashFunc;->c:Lo/setNetwork;

    iput-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    .line 65
    iget-object v0, p1, Lo/setHashFunc;->d:Lo/SchnorrFrostSignResult;

    iput-object v0, p0, Lo/setHashFunc;->d:Lo/SchnorrFrostSignResult;

    .line 66
    iget-object v0, p1, Lo/setHashFunc;->a:Lo/SchnorrReshareResult;

    iput-object v0, p0, Lo/setHashFunc;->a:Lo/SchnorrReshareResult;

    .line 67
    iget-object v0, p1, Lo/setHashFunc;->j:[Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lo/setHashFunc;->j:[Ljavax/net/ssl/TrustManager;

    .line 68
    iget-object p1, p1, Lo/setHashFunc;->f:Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, Lo/setHashFunc;->f:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method private a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 141
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lo/setHashFunc;->e(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5100
    :try_start_1
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 5101
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 143
    :goto_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 145
    new-instance v5, Lo/setNetwork;

    iget-object v6, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v6, v6, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v1, v2, v4}, Lo/setNetwork;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    .line 146
    iget-object v1, p0, Lo/setHashFunc;->d:Lo/SchnorrFrostSignResult;

    iget-object v2, v5, Lo/setNetwork;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    invoke-interface {v1, v2, v4}, Lo/SchnorrFrostSignResult;->b(Ljava/lang/String;Lo/setNetwork;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 6067
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catch_2
    move-object v0, v3

    .line 148
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching info from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v2, v2, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 9067
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 152
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    :goto_4
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    if-eqz v3, :cond_4

    .line 11067
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    :cond_5
    throw v0
.end method

.method private e(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15100
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 15101
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const/16 p1, 0xc8

    if-ne p4, p1, :cond_1

    return-wide v0

    :cond_1
    const/16 p1, 0xce

    if-ne p4, p1, :cond_2

    add-long/2addr v0, p2

    return-wide v0

    .line 96
    :cond_2
    iget-object p1, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-wide p1, p1, Lo/setNetwork;->c:J

    return-wide p1
.end method

.method private e(JI)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v0, v0, Lo/setNetwork;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    :cond_0
    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/setHashFunc;->f:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lo/setHashFunc;->j:[Ljavax/net/ssl/TrustManager;

    if-eqz v3, :cond_1

    .line 164
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 165
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lo/setHashFunc;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 169
    :try_start_0
    const-string v4, "SSL"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lo/setHashFunc;->j:[Ljavax/net/ssl/TrustManager;

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 172
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 173
    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 174
    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lo/setHashFunc;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 179
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 13213
    :goto_0
    iget-object v4, p0, Lo/setHashFunc;->a:Lo/SchnorrReshareResult;

    invoke-interface {v4}, Lo/SchnorrReshareResult;->e()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13217
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "****** injectCustomHeaders ****** :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13218
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_5

    const-wide/32 v4, 0x7fffffff

    .line 183
    const-string v6, "Range"

    const-string v7, "-"

    const-string v8, "bytes="

    cmp-long v9, p1, v4

    if-lez v9, :cond_4

    .line 184
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, p1

    .line 189
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 191
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-lez p3, :cond_6

    .line 195
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 198
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_7

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_7

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_8

    .line 201
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 203
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v5, 0x5

    if-gt v2, v5, :cond_9

    if-nez v4, :cond_0

    return-object v3

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many redirects: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/setHashFunc;->e:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v1, v1, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading source "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v1, v1, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is interrupted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/binance/base/cache/base/InterruptedProxyCacheException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/binance/base/cache/base/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v0, v0, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": connection is absent!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-wide v0, v0, Lo/setNetwork;->c:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 74
    invoke-direct {p0}, Lo/setHashFunc;->a()V

    .line 76
    :cond_0
    iget-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-wide v0, v0, Lo/setNetwork;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v0, v0, Lo/setNetwork;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lo/setHashFunc;->a()V

    .line 227
    :cond_0
    iget-object v0, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v0, v0, Lo/setNetwork;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/setHashFunc;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me https://github.com/danikula or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/binance/base/cache/base/ProxyCacheException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 82
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lo/setHashFunc;->e(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lo/setHashFunc;->b:Ljava/net/HttpURLConnection;

    .line 83
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lo/setHashFunc;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lo/setHashFunc;->e:Ljava/io/InputStream;

    .line 85
    iget-object v1, p0, Lo/setHashFunc;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Lo/setHashFunc;->e(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    .line 86
    new-instance v3, Lo/setNetwork;

    iget-object v4, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v4, v4, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lo/setNetwork;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    .line 87
    iget-object v0, p0, Lo/setHashFunc;->d:Lo/SchnorrFrostSignResult;

    iget-object v1, v3, Lo/setNetwork;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    invoke-interface {v0, v1, v2}, Lo/SchnorrFrostSignResult;->b(Ljava/lang/String;Lo/setNetwork;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error opening connection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    iget-object v2, v2, Lo/setNetwork;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/binance/base/cache/base/ProxyCacheException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/binance/base/cache/base/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setHashFunc;->c:Lo/setNetwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
