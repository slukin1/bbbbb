.class final Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;

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
.method public final invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;
    .locals 11

    .line 234
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getBlockchainHttpClient()Lo/getUnCompressETHPublicKey;

    move-result-object v2

    .line 235
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getJson()Lo/getAndroidOOMMem;

    move-result-object v3

    .line 236
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getMevNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/DefinedChainNodeProvider;

    move-result-object v1

    .line 238
    sget-object v4, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-static {v4}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->access$getCommonModule(Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;)Lcom/trustwallet/kit/common/CommonModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/CommonModule;->getNetworkMode()Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    move-result-object v6

    .line 239
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/services/NoOpStakingService;

    invoke-direct {v4}, Lcom/trustwallet/kit/common/blockchain/services/NoOpStakingService;-><init>()V

    .line 240
    new-instance v5, Lcom/trustwallet/kit/common/blockchain/services/NoOpLiquidStakingTxBuilder;

    invoke-direct {v5}, Lcom/trustwallet/kit/common/blockchain/services/NoOpLiquidStakingTxBuilder;-><init>()V

    .line 236
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 237
    move-object v7, v1

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 240
    move-object v8, v5

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    .line 239
    move-object v9, v4

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    .line 233
    new-instance v10, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-object v1, v10

    move-object v4, v0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;Lcom/trustwallet/kit/common/blockchain/services/StakingService;)V

    return-object v10
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule$ethereumModule$2;->invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    move-result-object v0

    return-object v0
.end method
