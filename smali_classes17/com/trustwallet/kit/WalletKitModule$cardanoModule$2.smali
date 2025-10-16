.class final Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/WalletKitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;
    .locals 8

    .line 144
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v0}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getTrustGatewayHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object v4

    .line 145
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v0}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getNetworkProvider()Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    move-result-object v3

    .line 147
    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getAssetsClient()Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    move-result-object v5

    .line 148
    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getNaasSessionProvider()Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    move-result-object v6

    .line 149
    sget-object v1, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    invoke-static {v1}, Lcom/trustwallet/kit/WalletKitModule;->access$getCommonModule(Lcom/trustwallet/kit/WalletKitModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getNodeSyncMode()Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    move-result-object v7

    .line 145
    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    .line 143
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;-><init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/trustwallet/kit/WalletKitModule$cardanoModule$2;->invoke()Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    move-result-object v0

    return-object v0
.end method
