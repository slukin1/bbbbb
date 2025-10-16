.class public final Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/sse/EventSource;
.implements Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lde/authada/mobile/okhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000c\u0010 \u001a\u00020!*\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;",
        "Lde/authada/mobile/okhttp3/sse/EventSource;",
        "Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;",
        "Lde/authada/mobile/okhttp3/Callback;",
        "request",
        "Lde/authada/mobile/okhttp3/Request;",
        "listener",
        "Lde/authada/mobile/okhttp3/sse/EventSourceListener;",
        "(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V",
        "call",
        "Lde/authada/mobile/okhttp3/internal/connection/RealCall;",
        "cancel",
        "",
        "connect",
        "client",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "onEvent",
        "id",
        "",
        "type",
        "data",
        "onFailure",
        "Lde/authada/mobile/okhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lde/authada/mobile/okhttp3/Response;",
        "onRetryChange",
        "timeMs",
        "",
        "processResponse",
        "isEventStream",
        "",
        "Lde/authada/mobile/okhttp3/ResponseBody;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private call:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

.field private final listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

.field private final request:Lde/authada/mobile/okhttp3/Request;


# direct methods
.method public constructor <init>(Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->request:Lde/authada/mobile/okhttp3/Request;

    .line 33
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    return-void
.end method

.method private final isEventStream(Lde/authada/mobile/okhttp3/ResponseBody;)Z
    .locals 3

    .line 86
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/ResponseBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event-stream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 97
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->call:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method

.method public final connect(Lde/authada/mobile/okhttp3/OkHttpClient;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/OkHttpClient;->newBuilder()Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 39
    sget-object v0, Lde/authada/mobile/okhttp3/EventListener;->NONE:Lde/authada/mobile/okhttp3/EventListener;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->eventListener(Lde/authada/mobile/okhttp3/EventListener;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->build()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->request:Lde/authada/mobile/okhttp3/Request;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/OkHttpClient;->newCall(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Call;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->call:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/Callback;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->enqueue(Lde/authada/mobile/okhttp3/Callback;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v1, p0

    check-cast v1, Lde/authada/mobile/okhttp3/sse/EventSource;

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onEvent(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 91
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v0, p0

    check-cast v0, Lde/authada/mobile/okhttp3/sse/EventSource;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onFailure(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V

    return-void
.end method

.method public final onResponse(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p2}, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->processResponse(Lde/authada/mobile/okhttp3/Response;)V

    return-void
.end method

.method public final onRetryChange(J)V
    .locals 0

    return-void
.end method

.method public final processResponse(Lde/authada/mobile/okhttp3/Response;)V
    .locals 8

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lde/authada/mobile/okhttp3/Response;

    .line 51
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v3, p0

    check-cast v3, Lde/authada/mobile/okhttp3/sse/EventSource;

    invoke-virtual {v1, v3, v2, p1}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onFailure(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->body()Lde/authada/mobile/okhttp3/ResponseBody;

    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->isEventStream(Lde/authada/mobile/okhttp3/ResponseBody;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/sse/EventSource;

    .line 60
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid content-type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/ResponseBody;->contentType()Lde/authada/mobile/okhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v3, v4, v5, p1}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onFailure(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 65
    :cond_1
    :try_start_2
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->call:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 68
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->newBuilder()Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 69
    sget-object v3, Lde/authada/mobile/okhttp3/internal/Util;->EMPTY_RESPONSE:Lde/authada/mobile/okhttp3/ResponseBody;

    invoke-virtual {p1, v3}, Lde/authada/mobile/okhttp3/Response$Builder;->body(Lde/authada/mobile/okhttp3/ResponseBody;)Lde/authada/mobile/okhttp3/Response$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response$Builder;->build()Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    .line 72
    new-instance v3, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/ResponseBody;->source()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-direct {v3, v1, v4}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;-><init>(Lde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/sse/EventSource;

    invoke-virtual {v1, v4, p1}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onOpen(Lde/authada/mobile/okhttp3/sse/EventSource;Lde/authada/mobile/okhttp3/Response;)V

    .line 75
    :cond_3
    invoke-virtual {v3}, Lde/authada/mobile/okhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    .line 81
    :try_start_4
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v1, p0

    check-cast v1, Lde/authada/mobile/okhttp3/sse/EventSource;

    invoke-virtual {p1, v1}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onClosed(Lde/authada/mobile/okhttp3/sse/EventSource;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 78
    :try_start_5
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->listener:Lde/authada/mobile/okhttp3/sse/EventSourceListener;

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/sse/EventSource;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, p1}, Lde/authada/mobile/okhttp3/sse/EventSourceListener;->onFailure(Lde/authada/mobile/okhttp3/sse/EventSource;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final request()Lde/authada/mobile/okhttp3/Request;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/sse/RealEventSource;->request:Lde/authada/mobile/okhttp3/Request;

    return-object v0
.end method
