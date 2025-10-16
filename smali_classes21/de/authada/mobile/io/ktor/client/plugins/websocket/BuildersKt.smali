.class public final Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u001a.\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a]\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0015\u001a7\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0017\u001aV\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0086\u0001\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a`\u0010\u001c\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001f\u001a\u0086\u0001\u0010 \u001a\u00020\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001e\u001aV\u0010 \u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a`\u0010 \u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001f\u001aV\u0010!\u001a\u00020\u0003*\u00020\u00082\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001d\u001a`\u0010!\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a\u0086\u0001\u0010!\u001a\u00020\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0019\u0008\u0002\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00042\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0019\u00a2\u0006\u0002\u0008\u0004H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/HttpClientConfig;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "WebSockets",
        "(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V",
        "Lde/authada/mobile/io/ktor/client/HttpClient;",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "webSocketSession",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "webSocket",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ws",
        "wss",
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
.method public static synthetic $r8$lambda$DRrV845J-UL7UX-GLNEuXekSI0k(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$3(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E7DNGKbbL4KUJX0piHn2q3e8188(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$17(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F9JUHmEozmtLuOBW9VELUI5qjro(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$8$lambda$7(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JNsUYSDQahApdbhkBwJyM_IqPN4(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->WebSockets$lambda$0(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JYQuo_3X-aorD1HHHVD7z_VRHYQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgQBO3O9NIVhM34e5uCMJnKwiro(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$15(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QMI3zpqIhbMZPbL5jhH4E67xL-M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V4mHjoE_dZol9KtzkwsZjDcIJXE(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$12(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X1oGYrkjX5UGiFi2giV7XTffeSI(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65346
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$4(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XcyDjgoUT9HtdCLRNjQKnNDcFyM(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$20(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_MHmTX7D9s-Y9qzQWRcPnKWBKEQ(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65344
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$19(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aeAKGoKCOglpZpG5rAeFFYLlgU8(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65343
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$10(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b3cY_G6MEBP7sEvxox7Y3Q_Zuho(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65342
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss$lambda$16(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJ31oIhsm28nS9h8_PmJO4iGAlw(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65341
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$11(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p7czvEELJR7afyeoFaWh1HB65-4(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65340
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$5(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rfuR09nh38r1iEni7aGyFo-Iqdo(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65339
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->ws$lambda$14(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uBSPiar55xr4Js3EdduPdCF1FtE(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession$lambda$2$lambda$1(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yepNtaZRYVvfX7zGWaAH5-g_YjU(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65337
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WebSockets(Lde/authada/mobile/io/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/io/ktor/client/HttpClientConfig;->install(Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final WebSockets$lambda$0(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 0

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda0;-><init>(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v6, p6, p7}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 138
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    iget v1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    invoke-direct {v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, p2

    move-object p2, p1

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, p3

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    :try_start_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :pswitch_6
    iget-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    iget-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    :try_start_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    sget-object p3, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast p3, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p0, p3}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->plugin(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 239
    new-instance p3, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 93
    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p3, v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 96
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 244
    :try_start_7
    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-object p0, p1

    .line 87
    :goto_1
    check-cast p3, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 247
    :try_start_8
    invoke-virtual {p3}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p1

    .line 248
    const-class v2, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 260
    :try_start_9
    const-class v5, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v5, v4

    .line 248
    :goto_2
    :try_start_a
    new-instance v6, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v6, v2, v5}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 247
    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {p1, v6, v0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->bodyNullable(Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eq p1, v1, :cond_5

    move-object v2, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, p1

    :goto_3
    if-eqz p3, :cond_3

    :try_start_b
    check-cast p3, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 264
    move-object p1, v0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 101
    :try_start_c
    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-interface {p0, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eq p0, v1, :cond_5

    move-object p0, p3

    .line 103
    :goto_4
    :try_start_d
    move-object p1, p0

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_c

    .line 104
    :cond_1
    :goto_5
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 266
    :try_start_e
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v2, p2, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    if-eq p0, v1, :cond_5

    .line 268
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_3
    move-exception p0

    move-object p1, p3

    .line 103
    :goto_7
    :try_start_f
    move-object p3, p1

    check-cast p3, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    iput-object v2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-static {p3, v4, v0, v3, v4}, Lde/authada/mobile/io/ktor/websocket/WebSocketSessionKt;->close$default(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/websocket/CloseReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto :goto_c

    .line 104
    :cond_2
    :goto_8
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p0

    .line 247
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_9
    move-object p3, p2

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 266
    :goto_a
    :try_start_10
    iput-object p0, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    invoke-virtual {v2, p3, v0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;->cleanup(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_c

    .line 267
    :cond_4
    :goto_b
    throw p0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_5
    :goto_c
    return-object v1

    :catch_0
    move-exception p0

    .line 268
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocket$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 117
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda7;-><init>()V

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    .line 112
    invoke-static/range {v1 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic webSocket$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 135
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda13;-><init>()V

    .line 133
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocket$lambda$10(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocket$lambda$11(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    .line 122
    invoke-virtual {p5, p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 123
    const-string v1, "ws"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocket$lambda$12(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocket$lambda$13(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 144
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getWS()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 145
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {p2}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->getPort(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 147
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 148
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocket$lambda$8$lambda$7(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 94
    sget-object p1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getWS()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v6, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda8;-><init>(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v6, p6}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->plugin(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    .line 5064
    new-instance v0, Lo/getActiveConnectionSessions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/disconnectAllSession;

    .line 237
    new-instance v2, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 32
    new-instance v3, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v2, v3}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance p1, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p0}, Lde/authada/mobile/io/ktor/client/statement/HttpStatement;-><init>(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/client/HttpClient;)V

    .line 39
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;

    invoke-direct {v2, p1, v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpStatement;Lo/disconnectAllSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 6001
    invoke-static {p0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 55
    invoke-interface {v0, p2}, Lo/disconnectAllSession;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 62
    sget-object p1, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v2, p8

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, p8

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v4, p8

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 66
    new-instance p5, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda14;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda14;-><init>()V

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 61
    invoke-static/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic webSocketSession$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 78
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda1;-><init>()V

    .line 76
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketSession$lambda$2$lambda$1(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 33
    sget-object p1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getWS()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 34
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocketSession$lambda$3(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocketSession$lambda$4(Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 8

    .line 68
    invoke-virtual {p5, p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->setMethod(Lde/authada/mobile/io/ktor/http/HttpMethod;)V

    .line 69
    const-string v1, "ws"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/client/request/HttpRequestKt;->url$default(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 70
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocketSession$lambda$5(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final webSocketSession$lambda$6(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 80
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 81
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ws(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    invoke-static/range {p0 .. p7}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ws(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 181
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ws(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 9057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 172
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ws$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 162
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda6;-><init>()V

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    .line 157
    invoke-static/range {v1 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->ws(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ws$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 179
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda2;-><init>()V

    .line 177
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->ws(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ws$lambda$14(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ws$lambda$15(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wss(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lde/authada/mobile/io/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 223
    new-instance v5, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, p3, p5}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 10057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 223
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wss(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 11057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 205
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wss(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 189
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, p2, p3}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->webSocket(Lde/authada/mobile/io/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 12057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 189
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic wss$default(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpMethod;->Companion:Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpMethod$Companion;->getGet()Lde/authada/mobile/io/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 221
    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda15;-><init>()V

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    .line 216
    invoke-static/range {v1 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic wss$default(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 203
    new-instance p2, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt$$ExternalSyntheticLambda17;-><init>()V

    .line 201
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/BuildersKt;->wss(Lde/authada/mobile/io/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final wss$lambda$16(Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 191
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getWSS()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    .line 192
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 193
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wss$lambda$17(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wss$lambda$18(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1

    .line 207
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lde/authada/mobile/io/ktor/http/URLParserKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    .line 208
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wss$lambda$19(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wss$lambda$20(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    .line 229
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->getWSS()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getUrl()Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    .line 232
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
