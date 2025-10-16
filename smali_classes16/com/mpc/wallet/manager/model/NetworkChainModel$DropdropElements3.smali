.class public final Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/manager/model/NetworkChainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
        "p0",
        "",
        "d",
        "(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z",
        "p1",
        "(Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getRpcUrls()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final d(Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z
    .locals 6

    .line 49
    invoke-static {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/mpc/wallet/manager/model/NetworkChainModel$DropdropElements3;->d(Lcom/mpc/wallet/manager/model/NetworkChainModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setChainName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getCurrencyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setCurrencyName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setNetwork(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setNetworkId(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setCurrencySymbol(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getCurrencyDecimals()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setCurrencyDecimals(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getRpcUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setRpcUrls(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getBlockExplorerUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setBlockExplorerUrls(Ljava/util/List;)V

    .line 60
    invoke-virtual {p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getIconUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->setIconUrls(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
