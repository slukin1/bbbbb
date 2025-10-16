.class public final Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->connect(Lde/authada/mobile/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;",
        "Lde/authada/mobile/okhttp3/Callback;",
        "Lde/authada/mobile/okhttp3/Call;",
        "p0",
        "Ljava/io/IOException;",
        "p1",
        "",
        "onFailure",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V",
        "Lde/authada/mobile/okhttp3/Response;",
        "onResponse",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V"
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
.field final synthetic $request:Lde/authada/mobile/okhttp3/Request;

.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;Lde/authada/mobile/okhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lde/authada/mobile/okhttp3/Request;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    return-void
.end method

.method public final onResponse(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 3

    .line 167
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/Response;->exchange()Lde/authada/mobile/okhttp3/internal/connection/Exchange;

    move-result-object p1

    .line 170
    :try_start_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2, p1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->checkUpgradeSuccess$okhttp(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/okhttp3/internal/connection/Exchange;)V

    .line 171
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->newWebSocketStreams()Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    sget-object v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->Companion:Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/Response;->headers()Lde/authada/mobile/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions$Companion;->parse(Lde/authada/mobile/okhttp3/Headers;)Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-static {v1, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->access$setExtensions$p(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;)V

    .line 183
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-static {v1, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->access$isValid(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    monitor-enter v0

    .line 185
    :try_start_1
    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->access$getMessageAndCloseQueue$p(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 186
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 192
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/authada/mobile/okhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->$request:Lde/authada/mobile/okhttp3/Request;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/Request;->url()Lde/authada/mobile/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, v0, p1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 194
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->getListener$okhttp()Lde/authada/mobile/okhttp3/WebSocketListener;

    move-result-object p1

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    check-cast v0, Lde/authada/mobile/okhttp3/WebSocket;

    invoke-virtual {p1, v0, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onOpen(Lde/authada/mobile/okhttp3/WebSocket;Lde/authada/mobile/okhttp3/Response;)V

    .line 195
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    iget-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    return-void

    :catch_1
    move-exception v0

    .line 173
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;->this$0:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0, p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    .line 174
    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/connection/Exchange;->webSocketUpgradeFailed()V

    :cond_1
    return-void
.end method
