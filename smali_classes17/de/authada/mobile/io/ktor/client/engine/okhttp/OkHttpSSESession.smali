.class public final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;
.super Lde/authada/mobile/okhttp3/sse/EventSourceListener;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020,0/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSESession;",
        "Lde/authada/mobile/okhttp3/sse/EventSourceListener;",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "engine",
        "Lde/authada/mobile/okhttp3/Request;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V",
        "Lde/authada/mobile/okhttp3/sse/EventSource;",
        "eventSource",
        "Lde/authada/mobile/okhttp3/Response;",
        "response",
        "",
        "onOpen",
        "(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V",
        "",
        "id",
        "type",
        "data",
        "onEvent",
        "(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "onClosed",
        "(Lokhttp3/sse/EventSource;)V",
        "Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;",
        "mapException",
        "(Lokhttp3/Response;)Lio/ktor/client/plugins/sse/SSEClientException;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "serverSentEventsSource",
        "Lde/authada/mobile/okhttp3/sse/EventSource;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "originResponse",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getOriginResponse$ktor_client_okhttp",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
        "_incoming",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _incoming:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final originResponse:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/okhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final serverSentEventsSource:Lde/authada/mobile/okhttp3/sse/EventSource;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;-><init>()V

    .line 20
    iput-object p3, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {p1}, Lde/authada/mobile/okhttp3/sse/EventSources;->createFactory(Lde/authada/mobile/okhttp3/OkHttpClient;)Lde/authada/mobile/okhttp3/sse/EventSource$Factory;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    invoke-interface {p1, p2, p3}, Lde/authada/mobile/okhttp3/sse/EventSource$Factory;->newEventSource(Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)Lde/authada/mobile/okhttp3/sse/EventSource;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lde/authada/mobile/okhttp3/sse/EventSource;

    .line 3064
    new-instance p1, Lo/getActiveConnectionSessions;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/disconnectAllSession;

    .line 24
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lo/disconnectAllSession;

    .line 5427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p3, 0x8

    .line 5425
    invoke-static {p3, p1, p2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method private final mapException(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;
    .locals 14

    .line 68
    const-string v0, " but was "

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v1

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getOK()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getOK()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v1

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v2, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {v2, v1}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/http/ContentType;->withoutParameters()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getEventStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content type must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getEventStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object p1

    sget-object v0, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "Unexpected error occurred in OkHttpSSESession"

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/authada/mobile/io/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6065
    new-instance v0, Lo/accessget_coreEventsp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/accessget_coreEventsp;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOriginResponse$ktor_client_okhttp()Lo/disconnectAllSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/disconnectAllSession<",
            "Lde/authada/mobile/okhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lo/disconnectAllSession;

    return-object v0
.end method

.method public final onClosed(Lde/authada/mobile/okhttp3/sse/EventSource;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lde/authada/mobile/okhttp3/sse/EventSource;

    invoke-interface {p1}, Lde/authada/mobile/okhttp3/sse/EventSource;->cancel()V

    return-void
.end method

.method public final onEvent(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 36
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v8, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lde/authada/mobile/io/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7001
    invoke-static {p1, v8}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V
    .locals 7

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpHeaders;->INSTANCE:Lde/authada/mobile/io/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/mobile/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz p3, :cond_3

    .line 44
    sget-object v2, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->Companion:Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode$Companion;->getOK()Lde/authada/mobile/io/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getEventStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    :cond_2
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lo/disconnectAllSession;

    invoke-interface {p2, p3}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception during OkHttpSSESession: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance p3, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;-><init>(Lde/authada/mobile/io/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 53
    :cond_4
    invoke-direct {p0, p3}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->mapException(Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/io/ktor/client/plugins/sse/SSEClientException;

    move-result-object p3

    .line 54
    :goto_2
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lo/disconnectAllSession;

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p2, p3}, Lo/disconnectAllSession;->a(Ljava/lang/Throwable;)Z

    .line 57
    :goto_3
    iget-object p2, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->_incoming:Lkotlinx/coroutines/channels/Channel;

    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->serverSentEventsSource:Lde/authada/mobile/okhttp3/sse/EventSource;

    invoke-interface {p1}, Lde/authada/mobile/okhttp3/sse/EventSource;->cancel()V

    return-void
.end method

.method public final onOpen(Lde/authada/mobile/okhttp3/sse/EventSource;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpSSESession;->originResponse:Lo/disconnectAllSession;

    invoke-interface {p1, p2}, Lo/disconnectAllSession;->b(Ljava/lang/Object;)Z

    return-void
.end method
