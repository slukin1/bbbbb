.class public final Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a*\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u0012\u001a%\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\'\u0010\u001e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010\"\u001a\u00060 j\u0002`!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\"#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0006\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006+"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "timeout",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestData;",
        "request",
        "",
        "cause",
        "Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;",
        "ConnectTimeoutException",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "",
        "url",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "Ljava/net/SocketTimeoutException;",
        "Lde/authada/mobile/io/ktor/client/network/sockets/SocketTimeoutException;",
        "SocketTimeoutException",
        "(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;",
        "",
        "convertLongTimeoutToIntWithInfiniteAsZero",
        "(J)I",
        "convertLongTimeoutToLongWithInfiniteAsZero",
        "(J)J",
        "T",
        "Lkotlin/Function0;",
        "unwrapRequestTimeoutException",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "HttpTimeout",
        "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;",
        "getHttpTimeout",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpTimeout$annotations",
        "()V",
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
.field private static final HttpTimeout:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$LjtqF-jUFfj9AfFTcdNTr7cVHtU(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-string v0, "de.authada.mobile.io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lde/authada/mobile/io/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    .line 126
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$$ExternalSyntheticLambda0;-><init>()V

    .line 124
    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-void
.end method

.method public static final ConnectTimeoutException(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    .line 221
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    new-instance v0, Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", connect_timeout="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    new-instance p1, Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;

    invoke-direct {p1, p0, p2}, Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ConnectTimeoutException$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 217
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ConnectTimeoutException$default(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILjava/lang/Object;)Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 230
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)Lde/authada/mobile/io/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method private static final HttpTimeout$lambda$1(Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/Unit;
    .locals 6

    .line 128
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    .line 138
    sget-object v3, Lde/authada/mobile/io/ktor/client/plugins/api/Send;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/api/Send;

    check-cast v3, Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;

    new-instance v4, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt$HttpTimeout$2$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-virtual {p0, v3, v4}, Lde/authada/mobile/io/ktor/client/plugins/api/ClientPluginBuilder;->on(Lde/authada/mobile/io/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final SocketTimeoutException(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Socket timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getUrl()Lde/authada/mobile/io/ktor/http/Url;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socket_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    sget-object v1, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v1, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    .line 247
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/network/sockets/TimeoutExceptionsKt;->SocketTimeoutException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SocketTimeoutException$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/net/SocketTimeoutException;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 243
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->SocketTimeoutException(Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout$lambda$1$hasNotNullTimeouts(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final convertLongTimeoutToIntWithInfiniteAsZero(J)I
    .locals 3
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    long-to-int p1, p0

    return p1
.end method

.method public static final convertLongTimeoutToLongWithInfiniteAsZero(J)J
    .locals 3
    .annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final getHttpTimeout()Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin<",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutKt;->HttpTimeout:Lde/authada/mobile/io/ktor/client/plugins/api/ClientPlugin;

    return-object v0
.end method

.method public static synthetic getHttpTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static final timeout(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v0, Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;

    new-instance v7, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/HttpTimeoutConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setCapability(Lde/authada/mobile/io/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    return-void
.end method

.method public static final unwrapRequestTimeoutException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 279
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 281
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
