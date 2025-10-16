.class public final Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "Ljava/net/URI;",
        "uri",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;",
        "Ljava/net/URL;",
        "url",
        "(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "toURI",
        "(Lio/ktor/http/Url;)Ljava/net/URI;",
        "Url",
        "(Ljava/net/URI;)Lio/ktor/http/Url;",
        "ktor-http"
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
.method public static final Url(Ljava/net/URI;)Lde/authada/mobile/io/ktor/http/Url;
    .locals 13

    .line 65
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URI;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->build()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URI;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 8

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1, v0}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 15
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->setEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3}, Lde/authada/mobile/io/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/authada/mobile/io/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Parameters;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/util/StringValues;

    invoke-interface {v0, v2}, Lde/authada/mobile/io/ktor/http/ParametersBuilder;->appendAll(Lde/authada/mobile/io/ktor/util/StringValues;)V

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedParameters(Lde/authada/mobile/io/ktor/http/ParametersBuilder;)V

    .line 38
    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 39
    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 42
    :cond_7
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method public static final takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URL;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 4

    .line 50
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x5f

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLUtilsJvmKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/net/URI;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final toURI(Lde/authada/mobile/io/ktor/http/Url;)Ljava/net/URI;
    .locals 1

    .line 57
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
