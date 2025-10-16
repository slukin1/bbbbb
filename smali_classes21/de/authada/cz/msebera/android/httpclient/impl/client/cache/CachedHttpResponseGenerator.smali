.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final validityStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;-><init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;)V

    return-void
.end method

.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    return-void
.end method

.method private addMissingContentLengthHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V
    .locals 3

    .line 151
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->transferEncodingIsPresent(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-Length"

    invoke-direct {v0, v1, p2}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method private responseShouldContainEntity(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z
    .locals 1

    .line 166
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lde/authada/cz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private transferEncodingIsPresent(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 1

    .line 161
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method generateNotModifiedResponse(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 4

    .line 104
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;

    sget-object v1, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x130

    const-string v3, "Not Modified"

    invoke-direct {v0, v1, v2, v3}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 111
    const-string v1, "Date"

    invoke-virtual {p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v2

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lde/authada/cz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-interface {v0, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 119
    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 124
    :cond_1
    const-string v1, "Content-Location"

    invoke-virtual {p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 132
    :cond_2
    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 137
    :cond_3
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 139
    invoke-interface {v0, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 142
    :cond_4
    const-string v1, "Vary"

    invoke-virtual {p1, v1}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    invoke-interface {v0, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->addHeader(Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 147
    :cond_5
    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method generateResponse(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 5

    .line 74
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 75
    sget-object v1, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    .line 76
    new-instance v2, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lde/authada/cz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getAllHeaders()[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    invoke-interface {v2, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeaders([Lde/authada/cz/msebera/android/httpclient/Header;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->responseShouldContainEntity(Lde/authada/cz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntity;

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheEntity;-><init>(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V

    .line 82
    invoke-direct {p0, v2, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->addMissingContentLengthHeader(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 83
    invoke-interface {v2, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setEntity(Lde/authada/cz/msebera/android/httpclient/HttpEntity;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CachedHttpResponseGenerator;->validityStrategy:Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;

    invoke-virtual {p1, p2, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/CacheValidityPolicy;->getCurrentAgeSecs(Lde/authada/cz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/util/Date;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    const-wide/32 v0, 0x7fffffff

    .line 88
    const-string v3, "Age"

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    .line 89
    const-string p1, "2147483648"

    invoke-interface {v2, v3, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_0
    invoke-static {v2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/Proxies;->enhanceResponse(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/cz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    move-result-object p1

    return-object p1
.end method
