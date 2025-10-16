.class public final Lcom/moon/im/core/config/MoonIMConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/config/MoonIMConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001DB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR$\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000fR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001d8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u000fR(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0008\u001a\u0004\u0008*\u0010\nR$\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008,\u0010\nR$\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020-8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00103\u001a\u0002022\u0006\u0010\u0003\u001a\u0002028\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0003\u001a\u0004\u0018\u0001078\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;Rp\u0010>\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020=\u0018\u00010<2,\u0010\u0003\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010B\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0008\u001a\u0004\u0008C\u0010\n"
    }
    d2 = {
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "",
        "Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "p0",
        "<init>",
        "(Lcom/moon/im/core/config/MoonIMConfig$Builder;)V",
        "",
        "apiUrl",
        "Ljava/lang/String;",
        "getApiUrl",
        "()Ljava/lang/String;",
        "",
        "businessID",
        "Ljava/lang/Integer;",
        "getBusinessID",
        "()Ljava/lang/Integer;",
        "",
        "debugMode",
        "Z",
        "getDebugMode",
        "()Z",
        "heartbeatInterval",
        "getHeartbeatInterval",
        "logLevel",
        "I",
        "getLogLevel",
        "()I",
        "platform",
        "getPlatform",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "retryStrategy",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "getRetryStrategy",
        "()Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "retryTimesIfUploadConnectFailed",
        "getRetryTimesIfUploadConnectFailed",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "storageDir",
        "getStorageDir",
        "tag",
        "getTag",
        "",
        "timeout",
        "J",
        "getTimeout",
        "()J",
        "Ljava/util/concurrent/TimeUnit;",
        "timeoutTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeoutTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "getTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Lkotlin/Function5;",
        "",
        "uploadLog",
        "Lo/Web3DeeplinkInterceptorprocess1;",
        "getUploadLog",
        "()Lo/Web3DeeplinkInterceptorprocess1;",
        "wssUrl",
        "getWssUrl",
        "Builder"
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
.field private apiUrl:Ljava/lang/String;

.field private businessID:Ljava/lang/Integer;

.field private debugMode:Z

.field private heartbeatInterval:Ljava/lang/Integer;

.field private logLevel:I

.field private platform:Ljava/lang/Integer;

.field private retryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

.field private retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private storageDir:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timeout:J

.field private timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;

.field private uploadLog:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private wssUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/moon/im/core/config/MoonIMConfig$Builder;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->wssUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->apiUrl:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->storageDir:Ljava/lang/String;

    .line 21
    const-string v0, "MoonIM"

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->tag:Ljava/lang/String;

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->logLevel:I

    const-wide/16 v0, 0x258

    .line 31
    iput-wide v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->timeout:J

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getDebugMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->debugMode:Z

    .line 49
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->tag:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getLogLevel()I

    move-result v0

    iput v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->logLevel:I

    .line 51
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getWssUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->wssUrl:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/moon/im/core/config/MoonIMConfigKt;->trySuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->apiUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getStorageDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->storageDir:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 56
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->timeout:J

    .line 58
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getTimeoutTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getRetryStrategy()Lcom/moon/im/core/interaction/retry/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->retryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

    .line 60
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getUploadLog()Lo/Web3DeeplinkInterceptorprocess1;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->uploadLog:Lo/Web3DeeplinkInterceptorprocess1;

    .line 61
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getPlatform()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->platform:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getBusinessId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->businessID:Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getHeartbeatInterval()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->heartbeatInterval:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Lcom/moon/im/core/config/MoonIMConfig$Builder;->getRetryTimesIfUploadConnectFailed()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moon/im/core/config/MoonIMConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/moon/im/core/config/MoonIMConfig;-><init>(Lcom/moon/im/core/config/MoonIMConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public final getApiUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessID()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->businessID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->debugMode:Z

    return v0
.end method

.method public final getHeartbeatInterval()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->heartbeatInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->logLevel:I

    return v0
.end method

.method public final getPlatform()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->platform:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryStrategy()Lcom/moon/im/core/interaction/retry/RetryStrategy;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->retryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

    return-object v0
.end method

.method public final getRetryTimesIfUploadConnectFailed()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getStorageDir()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->storageDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->timeout:J

    return-wide v0
.end method

.method public final getTimeoutTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final getUploadLog()Lo/Web3DeeplinkInterceptorprocess1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->uploadLog:Lo/Web3DeeplinkInterceptorprocess1;

    return-object v0
.end method

.method public final getWssUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig;->wssUrl:Ljava/lang/String;

    return-object v0
.end method
