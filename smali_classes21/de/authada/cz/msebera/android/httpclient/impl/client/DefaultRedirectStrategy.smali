.class public Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/client/RedirectStrategy;


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

.field public static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REDIRECT_METHODS:[Ljava/lang/String;


# instance fields
.field public log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 87
    const-string v0, "GET"

    const-string v1, "HEAD"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    return-void
.end method


# virtual methods
.method protected createLocationURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 191
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid redirect URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getLocationURI(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 124
    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    const-string v0, "HTTP response"

    invoke-static {p2, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-static {p3}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;

    move-result-object v0

    .line 131
    const-string v1, "location"

    invoke-interface {p2, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 138
    invoke-interface {v1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 139
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    const-string v2, "\'"

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->log:Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Redirect requested to location \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/cz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 143
    :cond_0
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v1

    .line 145
    invoke-virtual {p0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->createLocationURI(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 148
    :try_start_0
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isNormalizeUri()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-static {p2}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    .line 154
    :cond_1
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result v3

    if-nez v3, :cond_4

    .line 155
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lde/authada/cz/msebera/android/httpclient/HttpHost;

    move-result-object v3

    .line 161
    const-string v4, "Target host"

    invoke-static {v3, v4}, Lde/authada/cz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v4, Ljava/net/URI;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isNormalizeUri()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->NORMALIZE:Ljava/util/EnumSet;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->NO_FLAGS:Ljava/util/EnumSet;

    .line 163
    :goto_0
    invoke-static {v4, v3, p1}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lde/authada/cz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p1

    .line 165
    invoke-static {p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Relative redirect location \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' not allowed"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_4
    :goto_1
    const-string p1, "http.protocol.redirect-locations"

    invoke-virtual {v0, p1}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/cz/msebera/android/httpclient/impl/client/RedirectLocations;

    if-nez v0, :cond_5

    .line 174
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/RedirectLocations;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/RedirectLocations;-><init>()V

    .line 175
    invoke-interface {p3, p1, v0}, Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_5
    invoke-virtual {v1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 178
    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Circular redirect to \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/client/CircularRedirectException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 182
    :cond_7
    :goto_2
    invoke-virtual {v0, p2}, Lde/authada/cz/msebera/android/httpclient/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 168
    new-instance p2, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Received redirect response "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but no location header"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/cz/msebera/android/httpclient/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/cz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getRedirect(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->getLocationURI(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/URI;

    move-result-object p3

    .line 215
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpHead;

    invoke-direct {p1, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 218
    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpGet;

    invoke-direct {p1, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 221
    :cond_1
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0x133

    if-ne p2, v0, :cond_2

    .line 223
    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/RequestBuilder;->copy(Lde/authada/cz/msebera/android/httpclient/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/client/methods/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/RequestBuilder;->setUri(Ljava/net/URI;)Lde/authada/cz/msebera/android/httpclient/client/methods/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/methods/RequestBuilder;->build()Lde/authada/cz/msebera/android/httpclient/client/methods/HttpUriRequest;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpGet;

    invoke-direct {p1, p3}, Lde/authada/cz/msebera/android/httpclient/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method protected isRedirectable(Ljava/lang/String;)Z
    .locals 5

    .line 201
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 202
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isRedirected(Lde/authada/cz/msebera/android/httpclient/HttpRequest;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 101
    const-string p3, "HTTP request"

    invoke-static {p1, p3}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string p3, "HTTP response"

    invoke-static {p2, p3}, Lde/authada/cz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-interface {p2}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p3

    .line 105
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lde/authada/cz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string v0, "location"

    invoke-interface {p2, v0}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p2

    const/16 v0, 0x133

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    .line 109
    :pswitch_1
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v0

    .line 112
    :cond_1
    :pswitch_2
    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;->isRedirectable(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
