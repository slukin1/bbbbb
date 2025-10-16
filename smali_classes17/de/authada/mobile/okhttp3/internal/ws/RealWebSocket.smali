.class public final Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/WebSocket;
.implements Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;,
        Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Companion;,
        Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;,
        Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0005_`abcB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000c2\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u000203H\u0016J\u001f\u00108\u001a\u0002032\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0000\u00a2\u0006\u0002\u0008=J\u001a\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010\u0018H\u0016J \u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020%2\u0008\u0010@\u001a\u0004\u0018\u00010\u00182\u0006\u0010A\u001a\u00020\u000cJ\u000e\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020DJ\u001c\u0010E\u001a\u0002032\n\u0010F\u001a\u00060Gj\u0002`H2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0016\u0010I\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010*\u001a\u00020+J\u0006\u0010J\u001a\u000203J\u0018\u0010K\u001a\u0002032\u0006\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010L\u001a\u0002032\u0006\u0010N\u001a\u00020 H\u0016J\u0010\u0010O\u001a\u0002032\u0006\u0010P\u001a\u00020 H\u0016J\u0010\u0010Q\u001a\u0002032\u0006\u0010P\u001a\u00020 H\u0016J\u000e\u0010R\u001a\u00020\u00122\u0006\u0010P\u001a\u00020 J\u0006\u0010S\u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0008\u0010T\u001a\u00020\u0006H\u0016J\u0008\u0010U\u001a\u000203H\u0002J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\u0018H\u0016J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010N\u001a\u00020 H\u0016J\u0018\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020%H\u0002J\u0006\u0010)\u001a\u00020%J\u0006\u0010Y\u001a\u000203J\r\u0010Z\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008]J\u000c\u0010^\u001a\u00020\u0012*\u00020\u000eH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;",
        "Lde/authada/mobile/okhttp3/WebSocket;",
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "taskRunner",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;",
        "originalRequest",
        "Lde/authada/mobile/okhttp3/Request;",
        "listener",
        "Lde/authada/mobile/okhttp3/WebSocketListener;",
        "random",
        "Ljava/util/Random;",
        "pingIntervalMillis",
        "",
        "extensions",
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;",
        "minimumDeflateSize",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "awaitingPong",
        "",
        "call",
        "Lde/authada/mobile/okhttp3/Call;",
        "enqueuedClose",
        "failed",
        "key",
        "",
        "getListener$okhttp",
        "()Lokhttp3/WebSocketListener;",
        "messageAndCloseQueue",
        "Ljava/util/ArrayDeque;",
        "",
        "name",
        "pongQueue",
        "Lde/authada/mobile/okio/ByteString;",
        "queueSize",
        "reader",
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;",
        "receivedCloseCode",
        "",
        "receivedCloseReason",
        "receivedPingCount",
        "receivedPongCount",
        "sentPingCount",
        "streams",
        "Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;",
        "taskQueue",
        "Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;",
        "writer",
        "Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;",
        "writerTask",
        "Lde/authada/mobile/okhttp3/internal/concurrent/Task;",
        "awaitTermination",
        "",
        "timeout",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "cancel",
        "checkUpgradeSuccess",
        "response",
        "Lde/authada/mobile/okhttp3/Response;",
        "exchange",
        "Lde/authada/mobile/okhttp3/internal/connection/Exchange;",
        "checkUpgradeSuccess$okhttp",
        "close",
        "code",
        "reason",
        "cancelAfterCloseMillis",
        "connect",
        "client",
        "Lde/authada/mobile/okhttp3/OkHttpClient;",
        "failWebSocket",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "initReaderAndWriter",
        "loopReader",
        "onReadClose",
        "onReadMessage",
        "text",
        "bytes",
        "onReadPing",
        "payload",
        "onReadPong",
        "pong",
        "processNextFrame",
        "request",
        "runWriter",
        "send",
        "data",
        "formatOpcode",
        "tearDown",
        "writeOneFrame",
        "writeOneFrame$okhttp",
        "writePingFrame",
        "writePingFrame$okhttp",
        "isValid",
        "Close",
        "Companion",
        "Message",
        "Streams",
        "WriterTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/mobile/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lde/authada/mobile/okhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lde/authada/mobile/okhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lde/authada/mobile/okhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lde/authada/mobile/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

.field private writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->Companion:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Companion;

    .line 629
    sget-object v0, Lde/authada/mobile/okhttp3/Protocol;->HTTP_1_1:Lde/authada/mobile/okhttp3/Protocol;

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 629
    sput-object v0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/WebSocketListener;Ljava/util/Random;JLde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lde/authada/mobile/okhttp3/Request;

    .line 57
    iput-object p3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    .line 58
    iput-object p4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 59
    iput-wide p5, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 64
    iput-object p7, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->extensions:Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;

    .line 66
    iput-wide p8, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 85
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskRunner;->newQueue()Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    .line 98
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 131
    const-string p1, "GET"

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    sget-object p2, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lde/authada/mobile/okio/ByteString$Companion;->of$default(Lde/authada/mobile/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Request must be GET: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    .line 53
    iget-object p0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->isValid(Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->extensions:Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;

    return-void
.end method

.method private final isValid(Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 4

    .line 209
    iget-boolean v0, p1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget-object v0, p1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    .line 215
    :cond_1
    iget-object v0, p1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p1, p1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final runWriter()V
    .locals 8

    .line 660
    sget-boolean v0, Lde/authada/mobile/okhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 459
    :cond_1
    :goto_0
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writerTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    if-eqz v3, :cond_2

    .line 461
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule$default(Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;Lde/authada/mobile/okhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final send(Lde/authada/mobile/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 402
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-wide v2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 406
    invoke-virtual {p0, p1, p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return v1

    .line 411
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 412
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILde/authada/mobile/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 402
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 143
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->call:Lde/authada/mobile/okhttp3/Call;

    invoke-interface {v0}, Lde/authada/mobile/okhttp3/Call;->cancel()V

    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lde/authada/mobile/okhttp3/Response;Lde/authada/mobile/okhttp3/internal/connection/Exchange;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const/16 v2, 0x27

    if-ne v0, v1, :cond_4

    .line 228
    const-string v0, "Connection"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lde/authada/mobile/okhttp3/Response;->header$default(Lde/authada/mobile/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 234
    invoke-static {p1, v4, v1, v3, v1}, Lde/authada/mobile/okhttp3/Response;->header$default(Lde/authada/mobile/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v4, "websocket"

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0, v1, v3, v1}, Lde/authada/mobile/okhttp3/Response;->header$default(Lde/authada/mobile/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 241
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->sha1()Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 237
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 225
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 427
    invoke-virtual {p0, p1, p2, v0, v1}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final close(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    .line 435
    :try_start_0
    sget-object v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    if-eqz p2, :cond_1

    .line 439
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "reason.size() > 123: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 440
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x0

    .line 445
    :goto_0
    iget-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 448
    iput-boolean p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 451
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v2, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v2, p1, v0, p3, p4}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILde/authada/mobile/okio/ByteString;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return p2

    .line 445
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connect(Lde/authada/mobile/okhttp3/OkHttpClient;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lde/authada/mobile/okhttp3/Request;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/OkHttpClient;->newBuilder()Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 154
    sget-object v0, Lde/authada/mobile/okhttp3/EventListener;->NONE:Lde/authada/mobile/okhttp3/EventListener;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->eventListener(Lde/authada/mobile/okhttp3/EventListener;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 155
    sget-object v0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->build()Lde/authada/mobile/okhttp3/OkHttpClient;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lde/authada/mobile/okhttp3/Request;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request;->newBuilder()Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 158
    const-string v2, "websocket"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v3, v2}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 159
    const-string v2, "Connection"

    invoke-virtual {v0, v2, v3}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 160
    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 161
    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 162
    const-string v2, "permessage-deflate"

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request$Builder;->build()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    .line 164
    new-instance v1, Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;-><init>(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Z)V

    check-cast v1, Lde/authada/mobile/okhttp3/Call;

    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->call:Lde/authada/mobile/okhttp3/Call;

    .line 165
    new-instance p1, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {p1, p0, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;Lde/authada/mobile/okhttp3/Request;)V

    check-cast p1, Lde/authada/mobile/okhttp3/Callback;

    invoke-interface {v1, p1}, Lde/authada/mobile/okhttp3/Call;->enqueue(Lde/authada/mobile/okhttp3/Callback;)V

    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V
    .locals 5

    .line 579
    monitor-enter p0

    .line 580
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 581
    :try_start_1
    iput-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 582
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    .line 583
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 584
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    .line 585
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    .line 586
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 587
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 588
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 589
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    monitor-exit p0

    .line 592
    :try_start_2
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/WebSocket;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p1, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onFailure(Lde/authada/mobile/okhttp3/WebSocket;Ljava/lang/Throwable;Lde/authada/mobile/okhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 594
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 595
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 596
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 594
    move-object p2, v0

    check-cast p2, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 595
    :cond_4
    move-object p2, v2

    check-cast p2, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 596
    :cond_5
    move-object p2, v3

    check-cast p2, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    .line 579
    monitor-exit p0

    throw p1
.end method

.method public final getListener$okhttp()Lde/authada/mobile/okhttp3/WebSocketListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->extensions:Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 258
    new-instance v9, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 259
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v2

    .line 260
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lde/authada/mobile/okio/BufferedSink;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 262
    iget-boolean v5, v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 263
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v6

    .line 264
    iget-wide v7, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    move-object v1, v9

    .line 258
    invoke-direct/range {v1 .. v8}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLde/authada/mobile/okio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 266
    new-instance v1, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v1, p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;)V

    check-cast v1, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writerTask:Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    .line 267
    iget-wide v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 268
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 269
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 656
    new-instance v4, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    invoke-direct {v4, p1, p0, v1, v2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;J)V

    check-cast v4, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {v3, v4, v1, v2}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V

    .line 274
    :cond_0
    iget-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 275
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 277
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    .line 280
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v2

    .line 281
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lde/authada/mobile/okio/BufferedSource;

    move-result-object v3

    .line 282
    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 283
    iget-boolean v5, v0, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 284
    invoke-virtual {p2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v6

    .line 279
    new-instance p1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;-><init>(ZLde/authada/mobile/okio/BufferedSource;Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0

    throw p1
.end method

.method public final loopReader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    :goto_0
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReadClose(ILjava/lang/String;)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v1, v0, :cond_8

    .line 364
    iput p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 365
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 366
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 368
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 369
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    .line 370
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    .line 371
    iget-object v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 372
    iput-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 373
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    .line 375
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    monitor-exit p0

    .line 378
    :try_start_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/WebSocket;

    invoke-virtual {v0, v4, p1, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onClosing(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 381
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    move-object v4, p0

    check-cast v4, Lde/authada/mobile/okhttp3/WebSocket;

    invoke-virtual {v0, v4, p1, p2}, Lde/authada/mobile/okhttp3/WebSocketListener;->onClosed(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 384
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 385
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 386
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 384
    move-object p2, v1

    check-cast p2, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 385
    :cond_5
    move-object p2, v2

    check-cast p2, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 386
    :cond_6
    move-object p2, v3

    check-cast p2, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    throw p1

    .line 363
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 362
    monitor-exit p0

    throw p1

    .line 357
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onReadMessage(Lde/authada/mobile/okio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lde/authada/mobile/okhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lde/authada/mobile/okhttp3/WebSocketListener;->onMessage(Lde/authada/mobile/okhttp3/WebSocket;Lde/authada/mobile/okio/ByteString;)V

    return-void
.end method

.method public final onReadMessage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    move-object v1, p0

    check-cast v1, Lde/authada/mobile/okhttp3/WebSocket;

    invoke-virtual {v0, v1, p1}, Lde/authada/mobile/okhttp3/WebSocketListener;->onMessage(Lde/authada/mobile/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onReadPing(Lde/authada/mobile/okio/ByteString;)V
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 347
    iget p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReadPong(Lde/authada/mobile/okio/ByteString;)V
    .locals 0

    monitor-enter p0

    .line 352
    :try_start_0
    iget p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pong(Lde/authada/mobile/okio/ByteString;)Z
    .locals 1

    monitor-enter p0

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 419
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 305
    iget v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 307
    invoke-virtual {p0, v1, v2}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    return v0
.end method

.method public final queueSize()J
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final receivedPingCount()I
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final receivedPongCount()I
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final request()Lde/authada/mobile/okhttp3/Request;
    .locals 1

    .line 138
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->originalRequest:Lde/authada/mobile/okhttp3/Request;

    return-object v0
.end method

.method public final send(Lde/authada/mobile/okio/ByteString;)Z
    .locals 1

    const/4 v0, 0x2

    .line 397
    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->send(Lde/authada/mobile/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 1

    .line 393
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->send(Lde/authada/mobile/okio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final sentPingCount()I
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    iget v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tearDown()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 322
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 491
    monitor-exit p0

    return v1

    .line 494
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 495
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 497
    iget-object v5, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 498
    instance-of v6, v5, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v6, :cond_2

    .line 499
    :try_start_2
    iget v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 500
    iget-object v6, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    .line 502
    iget-object v7, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 503
    iput-object v4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->streams:Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 504
    iget-object v8, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    .line 505
    iput-object v4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->reader:Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    .line 506
    iget-object v9, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 507
    iput-object v4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    .line 508
    iget-object v4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v4}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->shutdown()V

    move-object v4, v7

    goto :goto_1

    .line 511
    :cond_1
    move-object v7, v5

    check-cast v7, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v7}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    move-result-wide v7

    .line 512
    iget-object v9, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->taskQueue:Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 670
    new-instance v11, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    invoke-direct {v11, v10, v3, p0}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLde/authada/mobile/okhttp3/internal/ws/RealWebSocket;)V

    check-cast v11, Lde/authada/mobile/okhttp3/internal/concurrent/Task;

    invoke-virtual {v9, v11, v7, v8}, Lde/authada/mobile/okhttp3/internal/concurrent/TaskQueue;->schedule(Lde/authada/mobile/okhttp3/internal/concurrent/Task;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_4

    .line 517
    monitor-exit p0

    return v1

    :cond_3
    move-object v5, v4

    :cond_4
    move-object v6, v4

    move-object v8, v6

    :goto_0
    move-object v9, v8

    .line 520
    :goto_1
    :try_start_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    monitor-exit p0

    if-eqz v2, :cond_5

    .line 524
    :try_start_4
    check-cast v2, Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v0, v2}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writePong(Lde/authada/mobile/okio/ByteString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 525
    :cond_5
    instance-of v2, v5, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_6

    .line 526
    :try_start_5
    check-cast v5, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;

    .line 527
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    move-result v1

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lde/authada/mobile/okio/ByteString;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILde/authada/mobile/okio/ByteString;)V

    .line 528
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 529
    :try_start_6
    iget-wide v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Message;->getData()Lde/authada/mobile/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/okio/ByteString;->size()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 528
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 531
    :cond_6
    instance-of v2, v5, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_b

    .line 532
    :try_start_8
    check-cast v5, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;

    .line 533
    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    move-result v2

    invoke-virtual {v5}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Close;->getReason()Lde/authada/mobile/okio/ByteString;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writeClose(ILde/authada/mobile/okio/ByteString;)V

    if-eqz v4, :cond_7

    .line 537
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->listener:Lde/authada/mobile/okhttp3/WebSocketListener;

    move-object v2, p0

    check-cast v2, Lde/authada/mobile/okhttp3/WebSocket;

    invoke-virtual {v0, v2, v1, v6}, Lde/authada/mobile/okhttp3/WebSocketListener;->onClosed(Lde/authada/mobile/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 545
    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 546
    check-cast v8, Ljava/io/Closeable;

    invoke-static {v8}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 547
    check-cast v9, Ljava/io/Closeable;

    invoke-static {v9}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    return v3

    .line 540
    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 545
    :goto_3
    move-object v1, v4

    check-cast v1, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v4, :cond_c

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 546
    :cond_c
    move-object v1, v8

    check-cast v1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketReader;

    if-eqz v8, :cond_d

    check-cast v8, Ljava/io/Closeable;

    invoke-static {v8}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 547
    :cond_d
    move-object v1, v9

    check-cast v1, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;

    if-eqz v9, :cond_e

    check-cast v9, Ljava/io/Closeable;

    invoke-static {v9}, Lde/authada/mobile/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    .line 489
    monitor-exit p0

    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    iget-boolean v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 556
    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->writer:Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 557
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 558
    :goto_0
    iget v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 559
    iput-boolean v4, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 560
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 554
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sent ping but didn\'t receive pong within "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    iget-wide v5, p0, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 563
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms (after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p0, v1, v3}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    return-void

    .line 569
    :cond_3
    :try_start_3
    sget-object v1, Lde/authada/mobile/okio/ByteString;->EMPTY:Lde/authada/mobile/okio/ByteString;

    invoke-virtual {v0, v1}, Lde/authada/mobile/okhttp3/internal/ws/WebSocketWriter;->writePing(Lde/authada/mobile/okio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 571
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v3}, Lde/authada/mobile/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lde/authada/mobile/okhttp3/Response;)V

    return-void

    :catchall_0
    move-exception v0

    .line 554
    monitor-exit p0

    throw v0
.end method
