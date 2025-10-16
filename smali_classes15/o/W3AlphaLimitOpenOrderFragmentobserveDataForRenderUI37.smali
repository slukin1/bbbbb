.class public final Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;
.super Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:Ljavax/net/ssl/HostnameVerifier;

.field private final c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;

.field private final d:Z

.field private final i:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 68
    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "TRACE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->e:[Ljava/lang/String;

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, v0, v0, v0, v1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V

    return-void
.end method

.method private constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;-><init>()V

    .line 1142
    const-string p1, "com.google.api.client.should_use_proxy"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1143
    new-instance p1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;

    .line 2057
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 2060
    const-string p3, "https.proxyHost"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2061
    new-instance p4, Ljava/net/Proxy;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "https.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p4, p2, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 1143
    invoke-direct {p1, p4}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 1145
    :cond_0
    new-instance p1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;

    invoke-direct {p1}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI32;-><init>()V

    .line 134
    :goto_0
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 136
    iput-object p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->b:Ljavax/net/ssl/HostnameVerifier;

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4152
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3162
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    if-eqz v0, :cond_3

    .line 3164
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3165
    iget-object p2, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->c:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;

    invoke-interface {p2, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI35;->d(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    .line 3166
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3168
    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_2

    .line 3169
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 3170
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->b:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_1

    .line 3171
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 3173
    :cond_1
    iget-object v0, p0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    .line 3174
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 3177
    :cond_2
    new-instance p1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;

    invoke-direct {p1, p2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI38;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1

    .line 6165
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP method %s not supported"

    invoke-static {p2, v1}, Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 152
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI37;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
