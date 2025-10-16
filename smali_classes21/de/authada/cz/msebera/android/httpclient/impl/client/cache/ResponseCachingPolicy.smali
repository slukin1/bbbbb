.class Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

.field private static final cacheableStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final maxObjectSizeBytes:J

.field private final neverCache1_0ResponsesWithQueryString:Z

.field private final sharedCache:Z

.field private final uncacheableStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 57
    const-string v0, "must-revalidate"

    const-string v1, "public"

    const-string v2, "s-maxage"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    const/16 v0, 0xc8

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x19a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->cacheableStatuses:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 87
    iput-wide p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:J

    .line 88
    iput-boolean p3, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 89
    iput-boolean p4, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->neverCache1_0ResponsesWithQueryString:Z

    const/16 p1, 0xce

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    .line 92
    new-array p2, p2, [Ljava/lang/Integer;

    aput-object p1, p2, p3

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    return-void

    :cond_0
    const/16 p4, 0x12f

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Integer;

    aput-object p1, p5, p3

    aput-object p4, p5, p2

    .line 94
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    return-void
.end method

.method private expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 3

    .line 279
    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 282
    :cond_0
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 283
    const-string v2, "Date"

    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 287
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 288
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private from1_0Origin(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 2

    .line 296
    const-string v0, "Via"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 p1, 0x0

    aget-object v0, v0, p1

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    .line 300
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "HTTP/1.0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 303
    :cond_0
    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 307
    :cond_1
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private requestProtocolGreaterThanAccepted(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    .line 311
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lde/authada/cz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lde/authada/cz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lde/authada/cz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private unknownStatusCode(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/16 v0, 0x65

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    const/16 v0, 0xce

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    const/16 v0, 0x133

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x190

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1a1

    if-gt p1, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_4

    const/16 v0, 0x1f9

    if-gt p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected hasCacheControlParameterFrom(Lde/authada/cz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z
    .locals 11

    .line 207
    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 208
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 209
    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 210
    array-length v7, p2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, p2, v8

    .line 211
    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected isExplicitlyCacheable(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 5

    .line 221
    const-string v0, "Expires"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 224
    :cond_0
    const-string v0, "proxy-revalidate"

    const-string v1, "public"

    const-string v2, "max-age"

    const-string v3, "s-maxage"

    const-string v4, "must-revalidate"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lde/authada/cz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected isExplicitlyNonCacheable(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 9

    .line 193
    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 194
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 195
    invoke-interface {v3}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 196
    const-string v7, "no-store"

    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 197
    const-string v7, "no-cache"

    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    if-eqz v7, :cond_0

    .line 198
    const-string v7, "private"

    invoke-interface {v6}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public isResponseCacheable(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 3

    .line 241
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->requestProtocolGreaterThanAccepted(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 246
    :cond_0
    const-string v0, "no-store"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lde/authada/cz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 251
    :cond_1
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->neverCache1_0ResponsesWithQueryString:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->from1_0Origin(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable as it had a query string."

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 255
    :cond_2
    invoke-virtual {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable as it is missing explicit caching headers."

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 261
    :cond_3
    invoke-direct {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 265
    :cond_4
    iget-boolean v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    if-eqz v0, :cond_5

    .line 266
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 267
    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    .line 268
    invoke-virtual {p0, p2, v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lde/authada/cz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 273
    :cond_5
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result p1

    return p1
.end method

.method public isResponseCacheable(Ljava/lang/String;Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z
    .locals 10

    .line 109
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 111
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 115
    :cond_0
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    .line 116
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->cacheableStatuses:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->unknownStatusCode(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_0
    const-string v0, "Content-Length"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 129
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 130
    iget-wide v5, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    return v1

    .line 135
    :cond_4
    const-string v0, "Age"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 137
    array-length v0, v0

    if-le v0, v2, :cond_5

    return v1

    .line 141
    :cond_5
    const-string v0, "Expires"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 143
    array-length v0, v0

    if-le v0, v2, :cond_6

    return v1

    .line 147
    :cond_6
    const-string v0, "Date"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 149
    array-length v3, v0

    if-eq v3, v2, :cond_7

    return v1

    .line 153
    :cond_7
    aget-object v0, v0, v1

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/cz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_8

    return v1

    .line 158
    :cond_8
    const-string v0, "Vary"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    .line 159
    invoke-interface {v5}, Lde/authada/cz/msebera/android/httpclient/Header;->getElements()[Lde/authada/cz/msebera/android/httpclient/HeaderElement;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    .line 160
    const-string v9, "*"

    invoke-interface {v8}, Lde/authada/cz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 166
    :cond_b
    invoke-virtual {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyNonCacheable(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    if-nez p1, :cond_d

    .line 170
    invoke-virtual {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v2
.end method
