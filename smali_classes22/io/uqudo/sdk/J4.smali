.class public final Lio/uqudo/sdk/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/DataOutputStream;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lio/uqudo/sdk/J4;->f:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/uqudo/sdk/I4;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lio/uqudo/sdk/J4;->c:Ljava/lang/String;

    .line 4
    const-string v1, "\r\n"

    iput-object v1, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    .line 5
    const-string v1, "--"

    iput-object v1, p0, Lio/uqudo/sdk/J4;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v2, 0x11170

    .line 21
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v2, 0x3a98

    .line 22
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 24
    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart/form-data;boundary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lio/uqudo/sdk/J4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 31
    const-string v0, ""

    iget-object v1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lio/uqudo/sdk/J4;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/J4;->c:Ljava/lang/String;

    iget-object v4, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 33
    iget-object v1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12b

    const/16 v3, 0xc8

    .line 40
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 41
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez p1, :cond_0

    .line 48
    :try_start_3
    sget-object p1, Lio/uqudo/sdk/H3;->a:Lcom/google/gson/Gson;

    .line 49
    const-class v3, Lio/uqudo/sdk/core/network/ErrorResponse;

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/network/ErrorResponse;

    .line 50
    invoke-virtual {p1}, Lio/uqudo/sdk/core/network/ErrorResponse;->getError()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 51
    :try_start_4
    invoke-virtual {p1}, Lio/uqudo/sdk/core/network/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catch_0
    move-object v2, v0

    :catch_1
    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v2, p1

    .line 55
    :goto_0
    :try_start_5
    new-instance v3, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-direct {v3, v1, v2, p1}, Lio/uqudo/sdk/core/exceptions/ApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    .line 56
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2

    .line 90
    iget-object p1, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    .line 91
    :cond_2
    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    :try_start_9
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 95
    :try_start_b
    sget-object v1, Lio/uqudo/sdk/H3;->a:Lcom/google/gson/Gson;

    .line 96
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 97
    iget-object v0, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catch_2
    move-exception p1

    .line 98
    :try_start_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception p1

    .line 99
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_e
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 103
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 105
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-nez v1, :cond_4

    .line 107
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_3

    .line 108
    :try_start_10
    new-instance p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    const/16 v1, 0x1f8

    invoke-direct {p1, v1, v0, v0}, Lio/uqudo/sdk/core/exceptions/ApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    throw p1

    .line 111
    :cond_4
    new-instance p1, Lio/uqudo/sdk/core/exceptions/ApiException;

    const/16 v1, 0x198

    invoke-direct {p1, v1, v0, v0}, Lio/uqudo/sdk/core/exceptions/ApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 117
    :goto_1
    iget-object v0, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lio/uqudo/sdk/J4;->e:Ljava/lang/String;

    iget-object v2, p0, Lio/uqudo/sdk/J4;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: text/plain; charset=UTF-8"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v0, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 11
    iget-object v0, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lio/uqudo/sdk/J4;->e:Ljava/lang/String;

    iget-object v2, p0, Lio/uqudo/sdk/J4;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    .line 15
    iget-object v1, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";filename=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object p2, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    const-string p2, "Content-Transfer-Encoding: binary"

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object p2, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object p2, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 26
    array-length p1, p4

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 29
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    iget-object p2, p0, Lio/uqudo/sdk/J4;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lio/uqudo/sdk/J4;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/J4;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
