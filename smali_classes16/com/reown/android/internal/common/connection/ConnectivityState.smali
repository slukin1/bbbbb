.class public final Lcom/reown/android/internal/common/connection/ConnectivityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/reown/android/internal/common/connection/ConnectivityState;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/net/Network;",
        "",
        "isCapable",
        "(Landroid/net/Network;)Z",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "_isAvailable",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;",
        "callback",
        "Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Lo/setSupportedMethods;",
        "isAvailable",
        "Lo/setSupportedMethods;",
        "()Lo/setSupportedMethods;",
        "",
        "networks",
        "Ljava/util/Set;"
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
.field public final _isAvailable:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final callback:Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final isAvailable:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final networks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->_isAvailable:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 21
    iput-object v2, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->isAvailable:Lo/setSupportedMethods;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->networks:Ljava/util/Set;

    .line 24
    new-instance v0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;

    invoke-direct {v0, p0}, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;-><init>(Lcom/reown/android/internal/common/connection/ConnectivityState;)V

    iput-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->callback:Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;

    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 57
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0x10

    .line 58
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "Failed to register network callback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->_isAvailable:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getNetworks$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Ljava/util/Set;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->networks:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$get_isAvailable$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->_isAvailable:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$isCapable(Lcom/reown/android/internal/common/connection/ConnectivityState;Landroid/net/Network;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/connection/ConnectivityState;->isCapable(Landroid/net/Network;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isAvailable()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->isAvailable:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final isCapable(Landroid/net/Network;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lcom/reown/android/internal/common/connection/ConnectivityState;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v2, p1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v2, 0xc

    .line 44
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 48
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "Failed to check network capabilities"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
