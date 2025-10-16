.class public final Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
        "",
        "urlString",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "cookie",
        "",
        "addCookie",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/lang/String;Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "requestUrl",
        "",
        "matches",
        "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Z",
        "fillDefaults",
        "(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)Lio/ktor/http/Cookie;",
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
.method public static final addCookie(Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/Cookie;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/lang/String;",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/http/Cookie;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final fillDefaults(Lde/authada/mobile/io/ktor/http/Cookie;Lde/authada/mobile/io/ktor/http/Url;)Lde/authada/mobile/io/ktor/http/Cookie;
    .locals 15

    .line 71
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v14, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v14}, Lde/authada/mobile/io/ktor/http/Cookie;->copy$default(Lde/authada/mobile/io/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Cookie;

    move-result-object v0

    move-object v1, v0

    .line 75
    :goto_1
    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3df

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lde/authada/mobile/io/ktor/http/Cookie;->copy$default(Lde/authada/mobile/io/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/CookieEncoding;Ljava/lang/Integer;Lde/authada/mobile/io/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static final matches(Lde/authada/mobile/io/ktor/http/Cookie;Lde/authada/mobile/io/ktor/http/Url;)Z
    .locals 9

    .line 37
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2e

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Cookie;->getPath()Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x2f

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CZI)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/authada/mobile/io/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v7

    .line 48
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8, v5, v4, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CZI)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    :cond_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lde/authada/mobile/io/ktor/http/IpParserKt;->hostIsIp(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v4

    .line 55
    :cond_3
    const-string v0, "/"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 57
    invoke-static {v7, v2, v4, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 62
    :cond_4
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/Cookie;->getSecure()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/Url;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLProtocolKt;->isSecure(Lde/authada/mobile/io/ktor/http/URLProtocol;)Z

    move-result p0

    if-nez p0, :cond_5

    return v4

    :cond_5
    return v1

    .line 41
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Path field should have the default value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Domain field should have the default value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
