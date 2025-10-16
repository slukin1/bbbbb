.class public final Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "",
        "BrowserUserAgent",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "CurlUserAgent",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;",
        "UserAgent",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getUserAgent",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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

.field private static final UserAgent:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G9C9qq33w5v8UBCHqZxEK0I3JTw(Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->CurlUserAgent$lambda$3(Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h4orL0xr0mZRmXY51HdgCmKCN98(Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->BrowserUserAgent$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$riG2zQ0EPS00lJqJgemvaujIxdo(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->UserAgent$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->LOGGER:Lorg/slf4j/Logger;

    .line 25
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$UserAgent$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$UserAgent$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "UserAgent"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->UserAgent:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final BrowserUserAgent(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 39
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->UserAgent:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final BrowserUserAgent$lambda$2(Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 1

    .line 40
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/70.0.3538.77 Chrome/70.0.3538.77 Safari/537.36"

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CurlUserAgent(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->UserAgent:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final CurlUserAgent$lambda$3(Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;)Lkotlin/Unit;
    .locals 1

    .line 50
    const-string v0, "curl/7.61.0"

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UserAgent$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 3

    .line 27
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;->getAgent()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$UserAgent$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt$UserAgent$2$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lo/Web3DeeplinkInterceptor;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final getUserAgent()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/UserAgentKt;->UserAgent:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method
