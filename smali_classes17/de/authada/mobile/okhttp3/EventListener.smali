.class public abstract Lde/authada/mobile/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/EventListener$Companion;,
        Lde/authada/mobile/okhttp3/EventListener$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 C2\u00020\u0001:\u0002CDB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ1\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J-\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020$2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J-\u0010,\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020+2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150%H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010\rJ\u001f\u00104\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00084\u0010\u0011J\u001f\u00106\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\rJ\u001f\u00109\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u000200H\u0016\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010:\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010\rJ\u001f\u0010;\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011J\u001f\u0010<\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010\nJ\u0017\u0010=\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010\rJ\u001f\u0010>\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\nJ!\u0010@\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010\r"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/EventListener;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Call;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "p1",
        "",
        "cacheConditionalHit",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V",
        "cacheHit",
        "cacheMiss",
        "(Lde/authada/mobile/okhttp3/Call;)V",
        "callEnd",
        "Ljava/io/IOException;",
        "callFailed",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V",
        "callStart",
        "canceled",
        "Ljava/net/InetSocketAddress;",
        "Ljava/net/Proxy;",
        "p2",
        "Lde/authada/mobile/okhttp3/Protocol;",
        "p3",
        "connectEnd",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lde/authada/mobile/okhttp3/Protocol;)V",
        "p4",
        "connectFailed",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lde/authada/mobile/okhttp3/Protocol;Ljava/io/IOException;)V",
        "connectStart",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "Lde/authada/mobile/okhttp3/Connection;",
        "connectionAcquired",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Connection;)V",
        "connectionReleased",
        "",
        "",
        "Ljava/net/InetAddress;",
        "dnsEnd",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "dnsStart",
        "(Lde/authada/mobile/okhttp3/Call;Ljava/lang/String;)V",
        "Lde/authada/mobile/okhttp3/HttpUrl;",
        "proxySelectEnd",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/HttpUrl;Ljava/util/List;)V",
        "proxySelectStart",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/HttpUrl;)V",
        "",
        "requestBodyEnd",
        "(Lde/authada/mobile/okhttp3/Call;J)V",
        "requestBodyStart",
        "requestFailed",
        "Lde/authada/mobile/okhttp3/Request;",
        "requestHeadersEnd",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Request;)V",
        "requestHeadersStart",
        "responseBodyEnd",
        "responseBodyStart",
        "responseFailed",
        "responseHeadersEnd",
        "responseHeadersStart",
        "satisfactionFailure",
        "Lde/authada/mobile/okhttp3/Handshake;",
        "secureConnectEnd",
        "(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Handshake;)V",
        "secureConnectStart",
        "Companion",
        "Factory"
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
.field public static final Companion:Lde/authada/mobile/okhttp3/EventListener$Companion;

.field public static final NONE:Lde/authada/mobile/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okhttp3/EventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/EventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/EventListener;->Companion:Lde/authada/mobile/okhttp3/EventListener$Companion;

    .line 475
    new-instance v0, Lde/authada/mobile/okhttp3/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/EventListener$Companion$NONE$1;-><init>()V

    check-cast v0, Lde/authada/mobile/okhttp3/EventListener;

    sput-object v0, Lde/authada/mobile/okhttp3/EventListener;->NONE:Lde/authada/mobile/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public cacheHit(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public cacheMiss(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callEnd(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public canceled(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lde/authada/mobile/okhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lde/authada/mobile/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lde/authada/mobile/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lde/authada/mobile/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lde/authada/mobile/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public proxySelectEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okhttp3/Call;",
            "Lde/authada/mobile/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public proxySelectStart(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/HttpUrl;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lde/authada/mobile/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestFailed(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lde/authada/mobile/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseFailed(Lde/authada/mobile/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public satisfactionFailure(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lde/authada/mobile/okhttp3/Call;Lde/authada/mobile/okhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    return-void
.end method
