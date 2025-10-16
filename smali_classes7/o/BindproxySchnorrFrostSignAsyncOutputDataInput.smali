.class public final Lo/BindproxySchnorrFrostSignAsyncOutputDataInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/themis/net/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 80
    new-array v1, v1, [B

    .line 82
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;)",
            "Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent<",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;"
        }
    .end annotation

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 54
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 55
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo/BindproxySchnorrFrostSignAsyncOutputDataInput;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 58
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    new-instance p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p2

    .line 59
    :cond_3
    :goto_2
    new-instance p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Network error, please check the network."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p2
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "https://api.saasexch.com"

    return-object v0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;)",
            "Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent<",
            "Lcom/binance/android/themis/net/HttpClient$Response<",
            "TR;>;>;"
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 27
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo/BindproxySchnorrFrostSignAsyncOutputDataInput;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 33
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    new-instance p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p2

    .line 34
    :cond_3
    :goto_2
    new-instance p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 43
    :cond_4
    new-instance p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Network error, please check the network."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast p1, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p1

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/binance/android/themis/net/HttpClient$DemoFundsParentComponent;

    return-object p2
.end method
