.class public final Lo/EnginePoolType;
.super Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/ActivityStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnginePoolType$Companion;,
        Lo/EnginePoolType$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00182\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0013\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010!J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010#J\u000f\u0010\u0013\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010%J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0,8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\u0014\u0010D\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000f8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010+R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010BR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010+"
    }
    d2 = {
        "Lo/EnginePoolType;",
        "Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;",
        "Lo/ActivityStatus;",
        "Lo/RoundLayout;",
        "p0",
        "Lo/NezhaExtendLibsManagerinit1;",
        "p1",
        "<init>",
        "(Lo/RoundLayout;Lo/NezhaExtendLibsManagerinit1;)V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Ljava/io/IOException;",
        "p2",
        "",
        "c",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagerinit1;Ljava/io/IOException;)V",
        "",
        "Lokhttp3/Call;",
        "Lo/IMPLifeCycleListenerDefaultImpls;",
        "p3",
        "a",
        "(IILokhttp3/Call;Lo/IMPLifeCycleListenerDefaultImpls;)V",
        "Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;",
        "d",
        "(Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;)V",
        "Lo/getCopyText;",
        "",
        "",
        "b",
        "(Lo/getCopyText;Ljava/util/List;)Z",
        "(Z)Z",
        "()V",
        "Lo/JobManagerImpllaunchSafelyV211;",
        "Lo/NezhaAppWatchonTrimMemory3;",
        "(Lo/JobManagerImpllaunchSafelyV211;Lo/NezhaAppWatchonTrimMemory3;)V",
        "Lokhttp3/internal/http2/Http2Stream;",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "Lokhttp3/Protocol;",
        "()Lokhttp3/Protocol;",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "allocationLimit",
        "I",
        "",
        "Ljava/lang/ref/Reference;",
        "Lo/SlotBindWidgetPluginonInvoked11;",
        "calls",
        "Ljava/util/List;",
        "connectionPool",
        "Lo/RoundLayout;",
        "Lo/NezhaExtendLibsManagerDownloadFailException;",
        "handshake",
        "Lo/NezhaExtendLibsManagerDownloadFailException;",
        "http2Connection",
        "Lo/JobManagerImpllaunchSafelyV211;",
        "",
        "idleAtNs",
        "J",
        "noCoalescedConnections",
        "Z",
        "noNewExchanges",
        "protocol",
        "Lokhttp3/Protocol;",
        "Ljava/net/Socket;",
        "rawSocket",
        "Ljava/net/Socket;",
        "refusedStreamCount",
        "route",
        "Lo/NezhaExtendLibsManagerinit1;",
        "routeFailureCount",
        "Lo/setPureUrl;",
        "sink",
        "Lo/setPureUrl;",
        "socket",
        "Lo/getPureUrl;",
        "source",
        "Lo/getPureUrl;",
        "successCount",
        "Companion"
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
.field public static final Companion:Lo/EnginePoolType$Companion;

.field public static final IDLE_CONNECTION_HEALTHY_NS:J = 0x2540be400L

.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15

.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"


# instance fields
.field allocationLimit:I

.field final calls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lo/SlotBindWidgetPluginonInvoked11;",
            ">;>;"
        }
    .end annotation
.end field

.field public final connectionPool:Lo/RoundLayout;

.field public handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

.field public http2Connection:Lo/JobManagerImpllaunchSafelyV211;

.field idleAtNs:J

.field public noCoalescedConnections:Z

.field public noNewExchanges:Z

.field protocol:Lokhttp3/Protocol;

.field public rawSocket:Ljava/net/Socket;

.field refusedStreamCount:I

.field public final route:Lo/NezhaExtendLibsManagerinit1;

.field routeFailureCount:I

.field public sink:Lo/setPureUrl;

.field public socket:Ljava/net/Socket;

.field public source:Lo/getPureUrl;

.field successCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EnginePoolType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnginePoolType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnginePoolType;->Companion:Lo/EnginePoolType$Companion;

    return-void
.end method

.method public constructor <init>(Lo/RoundLayout;Lo/NezhaExtendLibsManagerinit1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;-><init>()V

    .line 86
    iput-object p1, p0, Lo/EnginePoolType;->connectionPool:Lo/RoundLayout;

    .line 87
    iput-object p2, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lo/EnginePoolType;->allocationLimit:I

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/EnginePoolType;->calls:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 143
    iput-wide p1, p0, Lo/EnginePoolType;->idleAtNs:J

    return-void
.end method

.method public static c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagerinit1;Ljava/io/IOException;)V
    .locals 3

    .line 51048
    iget-object v0, p1, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 689
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 51042
    iget-object v0, p1, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 51076
    iget-object v1, v0, Lo/getCopyText;->proxySelector:Ljava/net/ProxySelector;

    .line 51083
    iget-object v0, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 692
    invoke-virtual {v0}, Lo/NezhaAppManagerstart2;->h()Ljava/net/URI;

    move-result-object v0

    .line 51052
    iget-object v2, p1, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 692
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 51231
    :cond_0
    iget-object p0, p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->routeDatabase:Lo/EngineLoadStatus;

    .line 695
    monitor-enter p0

    .line 51043
    :try_start_0
    iget-object p2, p0, Lo/EngineLoadStatus;->failedRoutes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51044
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic e(Lo/EnginePoolType;)Lo/NezhaExtendLibsManagerDownloadFailException;
    .locals 0

    .line 85
    iget-object p0, p0, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    return-object p0
.end method


# virtual methods
.method public final a()Lokhttp3/Protocol;
    .locals 1

    .line 737
    iget-object v0, p0, Lo/EnginePoolType;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method final a(IILokhttp3/Call;Lo/IMPLifeCycleListenerDefaultImpls;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 1042
    iget-object v0, v0, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 284
    iget-object v1, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 2035
    iget-object v1, v1, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 286
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/EnginePoolType$DemoFundsParentComponent;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 288
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 3041
    :cond_1
    iget-object v1, v1, Lo/getCopyText;->socketFactory:Ljavax/net/SocketFactory;

    .line 287
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 290
    :goto_1
    iput-object v1, p0, Lo/EnginePoolType;->rawSocket:Ljava/net/Socket;

    .line 292
    iget-object v2, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 4043
    iget-object v2, v2, Lo/NezhaExtendLibsManagerinit1;->socketAddress:Ljava/net/InetSocketAddress;

    .line 292
    invoke-virtual {p4, p3, v2, v0}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 293
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 295
    :try_start_0
    sget-object p2, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object p2

    iget-object p3, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 5043
    iget-object p3, p3, Lo/NezhaExtendLibsManagerinit1;->socketAddress:Ljava/net/InetSocketAddress;

    .line 295
    invoke-virtual {p2, v1, p3, p1}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6001
    :try_start_1
    invoke-static {v1}, Lo/getHid;->e(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    .line 8033
    new-instance p2, Lo/CloseType;

    invoke-direct {p2, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p2, Lo/getPureUrl;

    .line 307
    iput-object p2, p0, Lo/EnginePoolType;->source:Lo/getPureUrl;

    .line 9001
    invoke-static {v1}, Lo/getHid;->a(Ljava/net/Socket;)Lo/setSte;

    move-result-object p1

    .line 11039
    new-instance p2, Lo/setHid;

    invoke-direct {p2, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast p2, Lo/setPureUrl;

    .line 308
    iput-object p2, p0, Lo/EnginePoolType;->sink:Lo/setPureUrl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 311
    :cond_2
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to connect to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 12043
    iget-object p3, p3, Lo/NezhaExtendLibsManagerinit1;->socketAddress:Ljava/net/InetSocketAddress;

    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/net/ConnectException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 298
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297
    check-cast p3, Ljava/lang/Throwable;

    throw p3
.end method

.method public final a(Z)Z
    .locals 7

    .line 778
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 650
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 652
    iget-object v2, p0, Lo/EnginePoolType;->rawSocket:Ljava/net/Socket;

    .line 653
    iget-object v3, p0, Lo/EnginePoolType;->socket:Ljava/net/Socket;

    .line 654
    iget-object v4, p0, Lo/EnginePoolType;->source:Lo/getPureUrl;

    .line 655
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 656
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 660
    iget-object v2, p0, Lo/EnginePoolType;->http2Connection:Lo/JobManagerImpllaunchSafelyV211;

    if-eqz v2, :cond_0

    .line 662
    invoke-virtual {v2, v0, v1}, Lo/JobManagerImpllaunchSafelyV211;->e(J)Z

    move-result p1

    return p1

    .line 665
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lo/EnginePoolType;->idleAtNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sub-long/2addr v0, v5

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    if-eqz p1, :cond_1

    .line 667
    invoke-static {v3, v4}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/net/Socket;Lo/getPureUrl;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 665
    monitor-exit p0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 154
    :try_start_0
    iput-boolean v0, p0, Lo/EnginePoolType;->noNewExchanges:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 51282
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51285
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Stream;->connection:Lo/JobManagerImpllaunchSafelyV211;

    iget p1, p1, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v1, p1, v0}, Lo/JobManagerImpllaunchSafelyV211;->a(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/getCopyText;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCopyText;",
            "Ljava/util/List<",
            "Lo/NezhaExtendLibsManagerinit1;",
            ">;)Z"
        }
    .end annotation

    .line 767
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 532
    iget-object v0, p0, Lo/EnginePoolType;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/EnginePoolType;->allocationLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    iget-boolean v0, p0, Lo/EnginePoolType;->noNewExchanges:Z

    if-nez v0, :cond_8

    .line 535
    iget-object v0, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51048
    iget-object v0, v0, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 535
    invoke-virtual {v0, p1}, Lo/getCopyText;->b(Lo/getCopyText;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 51088
    :cond_0
    iget-object v0, p1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51349
    iget-object v0, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 51653
    iget-object v1, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51052
    iget-object v1, v1, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 51092
    iget-object v1, v1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51353
    iget-object v1, v1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 538
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 548
    :cond_1
    iget-object v0, p0, Lo/EnginePoolType;->http2Connection:Lo/JobManagerImpllaunchSafelyV211;

    if-nez v0, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_8

    .line 51594
    check-cast p2, Ljava/lang/Iterable;

    .line 51791
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 51792
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagerinit1;

    .line 51063
    iget-object v3, v0, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 51595
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4

    .line 51596
    iget-object v3, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51064
    iget-object v3, v3, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 51596
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_4

    .line 51597
    iget-object v3, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51066
    iget-object v3, v3, Lo/NezhaExtendLibsManagerinit1;->socketAddress:Ljava/net/InetSocketAddress;

    .line 51067
    iget-object v0, v0, Lo/NezhaExtendLibsManagerinit1;->socketAddress:Ljava/net/InetSocketAddress;

    .line 51597
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51072
    iget-object p2, p1, Lo/getCopyText;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 554
    sget-object v0, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    if-eq p2, v0, :cond_5

    return v2

    .line 51100
    :cond_5
    iget-object p2, p1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51801
    sget-boolean v0, Lo/NezhaMPControllerinitRuntime3;->h:Z

    .line 51611
    iget-object v0, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51063
    iget-object v0, v0, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 51103
    iget-object v0, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51377
    iget v3, p2, Lo/NezhaAppManagerstart2;->port:I

    .line 51378
    iget v4, v0, Lo/NezhaAppManagerstart2;->port:I

    if-ne v3, v4, :cond_8

    .line 51366
    iget-object v3, p2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 51367
    iget-object v0, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 51617
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 51622
    :cond_6
    iget-boolean v0, p0, Lo/EnginePoolType;->noCoalescedConnections:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    if-eqz v0, :cond_8

    .line 51086
    iget-object v0, v0, Lo/NezhaExtendLibsManagerDownloadFailException;->peerCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51635
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    .line 51370
    iget-object p2, p2, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 51636
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 51091
    invoke-static {p2}, Lo/NezhaMPControllerinitRuntime3;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, p2, v0}, Lo/checkQueryParamslambda11;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    goto :goto_0

    .line 51092
    :cond_7
    invoke-virtual {v3, p2, v0}, Lo/checkQueryParamslambda11;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_8

    .line 51088
    :goto_1
    :try_start_0
    iget-object p2, p1, Lo/getCopyText;->certificatePinner:Lo/getShareFootType;

    .line 51113
    iget-object p1, p1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51374
    iget-object p1, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 51725
    iget-object v0, p0, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 51093
    iget-object v0, v0, Lo/NezhaExtendLibsManagerDownloadFailException;->peerCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51193
    new-instance v3, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v3, p2, v0, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lo/getShareFootType;Ljava/util/List;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v3}, Lo/getShareFootType;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_8
    return v2
.end method

.method final c(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lo/EnginePoolType;->socket:Ljava/net/Socket;

    .line 348
    iget-object v1, p0, Lo/EnginePoolType;->source:Lo/getPureUrl;

    .line 349
    iget-object v2, p0, Lo/EnginePoolType;->sink:Lo/setPureUrl;

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 351
    new-instance v4, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;

    const/4 v5, 0x1

    sget-object v6, Lo/NezhaMPListenerHelper;->INSTANCE:Lo/NezhaMPListenerHelper;

    invoke-direct {v4, v5, v6}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;-><init>(ZLo/NezhaMPListenerHelper;)V

    .line 352
    iget-object v5, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 50035
    iget-object v5, v5, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 51074
    iget-object v5, v5, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51335
    iget-object v5, v5, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v0, v5, v1, v2}, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->d(Ljava/net/Socket;Ljava/lang/String;Lo/getPureUrl;Lo/setPureUrl;)Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;

    move-result-object v0

    .line 353
    move-object v1, p0

    check-cast v1, Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 51590
    move-object v2, v0

    check-cast v2, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;

    .line 51591
    iput-object v1, v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->e:Lo/JobManagerImpllaunchSafelyV211$DropdropElements2;

    .line 51600
    iput p1, v0, Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;->d:I

    .line 51605
    new-instance p1, Lo/JobManagerImpllaunchSafelyV211;

    invoke-direct {p1, v0}, Lo/JobManagerImpllaunchSafelyV211;-><init>(Lo/JobManagerImpllaunchSafelyV211$DropdropElements4;)V

    .line 356
    iput-object p1, p0, Lo/EnginePoolType;->http2Connection:Lo/JobManagerImpllaunchSafelyV211;

    .line 357
    sget-object v0, Lo/JobManagerImpllaunchSafelyV211;->Companion:Lo/JobManagerImpllaunchSafelyV211$Companion;

    invoke-static {}, Lo/JobManagerImpllaunchSafelyV211$Companion;->c()Lo/NezhaAppWatchonTrimMemory3;

    move-result-object v0

    .line 51084
    iget v1, v0, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 357
    :goto_0
    iput v0, p0, Lo/EnginePoolType;->allocationLimit:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 358
    invoke-static {p1, v3, v0, v1}, Lo/JobManagerImpllaunchSafelyV211;->d(Lo/JobManagerImpllaunchSafelyV211;ZLo/NezhaMPListenerHelper;I)V

    return-void
.end method

.method final d(Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 13035
    iget-object v0, v0, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 14044
    iget-object v1, v0, Lo/getCopyText;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    .line 370
    :try_start_0
    iget-object v3, p0, Lo/EnginePoolType;->rawSocket:Ljava/net/Socket;

    .line 15074
    iget-object v4, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 16334
    iget-object v4, v4, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 17074
    iget-object v5, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 18347
    iget v5, v5, Lo/NezhaAppManagerstart2;->port:I

    const/4 v6, 0x1

    .line 369
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19050
    :try_start_1
    iget v3, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->d:I

    iget-object v4, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 19051
    iget-object v5, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setDes;

    .line 19052
    invoke-virtual {v5, v1}, Lo/setDes;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    .line 19054
    iput v3, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_e

    .line 20115
    iget v3, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->d:I

    iget-object v4, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    const/4 v7, 0x0

    if-ge v3, v4, :cond_3

    .line 20116
    iget-object v8, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->c:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setDes;

    invoke-virtual {v8, v1}, Lo/setDes;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 19068
    :goto_3
    iput-boolean v3, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->e:Z

    .line 19070
    iget-boolean p1, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->b:Z

    .line 22109
    iget-object v3, v5, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 22110
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    sget-object v8, Lo/setPagePath;->Companion:Lo/setPagePath$Companion;

    invoke-static {}, Lo/setPagePath$Companion;->e()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 22112
    :cond_4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 22115
    :goto_4
    iget-object v4, v5, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 22116
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    iget-object v8, v5, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    .line 23286
    sget-object v9, Lo/PingToolparallelRequest1;->b:Lo/PingToolparallelRequest1;

    check-cast v9, Ljava/util/Comparator;

    .line 22116
    invoke-static {v4, v8, v9}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 22118
    :cond_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    .line 22123
    :goto_5
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    .line 22125
    sget-object v9, Lo/setPagePath;->Companion:Lo/setPagePath$Companion;

    invoke-static {}, Lo/setPagePath$Companion;->e()Ljava/util/Comparator;

    move-result-object v9

    .line 22124
    const-string v10, "TLS_FALLBACK_SCSV"

    invoke-static {v8, v10, v9}, Lo/NezhaMPControllerinitRuntime3;->c([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v9

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    if-eq v9, p1, :cond_6

    .line 22128
    aget-object p1, v8, v9

    .line 22127
    invoke-static {v3, p1}, Lo/NezhaMPControllerinitRuntime3;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 22131
    :cond_6
    new-instance p1, Lo/setDes$DropdropElements1;

    invoke-direct {p1, v5}, Lo/setDes$DropdropElements1;-><init>(Lo/setDes;)V

    .line 22132
    array-length v8, v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lo/setDes$DropdropElements1;->b([Ljava/lang/String;)Lo/setDes$DropdropElements1;

    move-result-object p1

    .line 22133
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Lo/setDes$DropdropElements1;->e([Ljava/lang/String;)Lo/setDes$DropdropElements1;

    move-result-object p1

    .line 22134
    invoke-virtual {p1}, Lo/setDes$DropdropElements1;->e()Lo/setDes;

    move-result-object p1

    .line 21096
    invoke-virtual {p1}, Lo/setDes;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21097
    iget-object v3, p1, Lo/setDes;->tlsVersionsAsString:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 21100
    :cond_7
    invoke-virtual {p1}, Lo/setDes;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21101
    iget-object p1, p1, Lo/setDes;->cipherSuitesAsString:[Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 24048
    :cond_8
    iget-boolean p1, v5, Lo/setDes;->supportsTlsExtensions:Z

    if-eqz p1, :cond_9

    .line 375
    sget-object p1, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object p1

    .line 25074
    iget-object v3, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 26334
    iget-object v3, v3, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 27084
    iget-object v4, v0, Lo/getCopyText;->protocols:Ljava/util/List;

    .line 375
    invoke-virtual {p1, v1, v3, v4}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 379
    :cond_9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 381
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 382
    sget-object v3, Lo/NezhaExtendLibsManagerDownloadFailException;->Companion:Lo/NezhaExtendLibsManagerDownloadFailException$Companion;

    invoke-virtual {v3, p1}, Lo/NezhaExtendLibsManagerDownloadFailException$Companion;->b(Ljavax/net/ssl/SSLSession;)Lo/NezhaExtendLibsManagerDownloadFailException;

    move-result-object v3

    .line 28047
    iget-object v4, v0, Lo/getCopyText;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 29074
    iget-object v8, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 30334
    iget-object v8, v8, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 385
    invoke-interface {v4, v8, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 31051
    iget-object p1, v3, Lo/NezhaExtendLibsManagerDownloadFailException;->peerCertificates$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 387
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 388
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 389
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n              |Hostname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32074
    iget-object v0, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 33334
    iget-object v0, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    sget-object v0, Lo/getShareFootType;->Companion:Lo/getShareFootType$Companion;

    move-object v5, p1

    check-cast v5, Ljava/security/cert/Certificate;

    invoke-virtual {v0, v5}, Lo/getShareFootType$Companion;->e(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    sget-object v0, Lo/checkQueryParamslambda11;->INSTANCE:Lo/checkQueryParamslambda11;

    const/4 v0, 0x7

    .line 34187
    invoke-static {p1, v0}, Lo/checkQueryParamslambda11;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    .line 34188
    invoke-static {p1, v5}, Lo/checkQueryParamslambda11;->c(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 34189
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 389
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {p1, v2, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 396
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hostname "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35074
    iget-object v0, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 36334
    iget-object v0, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37050
    :cond_b
    iget-object p1, v0, Lo/getCopyText;->certificatePinner:Lo/getShareFootType;

    .line 403
    new-instance v4, Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 38039
    iget-object v6, v3, Lo/NezhaExtendLibsManagerDownloadFailException;->tlsVersion:Lokhttp3/TlsVersion;

    .line 39042
    iget-object v7, v3, Lo/NezhaExtendLibsManagerDownloadFailException;->cipherSuite:Lo/setPagePath;

    .line 40045
    iget-object v8, v3, Lo/NezhaExtendLibsManagerDownloadFailException;->localCertificates:Ljava/util/List;

    .line 403
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v9, p1, v3, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lo/getShareFootType;Lo/NezhaExtendLibsManagerDownloadFailException;Lo/getCopyText;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v6, v7, v8, v9}, Lo/NezhaExtendLibsManagerDownloadFailException;-><init>(Lokhttp3/TlsVersion;Lo/setPagePath;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    .line 41074
    iget-object v0, v0, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 42334
    iget-object v0, v0, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 410
    new-instance v3, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v3, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lo/EnginePoolType;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v3}, Lo/getShareFootType;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43048
    iget-boolean p1, v5, Lo/setDes;->supportsTlsExtensions:Z

    if-eqz p1, :cond_c

    .line 416
    sget-object p1, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 420
    :cond_c
    move-object p1, v1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lo/EnginePoolType;->socket:Ljava/net/Socket;

    .line 421
    move-object p1, v1

    check-cast p1, Ljava/net/Socket;

    .line 44001
    invoke-static {p1}, Lo/getHid;->e(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    .line 46033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 421
    iput-object v0, p0, Lo/EnginePoolType;->source:Lo/getPureUrl;

    .line 422
    move-object p1, v1

    check-cast p1, Ljava/net/Socket;

    .line 47001
    invoke-static {p1}, Lo/getHid;->a(Ljava/net/Socket;)Lo/setSte;

    move-result-object p1

    .line 49039
    new-instance v0, Lo/setHid;

    invoke-direct {v0, p1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v0, Lo/setPureUrl;

    .line 422
    iput-object v0, p0, Lo/EnginePoolType;->sink:Lo/setPureUrl;

    if-eqz v2, :cond_d

    .line 423
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/Protocol$Companion;

    invoke-static {v2}, Lokhttp3/Protocol$Companion;->c(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_6

    :cond_d
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :goto_6
    iput-object p1, p0, Lo/EnginePoolType;->protocol:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    sget-object p1, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljavax/net/ssl/SSLSocket;)V

    return-void

    .line 19063
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19064
    iget-object p1, p1, Lo/InternetErrorCodePluginsubscribeNetworkRequestlistenerJob1;->c:Ljava/util/List;

    .line 19063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19065
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/net/UnknownServiceException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v2, :cond_f

    .line 427
    sget-object v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljavax/net/ssl/SSLSocket;)V

    :cond_f
    if-eqz v2, :cond_10

    .line 430
    check-cast v2, Ljava/net/Socket;

    invoke-static {v2}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/net/Socket;)V

    :cond_10
    throw p1
.end method

.method public final d(Lo/JobManagerImpllaunchSafelyV211;Lo/NezhaAppWatchonTrimMemory3;)V
    .locals 0

    monitor-enter p0

    .line 51123
    :try_start_0
    iget p1, p2, Lo/NezhaAppWatchonTrimMemory3;->set:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/NezhaAppWatchonTrimMemory3;->values:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 681
    :goto_0
    iput p1, p0, Lo/EnginePoolType;->allocationLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51081
    iget-object v1, v1, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 51121
    iget-object v1, v1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51382
    iget-object v1, v1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51084
    iget-object v1, v1, Lo/NezhaExtendLibsManagerinit1;->address:Lo/getCopyText;

    .line 51124
    iget-object v1, v1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 51398
    iget v1, v1, Lo/NezhaAppManagerstart2;->port:I

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    iget-object v1, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51094
    iget-object v1, v1, Lo/NezhaExtendLibsManagerinit1;->proxy:Ljava/net/Proxy;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    iget-object v1, p0, Lo/EnginePoolType;->route:Lo/NezhaExtendLibsManagerinit1;

    .line 51096
    iget-object v1, v1, Lo/NezhaExtendLibsManagerinit1;->socketAddress:Ljava/net/InetSocketAddress;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    iget-object v1, p0, Lo/EnginePoolType;->handshake:Lo/NezhaExtendLibsManagerDownloadFailException;

    if-eqz v1, :cond_0

    .line 51096
    iget-object v1, v1, Lo/NezhaExtendLibsManagerDownloadFailException;->cipherSuite:Lo/setPagePath;

    if-nez v1, :cond_1

    .line 743
    :cond_0
    const-string v1, "none"

    .line 740
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    iget-object v1, p0, Lo/EnginePoolType;->protocol:Lokhttp3/Protocol;

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
