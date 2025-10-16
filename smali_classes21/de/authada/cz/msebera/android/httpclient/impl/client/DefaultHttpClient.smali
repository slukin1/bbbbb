.class public Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/AbstractHttpClient;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public static setDefaultHttpParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V
    .locals 3

    .line 181
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)V

    .line 182
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 183
    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setTcpNoDelay(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Z)V

    const/16 v0, 0x2000

    .line 184
    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpConnectionParams;->setSocketBufferSize(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;I)V

    .line 185
    const-string v0, "de.authada.cz.msebera.android.httpclient.client"

    const-class v1, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    const-string v2, "Apache-HttpClient"

    invoke-static {v2, v0, v1}, Lde/authada/cz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/authada/cz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createHttpParams()Lde/authada/cz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 159
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/params/SyncBasicHttpParams;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/params/SyncBasicHttpParams;-><init>()V

    .line 160
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultHttpClient;->setDefaultHttpParams(Lde/authada/cz/msebera/android/httpclient/params/HttpParams;)V

    return-object v0
.end method

.method protected createHttpProcessor()Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 2

    .line 209
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;-><init>()V

    .line 210
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestDefaultHeaders;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 212
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 213
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 215
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 216
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 217
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/protocol/RequestExpectContinue;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/protocol/RequestExpectContinue;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 219
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAddCookies;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAddCookies;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 220
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 222
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestAuthCache;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 223
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestTargetAuthentication;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestTargetAuthentication;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 224
    new-instance v1, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;

    invoke-direct {v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/RequestProxyAuthentication;-><init>()V

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lde/authada/cz/msebera/android/httpclient/HttpRequestInterceptor;)V

    return-object v0
.end method
