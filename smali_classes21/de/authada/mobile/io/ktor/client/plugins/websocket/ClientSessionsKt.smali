.class public final Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientSessionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\"\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0000H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\u000c\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "",
        "data",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "sendSerialized",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveDeserialized",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
        "getConverter",
        "(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
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
.method public static final getConverter(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getClient()Lde/authada/mobile/io/ktor/client/HttpClient;

    move-result-object p0

    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/client/plugins/HttpClientPluginKt;->pluginOrNull(Lde/authada/mobile/io/ktor/client/HttpClient;Lde/authada/mobile/io/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->getContentConverter()Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final receiveDeserialized(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    move-object v2, p0

    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    .line 103
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v1}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 100
    invoke-static {v2, p1, v0, p0, p2}, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt;->receiveDeserializedBase(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Lde/authada/mobile/io/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2, v1}, Lde/authada/mobile/io/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final synthetic receiveDeserialized(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sendSerialized(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Ljava/lang/Object;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/ClientSessionsKt;->getConverter(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;)Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 61
    move-object v1, p0

    check-cast v1, Lde/authada/mobile/io/ktor/websocket/WebSocketSession;

    .line 65
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCall()Lde/authada/mobile/io/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getRequest()Lde/authada/mobile/io/ktor/client/request/HttpRequest;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/mobile/io/ktor/client/request/HttpRequest;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v0}, Lde/authada/mobile/io/ktor/serialization/ContentConverterKt;->suitableCharset$default(Lde/authada/mobile/io/ktor/http/Headers;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 61
    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/websocket/serialization/WebsocketChannelSerializationKt;->sendSerializedBase(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 8057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lde/authada/mobile/io/ktor/serialization/WebsocketConverterNotFoundException;

    const-string p1, "No converter was found for websocket"

    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2, v0}, Lde/authada/mobile/io/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static final synthetic sendSerialized(Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
