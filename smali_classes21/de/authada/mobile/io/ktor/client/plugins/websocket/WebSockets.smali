.class public final Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Config;,
        Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 *2\u00020\u0001:\u0002+*B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008%\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;",
        "",
        "",
        "pingIntervalMillis",
        "maxFrameSize",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "<init>",
        "(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;)V",
        "(JJ)V",
        "()V",
        "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "installExtensions",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
        "call",
        "",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;",
        "completeNegotiation",
        "(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
        "protocols",
        "addNegotiatedProtocols",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketSession;",
        "session",
        "Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault$ktor_client_core",
        "(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault",
        "J",
        "getPingIntervalMillis",
        "()J",
        "getMaxFrameSize",
        "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;",
        "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "Plugin",
        "Config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

.field private static final key:Lde/authada/mobile/io/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/AttributeKey<",
            "Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentConverter:Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;

.field private final maxFrameSize:J

.field private final pingIntervalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->Plugin:Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 236
    const-class v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 248
    :try_start_0
    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catchall_0
    new-instance v0, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/CovertWalletWarningActivityconvertWallet3;)V

    .line 235
    new-instance v1, Lde/authada/mobile/io/ktor/util/AttributeKey;

    const-string v2, "Websocket"

    invoke-direct {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)V

    .line 135
    sput-object v1, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x7fffffff

    .line 62
    new-instance v5, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;-><init>(JJLde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .line 57
    new-instance v5, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;-><init>(JJLde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x7fffffff

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    .line 44
    iput-wide p3, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    .line 45
    iput-object p5, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->extensionsConfig:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;

    .line 46
    iput-object p6, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->contentConverter:Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

    return-void
.end method

.method public synthetic constructor <init>(JJLde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;-><init>(JJLde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;)V

    return-void
.end method

.method public static final synthetic access$completeNegotiation(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->completeNegotiation(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lde/authada/mobile/io/ktor/util/AttributeKey;
    .locals 1

    .line 42
    sget-object v0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->key:Lde/authada/mobile/io/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$installExtensions(Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->installExtensions(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final addNegotiatedProtocols(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, ";"

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 88
    check-cast p1, Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;

    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lde/authada/mobile/io/ktor/client/request/UtilsKt;->header(Lde/authada/mobile/io/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final completeNegotiation(Lde/authada/mobile/io/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getResponse()Lde/authada/mobile/io/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/client/statement/HttpResponse;->getHeaders()Lde/authada/mobile/io/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lde/authada/mobile/io/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionHeaderKt;->parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/call/HttpClientCall;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/mobile/io/ktor/util/Attributes;->get(Lde/authada/mobile/io/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    .line 81
    invoke-interface {v3, v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;->clientNegotiation(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final installExtensions(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->extensionsConfig:Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtensionsConfig;->build()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;->getAttributes()Lde/authada/mobile/io/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lde/authada/mobile/io/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lde/authada/mobile/io/ktor/util/Attributes;->put(Lde/authada/mobile/io/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;

    .line 68
    invoke-interface {v2}, Lde/authada/mobile/io/ktor/websocket/WebSocketExtension;->getProtocols()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 230
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 69
    invoke-direct {p0, p1, v1}, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->addNegotiatedProtocols(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final convertSessionToDefault$ktor_client_core(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;)Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;
    .locals 4

    .line 92
    instance-of v0, p1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    return-object p1

    .line 94
    :cond_0
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    const-wide/16 v2, 0x2

    mul-long v2, v2, v0

    invoke-static {p1, v0, v1, v2, v3}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lde/authada/mobile/io/ktor/websocket/WebSocketSession;JJ)Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;

    move-result-object p1

    .line 95
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    invoke-interface {p1, v0, v1}, Lde/authada/mobile/io/ktor/websocket/DefaultWebSocketSession;->setMaxFrameSize(J)V

    return-object p1
.end method

.method public final getContentConverter()Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->contentConverter:Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lde/authada/mobile/io/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    return-wide v0
.end method
