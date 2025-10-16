.class public final Lde/authada/eid/core/http/URLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQueryParameter(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 34
    :try_start_0
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    invoke-virtual {v0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIBuilder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 36
    :catch_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getPathWithQuery(Ljava/net/URL;)Ljava/lang/String;
    .locals 3

    .line 64
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPort(Ljava/net/URL;)I
    .locals 2

    .line 49
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result p0

    return p0
.end method

.method public static isHttpURL(Ljava/net/URL;)Z
    .locals 1

    .line 54
    const-string v0, "http"

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttpsURL(Ljava/net/URL;)Z
    .locals 1

    .line 59
    const-string v0, "https"

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static toURL(Ljava/lang/String;)Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p0}, Lde/authada/eid/core/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 28
    :catch_0
    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static validateSameOrigin(Ljava/net/URL;Ljava/net/URL;)Z
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lde/authada/eid/core/http/URLUtils;->getPort(Ljava/net/URL;)I

    move-result p1

    invoke-static {p0}, Lde/authada/eid/core/http/URLUtils;->getPort(Ljava/net/URL;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
