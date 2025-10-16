.class public final Lcom/trustwallet/kit/common/WalletKitContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "getNetwork",
        "(Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;)Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getNetwork(Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;)Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;
    .locals 1

    .line 53
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;->getNetworkMode()Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;->Mainnet:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    return-object p0
.end method
