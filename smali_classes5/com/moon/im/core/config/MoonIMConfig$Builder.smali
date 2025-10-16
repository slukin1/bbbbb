.class public final Lcom/moon/im/core/config/MoonIMConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/config/MoonIMConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/im/core/config/MoonIMConfig$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008:\u0018\u0000 b2\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u001f\u0010 \u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!J=\u0010$\u001a\u00020\u00002,\u0010\u0008\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ!\u0010)\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u0010/\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R(\u00103\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R$\u00107\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R(\u0010;\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R$\u0010?\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u00100\u001a\u0004\u0008@\u00102R$\u0010A\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u00100\u001a\u0004\u0008B\u00102R(\u0010C\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00178\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR(\u0010G\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000b8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010<\u001a\u0004\u0008H\u0010>R(\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\'8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010I\u001a\u0004\u0008J\u0010KR$\u0010L\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010,\u001a\u0004\u0008M\u0010.R$\u0010N\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010,\u001a\u0004\u0008O\u0010.R$\u0010P\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001d8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010T\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u001e8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR(\u0010X\u001a\u0004\u0018\u00010(2\u0008\u0010\u0008\u001a\u0004\u0018\u00010(8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[Rp\u0010\\\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#\u0018\u00010\"2,\u0010\u0008\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R$\u0010`\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010,\u001a\u0004\u0008a\u0010."
    }
    d2 = {
        "Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "build",
        "()Lcom/moon/im/core/config/MoonIMConfig;",
        "",
        "p0",
        "setApiUrl",
        "(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "",
        "setBusinessId",
        "(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "setClient",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "",
        "setDebugMode",
        "(Z)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "setHeartbeatInterval",
        "setLogLevel",
        "setPlatform",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "setRetryStrategy",
        "(Lcom/moon/im/core/interaction/retry/RetryStrategy;)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "setRetryTimesIfUploadConnectFailed",
        "setStorageDir",
        "setTag",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "p1",
        "setTimeout",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "Lkotlin/Function5;",
        "",
        "setUploadLog",
        "(Lo/Web3DeeplinkInterceptorprocess1;)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "setWssUrl",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "sslSocketFactory",
        "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/moon/im/core/config/MoonIMConfig$Builder;",
        "apiUrl",
        "Ljava/lang/String;",
        "getApiUrl",
        "()Ljava/lang/String;",
        "businessId",
        "I",
        "getBusinessId",
        "()I",
        "client",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "getClient",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "debugMode",
        "Z",
        "getDebugMode",
        "()Z",
        "heartbeatInterval",
        "Ljava/lang/Integer;",
        "getHeartbeatInterval",
        "()Ljava/lang/Integer;",
        "logLevel",
        "getLogLevel",
        "platform",
        "getPlatform",
        "retryStrategy",
        "Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "getRetryStrategy",
        "()Lcom/moon/im/core/interaction/retry/RetryStrategy;",
        "retryTimesIfUploadConnectFailed",
        "getRetryTimesIfUploadConnectFailed",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "storageDir",
        "getStorageDir",
        "tag",
        "getTag",
        "timeout",
        "J",
        "getTimeout",
        "()J",
        "timeoutTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "getTimeoutTimeUnit",
        "()Ljava/util/concurrent/TimeUnit;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "getTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
        "uploadLog",
        "Lo/Web3DeeplinkInterceptorprocess1;",
        "getUploadLog",
        "()Lo/Web3DeeplinkInterceptorprocess1;",
        "wssUrl",
        "getWssUrl",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUSINESS_FEED:I = 0x2

.field public static final BUSINESS_LIVE:I = 0x1

.field public static final Companion:Lcom/moon/im/core/config/MoonIMConfig$Builder$Companion;

.field public static final PLATFORM_ANDROID:I = 0x2


# instance fields
.field private apiUrl:Ljava/lang/String;

.field private businessId:I

.field private client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private debugMode:Z

.field private heartbeatInterval:Ljava/lang/Integer;

.field private logLevel:I

.field private platform:I

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
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/moon/im/core/config/MoonIMConfig$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moon/im/core/config/MoonIMConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->Companion:Lcom/moon/im/core/config/MoonIMConfig$Builder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->wssUrl:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->apiUrl:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->storageDir:Ljava/lang/String;

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->platform:I

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->businessId:I

    .line 87
    const-string v1, "MoonIM"

    iput-object v1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->tag:Ljava/lang/String;

    .line 89
    iput v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->logLevel:I

    const-wide/16 v0, 0x258

    .line 97
    iput-wide v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->timeout:J

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final build()Lcom/moon/im/core/config/MoonIMConfig;
    .locals 2

    .line 192
    new-instance v0, Lcom/moon/im/core/config/MoonIMConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moon/im/core/config/MoonIMConfig;-><init>(Lcom/moon/im/core/config/MoonIMConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    sget-object v1, Lcom/moon/im/core/util/Utils;->INSTANCE:Lcom/moon/im/core/util/Utils;

    invoke-virtual {v1}, Lcom/moon/im/core/util/Utils;->getMoonIMConfigService()Lcom/moon/im/core/config/IMoonIMConfigService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/moon/im/core/config/IMoonIMConfigService;->setMoonIMConfig(Lcom/moon/im/core/config/MoonIMConfig;)V

    return-object v0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->apiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->businessId:I

    return v0
.end method

.method public final getClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->debugMode:Z

    return v0
.end method

.method public final getHeartbeatInterval()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->heartbeatInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->logLevel:I

    return v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->platform:I

    return v0
.end method

.method public final getRetryStrategy()Lcom/moon/im/core/interaction/retry/RetryStrategy;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->retryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

    return-object v0
.end method

.method public final getRetryTimesIfUploadConnectFailed()Ljava/lang/Integer;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getStorageDir()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->storageDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->timeout:J

    return-wide v0
.end method

.method public final getTimeoutTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

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

    .line 103
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->uploadLog:Lo/Web3DeeplinkInterceptorprocess1;

    return-object v0
.end method

.method public final getWssUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->wssUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setApiUrl(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->apiUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setBusinessId(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 179
    iput p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->businessId:I

    return-object p0
.end method

.method public final setClient(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0
.end method

.method public final setDebugMode(Z)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->debugMode:Z

    return-object p0
.end method

.method public final setHeartbeatInterval(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->heartbeatInterval:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLogLevel(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 121
    iput p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->logLevel:I

    return-object p0
.end method

.method public final setPlatform(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 169
    iput p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->platform:I

    return-object p0
.end method

.method public final setRetryStrategy(Lcom/moon/im/core/interaction/retry/RetryStrategy;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->retryStrategy:Lcom/moon/im/core/interaction/retry/RetryStrategy;

    return-object p0
.end method

.method public final setRetryTimesIfUploadConnectFailed(I)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->retryTimesIfUploadConnectFailed:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setStorageDir(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->storageDir:Ljava/lang/String;

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final setTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->timeout:J

    .line 153
    iput-object p3, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final setUploadLog(Lo/Web3DeeplinkInterceptorprocess1;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)",
            "Lcom/moon/im/core/config/MoonIMConfig$Builder;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->uploadLog:Lo/Web3DeeplinkInterceptorprocess1;

    return-object p0
.end method

.method public final setWssUrl(Ljava/lang/String;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->wssUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/moon/im/core/config/MoonIMConfig$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    iput-object p2, p0, Lcom/moon/im/core/config/MoonIMConfig$Builder;->trustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method
