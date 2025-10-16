.class public final Lde/authada/mobile/okhttp3/logging/LoggingEventListener;
.super Lde/authada/mobile/okhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/logging/LoggingEventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001CB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J2\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0016J&\u0010#\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020%H\u0002J&\u0010,\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\'H\u0016J\u0018\u00100\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u00101\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0006H\u0016J\u0010\u00103\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u00104\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u00105\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u00109\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u00102\u001a\u00020\u0006H\u0016J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010;\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010<\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001a\u0010?\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/logging/LoggingEventListener;",
        "Lde/authada/mobile/okhttp3/EventListener;",
        "logger",
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "startNs",
        "",
        "cacheConditionalHit",
        "",
        "call",
        "Lde/authada/mobile/okhttp3/Call;",
        "cachedResponse",
        "Lde/authada/mobile/okhttp3/Response;",
        "cacheHit",
        "response",
        "cacheMiss",
        "callEnd",
        "callFailed",
        "ioe",
        "Ljava/io/IOException;",
        "callStart",
        "canceled",
        "connectEnd",
        "inetSocketAddress",
        "Ljava/net/InetSocketAddress;",
        "proxy",
        "Ljava/net/Proxy;",
        "protocol",
        "Lde/authada/mobile/okhttp3/Protocol;",
        "connectFailed",
        "connectStart",
        "connectionAcquired",
        "connection",
        "Lde/authada/mobile/okhttp3/Connection;",
        "connectionReleased",
        "dnsEnd",
        "domainName",
        "",
        "inetAddressList",
        "",
        "Ljava/net/InetAddress;",
        "dnsStart",
        "logWithTime",
        "message",
        "proxySelectEnd",
        "url",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "proxies",
        "proxySelectStart",
        "requestBodyEnd",
        "byteCount",
        "requestBodyStart",
        "requestFailed",
        "requestHeadersEnd",
        "request",
        "Lde/authada/mobile/okhttp3/Request;",
        "requestHeadersStart",
        "responseBodyEnd",
        "responseBodyStart",
        "responseFailed",
        "responseHeadersEnd",
        "responseHeadersStart",
        "satisfactionFailure",
        "secureConnectEnd",
        "handshake",
        "Lde/authada/mobile/okhttp3/Handshake;",
        "secureConnectStart",
        "Factory",
        "okhttp-logging-interceptor"
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
.field private final logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

.field private startNs:J


# direct methods
.method private constructor <init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/EventListener;-><init>()V

    .line 41
    iput-object p1, p0, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;-><init>(Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final logWithTime(Ljava/lang/String;)V
    .locals 5

    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->startNs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 176
    iget-object v2, p0, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logger:Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cacheConditionalHit(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 1

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cacheConditionalHit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final cacheHit(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 1

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cacheHit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final cacheMiss(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 167
    const-string p1, "cacheMiss"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final callEnd(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 147
    const-string p1, "callEnd"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final callFailed(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final callStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 2

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->startNs:J

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/authada/mobile/okhttp3/Call;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final canceled(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 155
    const-string p1, "canceled"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final connectEnd(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lde/authada/mobile/okhttp3/Protocol;)V
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final connectFailed(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lde/authada/mobile/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectFailed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final connectStart(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectStart: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final connectionAcquired(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Connection;)V
    .locals 1

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connectionAcquired: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final connectionReleased(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Connection;)V
    .locals 0

    .line 103
    const-string p1, "connectionReleased"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final dnsEnd(Lde/authada/mobile/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dnsEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final dnsStart(Lde/authada/mobile/okhttp3/Call;Ljava/lang/String;)V
    .locals 1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dnsStart: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final proxySelectEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Call;",
            "Lde/authada/mobile/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "proxySelectEnd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final proxySelectStart(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/HttpUrl;)V
    .locals 1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "proxySelectStart: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final requestBodyEnd(Lde/authada/mobile/okhttp3/Call;J)V
    .locals 1

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestBodyEnd: byteCount="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final requestBodyStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 115
    const-string p1, "requestBodyStart"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final requestFailed(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final requestHeadersEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Request;)V
    .locals 0

    .line 111
    const-string p1, "requestHeadersEnd"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final requestHeadersStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 107
    const-string p1, "requestHeadersStart"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final responseBodyEnd(Lde/authada/mobile/okhttp3/Call;J)V
    .locals 1

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseBodyEnd: byteCount="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final responseBodyStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 135
    const-string p1, "responseBodyStart"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final responseFailed(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseFailed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final responseHeadersEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 1

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseHeadersEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final responseHeadersStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 127
    const-string p1, "responseHeadersStart"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final satisfactionFailure(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 1

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "satisfactionFailure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final secureConnectEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Handshake;)V
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "secureConnectEnd: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method

.method public final secureConnectStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 72
    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1}, Lde/authada/mobile/okhttp3/logging/LoggingEventListener;->logWithTime(Ljava/lang/String;)V

    return-void
.end method
