.class public Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/HttpResponseInterceptor;


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method

.method private static formatCooke(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;)Ljava/lang/String;
    .locals 5

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    const-string v1, "\", version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", expiry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {p0}, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;->getExpiryDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processCookies(Lde/authada/cz/msebera/android/httpclient/HeaderIterator;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;Lde/authada/cz/msebera/android/httpclient/client/CookieStore;)V
    .locals 7

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-interface {p2, v0, p3}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;->parse(Lde/authada/cz/msebera/android/httpclient/Header;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;
    :try_end_0
    .catch Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    invoke-interface {p2, v2, p3}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;->validate(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;)V

    .line 116
    invoke-interface {p4, v2}, Lde/authada/cz/msebera/android/httpclient/client/CookieStore;->addCookie(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;)V

    .line 118
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cookie accepted ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->formatCooke(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 122
    :try_start_2
    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v4}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    iget-object v4, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cookie rejected ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->formatCooke(Lde/authada/cz/msebera/android/httpclient/cookie/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v4, v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/authada/cz/msebera/android/httpclient/cookie/MalformedCookieException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 129
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid cookie header: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public process(Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCookieSpec()Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Cookie spec not specified in HTTP context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCookieStore()Lde/authada/cz/msebera/android/httpclient/client/CookieStore;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p2}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getCookieOrigin()Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;

    move-result-object p2

    if-nez p2, :cond_2

    .line 89
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Cookie origin not specified in HTTP context"

    invoke-virtual {p1, p2}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_2
    const-string v2, "Set-Cookie"

    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object v2

    .line 93
    invoke-direct {p0, v2, v0, p2, v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->processCookies(Lde/authada/cz/msebera/android/httpclient/HeaderIterator;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;Lde/authada/cz/msebera/android/httpclient/client/CookieStore;)V

    .line 96
    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;->getVersion()I

    move-result v2

    if-lez v2, :cond_3

    .line 99
    const-string v2, "Set-Cookie2"

    invoke-interface {p1, v2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1, v0, p2, v1}, Lde/authada/cz/msebera/android/httpclient/client/protocol/ResponseProcessCookies;->processCookies(Lde/authada/cz/msebera/android/httpclient/HeaderIterator;Lde/authada/cz/msebera/android/httpclient/cookie/CookieSpec;Lde/authada/cz/msebera/android/httpclient/cookie/CookieOrigin;Lde/authada/cz/msebera/android/httpclient/client/CookieStore;)V

    :cond_3
    return-void
.end method
