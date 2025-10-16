.class final Lo/BaseWorkerBridgepostWebViewMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseWorkerBridgeonMessage1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/JSAudioContextcreateContext122;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->a:Ljava/lang/String;

    .line 1000
    invoke-static {}, Lo/JSAudioContextcreateContext122;->d()Lo/JSAudioContextcreateContext122;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->e:Lo/JSAudioContextcreateContext122;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->d:Ljava/util/Map;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->b:Landroid/net/Uri;

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->c:[B

    return-object v0
.end method

.method public final c([B)I
    .locals 8

    const/4 p1, 0x0

    .line 0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$a;->c:Llib/android/paypal/com/magnessdk/c$h$a;

    .line 2000
    iget v1, v1, Llib/android/paypal/com/magnessdk/c$h$a;->a:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$a;->b:Llib/android/paypal/com/magnessdk/c$h$a;

    .line 3000
    iget v1, v1, Llib/android/paypal/com/magnessdk/c$h$a;->a:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$b;->c:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "correlation-id"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->a:Ljava/lang/String;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$a;->d:Llib/android/paypal/com/magnessdk/c$h$a;

    .line 4000
    iget v4, v4, Llib/android/paypal/com/magnessdk/c$h$a;->a:I

    .line 0
    new-array v4, v4, [B

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v4, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->c:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :cond_2
    :try_start_3
    new-array v2, v3, [B

    iput-object v2, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->c:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1

    :catchall_0
    move-exception v1

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-object v0, p1

    :catch_1
    move-object v2, p1

    :catch_2
    :try_start_4
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->h:Llib/android/paypal/com/magnessdk/c$h$c;

    .line 5000
    iget v1, v1, Llib/android/paypal/com/magnessdk/c$h$c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return v1

    :catchall_2
    move-exception v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lo/BaseRenderBridgeonMessage1;->e(Ljava/lang/Class;Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/BaseWorkerBridgepostWebViewMessage1;->a:Ljava/lang/String;

    return-object v0
.end method
