.class public final Lcom/moon/im/core/interaction/WsConn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001e\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\r0\u001aH\u0087@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u00020\t2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010!\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008!\u0010#J\u001a\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0003\u001a\u00020$H\u0087@\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u0004\u0018\u00010?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u0004\u0018\u00010H8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR8\u0010Q\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001a\u0018\u00010P8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u0018\u0010X\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00104R\u0014\u0010Y\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00102R$\u0010]\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00102\u001a\u0004\u0008^\u0010\u0015\"\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u00102R\u0018\u0010b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00102"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/WsConn;",
        "",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "_closeWebSocket",
        "()V",
        "Lcom/moon/im/core/model/WebSocketClosedReason;",
        "",
        "closeWebSocket",
        "(Lcom/moon/im/core/model/WebSocketClosedReason;)Z",
        "Lokio/ByteString;",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        "decodeBinaryMsg",
        "(Lokio/ByteString;)Lcom/moon/im/core/interaction/GeneralWsResp;",
        "generateWssUrl",
        "()Ljava/lang/String;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "getRequest",
        "(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "kickOnline",
        "Lkotlin/Pair;",
        "",
        "reConnect",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "readMessage",
        "(Lkotlin/Pair;)V",
        "send",
        "(Ljava/lang/String;)Z",
        "(Lokio/ByteString;)Z",
        "Lcom/moon/im/core/interaction/GeneralWsReq;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "writeBinaryMsg",
        "(Lcom/moon/im/core/interaction/GeneralWsReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "conn",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "getConn",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "setConn",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V",
        "",
        "headers",
        "Ljava/util/Map;",
        "logTag",
        "Ljava/lang/String;",
        "loginState",
        "Ljava/lang/Integer;",
        "getLoginState",
        "()Ljava/lang/Integer;",
        "setLoginState",
        "(Ljava/lang/Integer;)V",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "mClient",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "mRetryStrategy",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "mSslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "",
        "mTimeout",
        "J",
        "Ljava/util/concurrent/TimeUnit;",
        "mTimeoutTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "Ljavax/net/ssl/X509TrustManager;",
        "mTrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "messageMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "onConnListener",
        "Lcom/moon/im/core/listener/callback/OnConnListener;",
        "Lkotlinx/coroutines/channels/Channel;",
        "readWsMessageChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "getReadWsMessageChannel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "setReadWsMessageChannel",
        "(Lkotlinx/coroutines/channels/Channel;)V",
        "retryTimes",
        "retryTimesIfUploadConnectFailed",
        "showLog",
        "Z",
        "stateMutex",
        "token",
        "url",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "userID",
        "wssUrl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logTag:Ljava/lang/String;

.field private loginState:Ljava/lang/Integer;

.field private mClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private mRetryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

.field private final mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final mTimeout:J

.field private final mTimeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private final mTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private messageMutex:Lkotlinx/coroutines/sync/Mutex;

.field private onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

.field private readWsMessageChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation
.end field

.field private retryTimes:J

.field private retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

.field private final showLog:Z

.field private stateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private token:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userID:Ljava/lang/String;

.field private wssUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moon/im/core/listener/callback/OnConnListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lcom/moon/im/core/interaction/WsConn;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->messageMutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    .line 70
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/im/core/config/IMoonIMConfigService;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/moon/im/core/network/HttpClient;->Companion:Lcom/moon/im/core/network/HttpClient$Companion;

    invoke-virtual {v1}, Lcom/moon/im/core/network/HttpClient$Companion;->getInstance()Lcom/moon/im/core/network/HttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moon/im/core/network/HttpClient;->getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    iput-object v1, p0, Lcom/moon/im/core/interaction/WsConn;->mClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getWssUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moon/im/core/interaction/WsConn;->wssUrl:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTimeout()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/moon/im/core/interaction/WsConn;->mTimeout:J

    .line 76
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTimeoutTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    iput-object v1, p0, Lcom/moon/im/core/interaction/WsConn;->mTimeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/moon/im/core/interaction/WsConn;->mSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iput-object v2, p0, Lcom/moon/im/core/interaction/WsConn;->mTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 79
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getRetryStrategy()Lcom/moon/im/core/interaction/retry/RetryStrategy;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/moon/im/core/interaction/retry/DefaultRetryStrategy;

    invoke-direct {v3}, Lcom/moon/im/core/interaction/retry/DefaultRetryStrategy;-><init>()V

    check-cast v3, Lcom/moon/im/core/interaction/retry/RetryStrategy;

    :cond_0
    iput-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->mRetryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

    .line 80
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getDebugMode()Z

    move-result v3

    iput-boolean v3, p0, Lcom/moon/im/core/interaction/WsConn;->showLog:Z

    const-wide/16 v3, 0x0

    .line 81
    iput-wide v3, p0, Lcom/moon/im/core/interaction/WsConn;->retryTimes:J

    .line 82
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->logTag:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getRetryTimesIfUploadConnectFailed()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    .line 84
    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->mClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 2285
    new-instance v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v4, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4032
    move-object v5, v4

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 4033
    const-string v5, "interval"

    const-wide/16 v6, 0xa

    invoke-static {v5, v6, v7, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->p:I

    .line 85
    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v4, v1, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    .line 89
    iput-object p2, p0, Lcom/moon/im/core/interaction/WsConn;->token:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/moon/im/core/interaction/WsConn;->userID:Ljava/lang/String;

    .line 5427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/16 p3, 0x64

    .line 5425
    invoke-static {p3, p1, p2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->readWsMessageChannel:Lkotlinx/coroutines/channels/Channel;

    .line 6069
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 92
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->mClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OKHttpClient must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final _closeWebSocket()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method

.method public static final synthetic access$_closeWebSocket(Lcom/moon/im/core/interaction/WsConn;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/moon/im/core/interaction/WsConn;->_closeWebSocket()V

    return-void
.end method

.method public static final synthetic access$getMClient$p(Lcom/moon/im/core/interaction/WsConn;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moon/im/core/interaction/WsConn;->mClient:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0
.end method

.method public static final synthetic access$getMessageMutex$p(Lcom/moon/im/core/interaction/WsConn;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moon/im/core/interaction/WsConn;->messageMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getOnConnListener$p(Lcom/moon/im/core/interaction/WsConn;)Lcom/moon/im/core/listener/callback/OnConnListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    return-object p0
.end method

.method public static final synthetic access$getRequest(Lcom/moon/im/core/interaction/WsConn;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/moon/im/core/interaction/WsConn;->getRequest(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetryTimesIfUploadConnectFailed$p(Lcom/moon/im/core/interaction/WsConn;)Ljava/lang/Integer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/moon/im/core/interaction/WsConn;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$readMessage(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/moon/im/core/interaction/WsConn;->readMessage(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic closeWebSocket$default(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/model/WebSocketClosedReason;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moon/im/core/interaction/WsConn;->closeWebSocket(Lcom/moon/im/core/model/WebSocketClosedReason;)Z

    move-result p0

    return p0
.end method

.method private final generateWssUrl()Ljava/lang/String;
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->wssUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/moon/im/core/interaction/WsConn;->token:Ljava/lang/String;

    sget-object v2, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v2}, Lcom/moon/im/core/util/Utils;->getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;

    move-result-object v2

    invoke-interface {v2}, Lcom/moon/im/core/config/IMoonIMConfigService;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/im/core/config/MoonIMConfig;->getPlatform()Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v3}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v4}, Lcom/moon/im/core/util/Utils;->getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;

    move-result-object v4

    invoke-interface {v4}, Lcom/moon/im/core/config/IMoonIMConfigService;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/im/core/config/MoonIMConfig;->getBusinessID()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?token="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&platformID="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&operationID="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&businessID="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRequest(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v2, "GET"

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 132
    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->headers:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 301
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6209
    move-object v6, v0

    check-cast v6, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6210
    iget-object v6, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 7259
    move-object v7, v6

    check-cast v7, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v5}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v7, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v7, v4, v5}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v6, v5, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 8236
    :cond_0
    invoke-virtual {v0, v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1

    .line 138
    :cond_1
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 9236
    invoke-virtual {v0, v2, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1
.end method

.method private final readMessage(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lokio/ByteString;",
            ">;)V"
        }
    .end annotation

    .line 290
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/moon/im/core/interaction/WsConn$readMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/moon/im/core/interaction/WsConn$readMessage$1;-><init>(Lcom/moon/im/core/interaction/WsConn;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 10001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final closeWebSocket(Lcom/moon/im/core/model/WebSocketClosedReason;)Z
    .locals 5

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 117
    :try_start_1
    sget-object p1, Lcom/moon/im/core/model/WebSocketClosedReason;->Companion:Lcom/moon/im/core/model/WebSocketClosedReason$Companion;

    invoke-virtual {p1}, Lcom/moon/im/core/model/WebSocketClosedReason$Companion;->getUSER_CLOSED()Lcom/moon/im/core/model/WebSocketClosedReason;

    move-result-object p1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/moon/im/core/model/WebSocketClosedReason;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/moon/im/core/model/WebSocketClosedReason;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/moon/im/core/interaction/WsConn;->_closeWebSocket()V

    .line 121
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> [closeWebSocket] close Success"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_3
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> [closeWebSocket] close Fail"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final decodeBinaryMsg(Lokio/ByteString;)Lcom/moon/im/core/interaction/GeneralWsResp;
    .locals 3

    .line 11365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 12024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11369
    invoke-virtual {p1, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    .line 285
    :cond_0
    sget-object p1, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    const-class v1, Lcom/moon/im/core/interaction/GeneralWsResp;

    invoke-virtual {p1, v0, v1}, Lcom/moon/im/core/util/JsonUtil;->toObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/im/core/interaction/GeneralWsResp;

    return-object p1
.end method

.method public final getConn()Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-object v0
.end method

.method public final getLoginState()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->loginState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReadWsMessageChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->readWsMessageChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final kickOnline()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/im/core/listener/callback/OnConnListener;->onKickedOffline()V

    :cond_0
    return-void
.end method

.method public final reConnect(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " + "

    instance-of v3, v0, Lcom/moon/im/core/interaction/WsConn$reConnect$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;

    iget v4, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;

    invoke-direct {v3, v1, v0}, Lcom/moon/im/core/interaction/WsConn$reConnect$1;-><init>(Lcom/moon/im/core/interaction/WsConn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v5, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v4, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/moon/im/core/interaction/WsConn$reConnect$1;

    iget-object v4, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/moon/im/core/interaction/WsConn;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/moon/im/core/interaction/WsConn;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v1, Lcom/moon/im/core/interaction/WsConn;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 308
    iput-object v1, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->label:I

    invoke-interface {v0, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_12

    move-object v5, v0

    move-object v10, v1

    .line 150
    :goto_1
    :try_start_1
    invoke-direct {v10}, Lcom/moon/im/core/interaction/WsConn;->generateWssUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    .line 151
    iget-object v0, v10, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 152
    sget-object v11, Lcom/moon/im/core/model/WebSocketClosedReason;->Companion:Lcom/moon/im/core/model/WebSocketClosedReason$Companion;

    invoke-virtual {v11}, Lcom/moon/im/core/model/WebSocketClosedReason$Companion;->getRECONNECT_CLOSED()Lcom/moon/im/core/model/WebSocketClosedReason;

    move-result-object v11

    invoke-virtual {v11}, Lcom/moon/im/core/model/WebSocketClosedReason;->getCode()I

    move-result v11

    sget-object v12, Lcom/moon/im/core/model/WebSocketClosedReason;->Companion:Lcom/moon/im/core/model/WebSocketClosedReason$Companion;

    invoke-virtual {v12}, Lcom/moon/im/core/model/WebSocketClosedReason$Companion;->getRECONNECT_CLOSED()Lcom/moon/im/core/model/WebSocketClosedReason;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moon/im/core/model/WebSocketClosedReason;->getReason()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    .line 153
    :cond_4
    iput-object v9, v10, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    .line 155
    :cond_5
    iget-object v0, v10, Lcom/moon/im/core/interaction/WsConn;->loginState:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v11, 0x2bf

    if-ne v0, v11, :cond_6

    .line 156
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "TokenFailedKickedOffline, Don\'t connect"

    invoke-static {v0, v2, v9, v8, v9}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "don\'t reconn because of TokenFailedKickedOffline"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    .line 14020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 157
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 312
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    .line 159
    :cond_6
    :try_start_2
    iget-object v0, v10, Lcom/moon/im/core/interaction/WsConn;->loginState:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v11, 0xc9

    if-ne v0, v11, :cond_7

    .line 160
    sget-object v0, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v2, "Has logout, Don\'t connect"

    invoke-static {v0, v2, v9, v8, v9}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "don\'t reconn because of logout"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    .line 15020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 161
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    .line 163
    :cond_7
    :try_start_3
    iget-object v0, v10, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnecting()V

    .line 164
    :cond_8
    sget-object v0, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v0}, Lcom/moon/im/core/util/Utils;->operationIDGenerator()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    :try_start_4
    iput-object v10, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/moon/im/core/interaction/WsConn$reConnect$1;->label:I

    move-object v0, v3

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 314
    new-instance v12, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v12, v0, v7}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 320
    invoke-virtual {v12}, Lo/trackTechLog;->k()V

    .line 321
    move-object v0, v12

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 167
    invoke-virtual {v10}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_a

    .line 172
    sget-object v13, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    invoke-virtual {v10}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "webSocket connect begin: [url]: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v9, v8, v9}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/moon/im/core/TrackLogKt;->setWsConnTime(J)V

    .line 174
    invoke-static {v10}, Lcom/moon/im/core/interaction/WsConn;->access$getMClient$p(Lcom/moon/im/core/interaction/WsConn;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Lcom/moon/im/core/interaction/WsConn;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/moon/im/core/interaction/WsConn;->access$getRequest(Lcom/moon/im/core/interaction/WsConn;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v8

    new-instance v13, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;

    invoke-direct {v13, v10, v0, v11}, Lcom/moon/im/core/interaction/WsConn$reConnect$2$1$1;-><init>(Lcom/moon/im/core/interaction/WsConn;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast v13, Lo/NezhaMPControllerhide2;

    invoke-virtual {v6, v8, v13}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v9

    :goto_2
    invoke-virtual {v10, v0}, Lcom/moon/im/core/interaction/WsConn;->setConn(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 168
    :cond_a
    sget-object v6, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    const-string v13, "Empty url, Please check!"

    invoke-static {v6, v13, v9, v8, v9}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Ljava/lang/Exception;

    const-string v8, "Empty url"

    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 322
    :goto_3
    invoke-virtual {v12}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 16057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v6, :cond_b

    .line 313
    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    if-ne v0, v4, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v3, v10

    move-object v4, v11

    :goto_4
    const/16 v0, 0x65

    .line 17032
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    iput-object v0, v3, Lcom/moon/im/core/interaction/WsConn;->loginState:Ljava/lang/Integer;

    .line 222
    new-instance v0, Lkotlin/Pair;

    .line 18020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 222
    invoke-direct {v0, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    move-object v3, v10

    move-object v4, v11

    :goto_6
    const/16 v6, 0x67

    .line 19032
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 224
    iput-object v6, v3, Lcom/moon/im/core/interaction/WsConn;->loginState:Ljava/lang/Integer;

    .line 225
    instance-of v6, v0, Lcom/moon/im/core/model/WebSocketConnFailedException;

    if-nez v6, :cond_d

    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x0

    .line 20020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 225
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    .line 226
    :cond_d
    :try_start_7
    move-object v6, v0

    check-cast v6, Lcom/moon/im/core/model/WebSocketConnFailedException;

    invoke-virtual {v6}, Lcom/moon/im/core/model/WebSocketConnFailedException;->getResponse()Lokhttp3/Response;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 21068
    iget-object v8, v6, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 228
    const-string v10, "ws_err_msg"

    .line 22055
    sget-object v11, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v8, v8, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v11, v8, v10}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " operationID: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 229
    sget-object v10, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "webSocket connect Failed: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Lcom/moon/im/core/util/MoonIMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v10, v3, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    if-eqz v10, :cond_e

    .line 23059
    iget v11, v6, Lokhttp3/Response;->code:I

    .line 230
    invoke-interface {v10, v11, v8}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnectFailed(ILjava/lang/String;)V

    .line 24059
    :cond_e
    iget v6, v6, Lokhttp3/Response;->code:I

    .line 232
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrTokenExpired()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v8

    if-ne v6, v8, :cond_f

    .line 233
    iget-object v2, v3, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/moon/im/core/listener/callback/OnConnListener;->onUserTokenExpired()V

    goto :goto_7

    .line 235
    :cond_f
    invoke-static {}, Lcom/moon/im/core/constant/ErrorKt;->getErrTokenKicked()Lcom/moon/im/core/constant/ErrorInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moon/im/core/constant/ErrorInfo;->getErrorCode()I

    move-result v8

    if-ne v6, v8, :cond_10

    .line 236
    iget-object v2, v3, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/moon/im/core/listener/callback/OnConnListener;->onKickedOffline()V

    goto :goto_7

    .line 251
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "operationID: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v3, v3, Lcom/moon/im/core/interaction/WsConn;->onConnListener:Lcom/moon/im/core/listener/callback/OnConnListener;

    if-eqz v3, :cond_11

    const/16 v4, 0x3e9

    invoke-interface {v3, v4, v2}, Lcom/moon/im/core/listener/callback/OnConnListener;->onConnectFailed(ILjava/lang/String;)V

    .line 256
    :cond_11
    :goto_7
    new-instance v2, Lkotlin/Pair;

    .line 25020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 256
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0

    :cond_12
    :goto_8
    return-object v4
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 101
    :goto_0
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ==> [Send Msg] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ==> [Result] "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final send(Lokio/ByteString;)Z
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 107
    :goto_0
    sget-object v2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    iget-object v3, p0, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ==> [Send Byte] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ==> [Result] "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3, v1}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setConn(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method

.method public final setLoginState(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->loginState:Ljava/lang/Integer;

    return-void
.end method

.method public final setReadWsMessageChannel(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->readWsMessageChannel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/moon/im/core/interaction/WsConn;->url:Ljava/lang/String;

    return-void
.end method

.method public final writeBinaryMsg(Lcom/moon/im/core/interaction/GeneralWsReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/GeneralWsReq;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;

    iget v1, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;

    invoke-direct {v0, p0, p2}, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;-><init>(Lcom/moon/im/core/interaction/WsConn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 261
    iget v2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->label:I

    const/4 v3, 0x2

    const-string v4, "json decode failed, msg: "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$2:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/moon/im/core/interaction/WsConn;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 262
    sget-object p2, Lcom/moon/im/core/util/JsonUtil;->INSTANCE:Lcom/moon/im/core/util/JsonUtil;

    invoke-virtual {p2, p1}, Lcom/moon/im/core/util/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 263
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_6

    .line 267
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/moon/im/core/interaction/WsConn;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 329
    iput-object p0, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/moon/im/core/interaction/WsConn$writeBinaryMsg$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 269
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz p2, :cond_5

    .line 270
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    array-length v5, v1

    int-to-float v5, v5

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "this msg length is :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "kb"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v6, v3, v6}, Lcom/moon/im/core/util/MoonIMLog;->d$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const v5, 0xc800

    if-gt p2, v5, :cond_4

    .line 275
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v3, v2}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moon/im/core/interaction/WsConn;->send(Lokio/ByteString;)Z

    .line 276
    iget-object p2, v0, Lcom/moon/im/core/interaction/WsConn;->conn:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p2

    .line 272
    :cond_4
    :try_start_1
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6, v3, v6}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 273
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "msg too long"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 278
    :cond_5
    new-instance p2, Lcom/moon/im/core/exception/ConnNullException;

    invoke-direct {p2, v6, v5, v6}, Lcom/moon/im/core/exception/ConnNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 333
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    .line 264
    :cond_6
    sget-object p2, Lcom/moon/im/core/util/MoonIMLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6, v3, v6}, Lcom/moon/im/core/util/MoonIMLog;->e$default(Lcom/moon/im/core/util/MoonIMLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
