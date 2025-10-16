.class public final Lde/authada/mobile/io/ktor/client/request/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a{\u0010\u0014\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a#\u0010\u0017\u001a\u00020\u0005*\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a!\u0010\u001f\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0019\u0010\"\u001a\u00020\u0005*\u00020\u00002\u0006\u0010!\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\"\u0010#\"(\u0010(\u001a\u00020\u0001*\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\"(\u0010-\u001a\u00020\t*\u00020\u00162\u0006\u0010\u0004\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;",
        "",
        "key",
        "",
        "value",
        "",
        "header",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "name",
        "",
        "maxAge",
        "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
        "expires",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "",
        "extensions",
        "cookie",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "parameter",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "contentType",
        "accept",
        "(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V",
        "username",
        "password",
        "basicAuth",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "token",
        "bearerAuth",
        "(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V",
        "getHost",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Ljava/lang/String;",
        "setHost",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
        "host",
        "getPort",
        "(Lio/ktor/client/request/HttpRequestBuilder;)I",
        "setPort",
        "(Lio/ktor/client/request/HttpRequestBuilder;I)V",
        "port",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final accept(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Lde/authada/mobile/io/ktor/http/ContentType;)V
    .locals 1

    .line 80
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final basicAuth(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 87
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/Base64Kt;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->header(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final bearerAuth(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V
    .locals 3

    .line 94
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->header(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final cookie(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lde/authada/mobile/io/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    new-instance v13, Lde/authada/mobile/io/ktor/http/Cookie;

    const/4 v3, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lde/authada/mobile/io/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {v13}, Lde/authada/mobile/io/ktor/http/CookieKt;->renderCookieHeader(Lde/authada/mobile/io/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v5, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cookie$default(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 38
    invoke-static/range {v3 .. v12}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->cookie(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/String;ILde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static final getHost(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPort(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)I
    .locals 0

    .line 24
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result p0

    return p0
.end method

.method public static final header(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 33
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;->getHeaders()Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/io/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final parameter(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setHost(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public static final setPort(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method
