.class public Lde/authada/eid/core/authentication/FetchTCTokenStep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPECTED_CONTENT_TYPE:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final TCTOKEN_TYPE_CLOSE_TAG:Ljava/lang/String; = "</TCTokenType>"

.field private static final TCTOKEN_TYPE_OPEN_TAG:Ljava/lang/String; = "<TCTokenType>"


# instance fields
.field private final tcTokenParser:Lde/authada/eid/core/authentication/tctoken/TCTokenParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    .line 46
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->TEXT_XML:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->withCharset(Ljava/nio/charset/Charset;)Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->EXPECTED_CONTENT_TYPE:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/authentication/TCTokenException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    :try_start_0
    new-instance v0, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;

    invoke-direct {v0}, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->tcTokenParser:Lde/authada/eid/core/authentication/tctoken/TCTokenParser;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 56
    :goto_0
    new-instance v1, Lde/authada/eid/core/authentication/TCTokenException;

    const-string v2, "Failed to initialize TCToken parser"

    invoke-direct {v1, v2, v0}, Lde/authada/eid/core/authentication/TCTokenException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static synthetic lambda$getResponse$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validateBody(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lde/authada/eid/core/utils/StringUtils;->toNullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    const-string v0, "<TCTokenType>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "</TCTokenType>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Body contains illegal data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateContentType(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lde/authada/cz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->parse(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    move-result-object p1

    .line 102
    sget-object v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->EXPECTED_CONTENT_TYPE:Lde/authada/cz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid content-type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateResponseAndGetBody(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->validateContentType(Lde/authada/cz/msebera/android/httpclient/HttpMessage;)V

    .line 83
    invoke-virtual {p0, p1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->extractTCTokenString(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->validateBody(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method createConnection(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/tls/EserviceConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;
        }
    .end annotation

    .line 144
    new-instance v0, Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    invoke-direct {v0}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;-><init>()V

    .line 145
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getConnectionTimeoutMS()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionTimeoutMs(I)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getConnectionRetries()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetries(I)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lde/authada/eid/core/api/process/Config;->getConnectionRetryIntervalMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->connectionRetryInterval(J)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object p2

    .line 148
    invoke-virtual {p0, p1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->getTargetAddress(Ljava/net/URL;)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->targetAddress(Ljava/net/InetSocketAddress;)Lde/authada/eid/core/tls/EserviceConnectionBuilder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lde/authada/eid/core/tls/EserviceConnectionBuilder;->build()Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object p1

    return-object p1
.end method

.method extractTCTokenString(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getEntity()Lde/authada/cz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lde/authada/cz/msebera/android/httpclient/util/EntityUtils;->toString(Lde/authada/cz/msebera/android/httpclient/HttpEntity;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Body is missing"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "response is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getResponse(Lde/authada/eid/core/authentication/StartContext;Ljava/util/Collection;Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/authentication/StartContext;",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;",
            "Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;",
            ")",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;,
            Ljava/io/IOException;,
            Lde/authada/cz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Lde/authada/eid/core/authentication/StartContext;->getTCTokenURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {v0}, Lde/authada/eid/core/support/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 116
    invoke-static {v0}, Lde/authada/eid/core/http/URLUtils;->isHttpsURL(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Lde/authada/eid/core/authentication/FetchTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Trying to fetch tctoken from url {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-interface {p1}, Lde/authada/eid/core/authentication/StartContext;->getConfig()Lde/authada/eid/core/api/process/Config;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->createConnection(Ljava/net/URL;Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/tls/EserviceConnection;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lde/authada/eid/core/tls/TlsConnection;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v2}, Lde/authada/eid/core/tls/TlsConnection;->getPeerCertificate()Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v3

    invoke-interface {v3}, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "Received eservice peer certificate with sn: {}"

    invoke-interface {v1, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v3, Lde/authada/eid/core/http/HttpRequestBuilder;

    invoke-direct {v3}, Lde/authada/eid/core/http/HttpRequestBuilder;-><init>()V

    .line 128
    invoke-virtual {v3}, Lde/authada/eid/core/http/HttpRequestBuilder;->getMethod()Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    new-instance v4, Lde/authada/eid/core/authentication/FetchTCTokenStep$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lde/authada/eid/core/authentication/FetchTCTokenStep$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lde/authada/eid/core/support/Optional;->map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lde/authada/eid/core/support/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->path(Ljava/lang/String;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    .line 132
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/http/HttpRequestBuilder;->body(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/http/HttpRequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lde/authada/eid/core/http/HttpRequestBuilder;->build()Lde/authada/eid/core/http/HttpRequest;

    move-result-object v0

    .line 135
    new-instance v1, Lde/authada/eid/core/http/HttpClient;

    invoke-direct {v1, v2}, Lde/authada/eid/core/http/HttpClient;-><init>(Lde/authada/eid/core/Connection;)V

    .line 136
    invoke-virtual {v1, v0}, Lde/authada/eid/core/http/HttpClient;->send(Lde/authada/eid/core/http/HttpRequest;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->nextLocation(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/eid/core/support/Optional;

    move-result-object v1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "URL is not a HTTPS-URL"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    invoke-virtual {p3, v1}, Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;->eserviceConnection(Lde/authada/eid/core/tls/EserviceConnection;)Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;

    return-object v2
.end method

.method getTargetAddress(Ljava/net/URL;)Ljava/net/InetSocketAddress;
    .locals 3

    .line 155
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    :goto_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method nextLocation(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Lde/authada/eid/core/support/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/HttpResponse;",
            ")",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lde/authada/cz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 182
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    :pswitch_0
    sget-object v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "TC Token location is a redirect"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/net/URL;

    const-string v1, "Location"

    invoke-interface {p1, v1}, Lde/authada/cz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/Header;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public process(Lde/authada/eid/core/authentication/StartContext;)Lde/authada/eid/core/authentication/UnvalidatedTCTokenContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/core/ConnectionBuilderException;,
            Lde/authada/eid/core/authentication/TCTokenException;
        }
    .end annotation

    .line 62
    sget-object v0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Fetching tc token"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext;->builder()Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;

    move-result-object v1

    .line 65
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p0, p1, v2, v1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->getResponse(Lde/authada/eid/core/authentication/StartContext;Ljava/util/Collection;Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;)Lde/authada/cz/msebera/android/httpclient/HttpResponse;

    move-result-object p1

    .line 67
    const-string v3, "Got tctoken response"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/FetchTCTokenStep;->validateResponseAndGetBody(Lde/authada/cz/msebera/android/httpclient/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string v3, "Received TCToken: {}"

    invoke-interface {v0, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v3, "Validated response, parsing tc token"

    invoke-interface {v0, v3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lde/authada/eid/core/authentication/FetchTCTokenStep;->tcTokenParser:Lde/authada/eid/core/authentication/tctoken/TCTokenParser;

    invoke-virtual {v0, p1}, Lde/authada/eid/core/authentication/tctoken/TCTokenParser;->parse(Ljava/lang/String;)Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;

    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;->unvalidatedTCToken(Lde/authada/eid/core/authentication/tctoken/UnvalidatedTCToken;)Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;

    .line 73
    invoke-virtual {v1, v2}, Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;->addAllCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/cz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v1}, Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext$Builder;->build()Lde/authada/eid/core/authentication/ImmutableUnvalidatedTCTokenContext;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 75
    :goto_0
    new-instance v0, Lde/authada/eid/core/authentication/TCTokenException;

    const-string v1, "Failed to retrieve TC Token"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/TCTokenException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
