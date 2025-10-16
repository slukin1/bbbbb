.class final Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/network/NetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NetworkCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/ConnectivityManager;",
        "p0",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "",
        "hasNetwork",
        "()Z",
        "Landroid/net/Network;",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "start",
        "()V",
        "Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "status",
        "()Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "connection",
        "Landroid/net/ConnectivityManager;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "isNetworkConnected",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "stateFlow",
        "Lo/setSupportedMethods;",
        "getStateFlow",
        "()Lo/setSupportedMethods;"
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
.field private final connection:Landroid/net/ConnectivityManager;

.field private final isNetworkConnected:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/trustwallet/kit/common/network/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final stateFlow:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/trustwallet/kit/common/network/NetworkStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->connection:Landroid/net/ConnectivityManager;

    .line 57
    sget-object p1, Lcom/trustwallet/kit/common/network/NetworkStatus$Lost;->INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Lost;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->isNetworkConnected:Lo/WCDelegateonSessionUpdateResponse1;

    .line 58
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->stateFlow:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public final getStateFlow()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/trustwallet/kit/common/network/NetworkStatus;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->stateFlow:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final hasNetwork()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->connection:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 75
    const-string p1, "AndroidNetworkManager"

    const-string v0, "Delegating available status to listener"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->isNetworkConnected:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lcom/trustwallet/kit/common/network/NetworkStatus$Available;->INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Available;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 80
    const-string p1, "AndroidNetworkManager"

    const-string v0, "Delegating lost status to listener"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->isNetworkConnected:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Lcom/trustwallet/kit/common/network/NetworkStatus$Lost;->INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Lost;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final start()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->isNetworkConnected:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->status()Lcom/trustwallet/kit/common/network/NetworkStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final status()Lcom/trustwallet/kit/common/network/NetworkStatus;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->hasNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/trustwallet/kit/common/network/NetworkStatus$Available;->INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Available;

    check-cast v0, Lcom/trustwallet/kit/common/network/NetworkStatus;

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lcom/trustwallet/kit/common/network/NetworkStatus$Lost;->INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Lost;

    check-cast v0, Lcom/trustwallet/kit/common/network/NetworkStatus;

    return-object v0
.end method
