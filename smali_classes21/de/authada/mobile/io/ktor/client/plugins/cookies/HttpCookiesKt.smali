.class public final Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u001a$\u0010\r\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Lde/authada/mobile/io/ktor/http/Cookie;",
        "cookies",
        "",
        "renderClientCookies",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "name",
        "get",
        "(Ljava/util/List;Ljava/lang/String;)Lio/ktor/http/Cookie;",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
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


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpCookies"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt;->renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cookies(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    if-eqz p0, :cond_4

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$1;->label:I

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->get(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final cookies(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;

    invoke-direct {v0, p2}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    sget-object p2, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->Companion:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies$Companion;

    check-cast p2, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Url;

    move-result-object p1

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$cookies$2;->label:I

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookies;->get(Lde/authada/mobile/io/ktor/http/Url;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/util/List;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/Cookie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/mobile/io/ktor/http/Cookie;"
        }
    .end annotation

    .line 147
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/http/Cookie;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lde/authada/mobile/io/ktor/http/Cookie;

    return-object v0
.end method

.method private static final renderClientCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 131
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "; "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/cookies/HttpCookiesKt$renderClientCookies$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
