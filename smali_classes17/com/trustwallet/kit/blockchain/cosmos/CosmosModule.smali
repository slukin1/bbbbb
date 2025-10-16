.class public final Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0002\u00a3\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\'\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010#\u001a\u00020\u001f8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0019\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0019\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0019\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0019\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0019\u001a\u0004\u0008N\u0010OR\'\u0010W\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Q8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u0019\u001a\u0004\u0008U\u0010VR\u001b\u0010[\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0019\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0019\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0019\u001a\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0019\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u0019\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0019\u001a\u0004\u0008r\u0010sR\'\u0010y\u001a\u000e\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020v0Q8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0019\u001a\u0004\u0008x\u0010VR\u001b\u0010~\u001a\u00020z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0019\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010\u0019\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010\u0019\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018AX\u0081\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010\u0019\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0090\u0001\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0017\u0010\u0094\u0001\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Q8GX\u0087\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010\u0019\u001a\u0005\u0008\u0097\u0001\u0010VR \u0010\u009d\u0001\u001a\u00030\u0099\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009a\u0001\u0010\u0019\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R \u0010\u00a2\u0001\u001a\u00030\u009e\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010\u0019\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p2",
        "Lo/getAndroidOOMMem;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "p4",
        "Lcom/trustwallet/kit/common/utils/Cache;",
        "p5",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/utils/Cache;)V",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "createNodeRpc$cosmos_release",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/cosmos/SigningOutput;",
        "Lcom/trustwallet/core/cosmos/SigningInput;",
        "blockchainServiceProvider$delegate",
        "Lkotlin/Lazy;",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "cache",
        "Lcom/trustwallet/kit/common/utils/Cache;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;",
        "cosmosAccountService$delegate",
        "getCosmosAccountService$cosmos_release",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;",
        "cosmosAccountService",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;",
        "cosmosAprServiceComposite$delegate",
        "getCosmosAprServiceComposite",
        "()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;",
        "cosmosAprServiceComposite",
        "Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;",
        "cosmosChainService$delegate",
        "getCosmosChainService",
        "()Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;",
        "cosmosChainService",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;",
        "cosmosDefaultFeeRemoteServiceDelegate$delegate",
        "getCosmosDefaultFeeRemoteServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;",
        "cosmosDefaultFeeRemoteServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;",
        "cosmosDefaultFeeServiceComposite$delegate",
        "getCosmosDefaultFeeServiceComposite",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;",
        "cosmosDefaultFeeServiceComposite",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceDelegate;",
        "cosmosDefaultFeeServiceDelegate$delegate",
        "getCosmosDefaultFeeServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceDelegate;",
        "cosmosDefaultFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "cosmosFeeService$delegate",
        "getCosmosFeeService",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "cosmosFeeService",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;",
        "cosmosFeeSource$delegate",
        "getCosmosFeeSource",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;",
        "cosmosFeeSource",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceRemoteServiceDelegate;",
        "cosmosGasPriceFeeRemoteServiceDelegate$delegate",
        "getCosmosGasPriceFeeRemoteServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceRemoteServiceDelegate;",
        "cosmosGasPriceFeeRemoteServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;",
        "cosmosGasPriceFeeServiceComposite$delegate",
        "getCosmosGasPriceFeeServiceComposite",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;",
        "cosmosGasPriceFeeServiceComposite",
        "Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lo/setThumbIconSize;",
        "cosmosGasPriceFeeServiceDelegate$delegate",
        "getCosmosGasPriceFeeServiceDelegate",
        "()Lcom/trustwallet/kit/common/blockchain/services/Service;",
        "cosmosGasPriceFeeServiceDelegate",
        "cosmosNodeRpc$delegate",
        "getCosmosNodeRpc",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "cosmosNodeRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "cosmosNodeService$delegate",
        "getCosmosNodeService$cosmos_release",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "cosmosNodeService",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;",
        "cosmosRpcClient$delegate",
        "getCosmosRpcClient$cosmos_release",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;",
        "cosmosRpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;",
        "cosmosRpcWebClient$delegate",
        "getCosmosRpcWebClient",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;",
        "cosmosRpcWebClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "cosmosSignService$delegate",
        "getCosmosSignService",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "cosmosSignService",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprRemoteServiceDelegate;",
        "cosmosStakingAprRemoteServiceDelegate$delegate",
        "getCosmosStakingAprRemoteServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprRemoteServiceDelegate;",
        "cosmosStakingAprRemoteServiceDelegate",
        "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "cosmosStakingAprServiceDelegate$delegate",
        "getCosmosStakingAprServiceDelegate",
        "cosmosStakingAprServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;",
        "cosmosStakingRpcClient$delegate",
        "getCosmosStakingRpcClient",
        "()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;",
        "cosmosStakingRpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;",
        "cosmosStakingService$delegate",
        "getCosmosStakingService",
        "()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;",
        "cosmosStakingService",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;",
        "cosmosTokenInfoService$delegate",
        "getCosmosTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;",
        "cosmosTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTransactionService;",
        "cosmosTransactionService$delegate",
        "getCosmosTransactionService$cosmos_release",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTransactionService;",
        "cosmosTransactionService",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "nodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "serviceMode",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "terraGasAdjustmentService$delegate",
        "getTerraGasAdjustmentService",
        "terraGasAdjustmentService",
        "Lcom/trustwallet/kit/blockchain/terra/TerraModule;",
        "terraModule$delegate",
        "getTerraModule",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraModule;",
        "terraModule",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;",
        "thorChainModule$delegate",
        "getThorChainModule",
        "()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;",
        "thorChainModule",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;

.field private static final SupportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final cache:Lcom/trustwallet/kit/common/utils/Cache;

.field private final cosmosAccountService$delegate:Lkotlin/Lazy;

.field private final cosmosAprServiceComposite$delegate:Lkotlin/Lazy;

.field private final cosmosChainService$delegate:Lkotlin/Lazy;

.field private final cosmosDefaultFeeRemoteServiceDelegate$delegate:Lkotlin/Lazy;

.field private final cosmosDefaultFeeServiceComposite$delegate:Lkotlin/Lazy;

.field private final cosmosDefaultFeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final cosmosFeeService$delegate:Lkotlin/Lazy;

.field private final cosmosFeeSource$delegate:Lkotlin/Lazy;

.field private final cosmosGasPriceFeeRemoteServiceDelegate$delegate:Lkotlin/Lazy;

.field private final cosmosGasPriceFeeServiceComposite$delegate:Lkotlin/Lazy;

.field private final cosmosGasPriceFeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final cosmosNodeRpc$delegate:Lkotlin/Lazy;

.field private final cosmosNodeService$delegate:Lkotlin/Lazy;

.field private final cosmosRpcClient$delegate:Lkotlin/Lazy;

.field private final cosmosRpcWebClient$delegate:Lkotlin/Lazy;

.field private final cosmosSignService$delegate:Lkotlin/Lazy;

.field private final cosmosStakingAprRemoteServiceDelegate$delegate:Lkotlin/Lazy;

.field private final cosmosStakingAprServiceDelegate$delegate:Lkotlin/Lazy;

.field private final cosmosStakingRpcClient$delegate:Lkotlin/Lazy;

.field private final cosmosStakingService$delegate:Lkotlin/Lazy;

.field private final cosmosTokenInfoService$delegate:Lkotlin/Lazy;

.field private final cosmosTransactionService$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

.field private final terraGasAdjustmentService$delegate:Lkotlin/Lazy;

.field private final terraModule$delegate:Lkotlin/Lazy;

.field private final thorChainModule$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$Companion;

    const/16 v0, 0x16

    .line 272
    new-array v0, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/CoinType;->Akash:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Agoric:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Axelar:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->CryptoOrg:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Juno:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kava:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mars:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NativeEvmos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->NativeInjective:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Neutron:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Noble:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Osmosis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Persistence:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Stargaze:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Stride:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Sommelier:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Sei:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->THORChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Tia:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BabylonTestnet3:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 250
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->SupportedCoins:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/utils/Cache;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 48
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 49
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 50
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->json:Lo/getAndroidOOMMem;

    .line 51
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    .line 52
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cache:Lcom/trustwallet/kit/common/utils/Cache;

    .line 54
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$terraModule$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$terraModule$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->terraModule$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$thorChainModule$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$thorChainModule$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->thorChainModule$delegate:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosNodeService$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosNodeRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosNodeRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosNodeRpc$delegate:Lkotlin/Lazy;

    .line 80
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosRpcClient$delegate:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosRpcWebClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosRpcWebClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosRpcWebClient$delegate:Lkotlin/Lazy;

    .line 92
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosAccountService$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosFeeService$delegate:Lkotlin/Lazy;

    .line 107
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosFeeSource$delegate:Lkotlin/Lazy;

    .line 115
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosSignService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosSignService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosSignService$delegate:Lkotlin/Lazy;

    .line 123
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosTransactionService$delegate:Lkotlin/Lazy;

    .line 130
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingRpcClient$delegate:Lkotlin/Lazy;

    .line 137
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingAprRemoteServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingAprRemoteServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingAprRemoteServiceDelegate$delegate:Lkotlin/Lazy;

    .line 144
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingAprServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingAprServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingAprServiceDelegate$delegate:Lkotlin/Lazy;

    .line 151
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosAprServiceComposite$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosAprServiceComposite$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosAprServiceComposite$delegate:Lkotlin/Lazy;

    .line 159
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosStakingService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingService$delegate:Lkotlin/Lazy;

    .line 167
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosChainService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosChainService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosChainService$delegate:Lkotlin/Lazy;

    .line 173
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosDefaultFeeRemoteServiceDelegate$delegate:Lkotlin/Lazy;

    .line 180
    sget-object p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeServiceDelegate$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeServiceDelegate$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosDefaultFeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 184
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeServiceComposite$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeServiceComposite$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosDefaultFeeServiceComposite$delegate:Lkotlin/Lazy;

    .line 192
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosGasPriceFeeRemoteServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosGasPriceFeeRemoteServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosGasPriceFeeRemoteServiceDelegate$delegate:Lkotlin/Lazy;

    .line 199
    sget-object p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosGasPriceFeeServiceDelegate$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosGasPriceFeeServiceDelegate$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosGasPriceFeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 203
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosGasPriceFeeServiceComposite$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosGasPriceFeeServiceComposite$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosGasPriceFeeServiceComposite$delegate:Lkotlin/Lazy;

    .line 211
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosTokenInfoService$delegate:Lkotlin/Lazy;

    .line 217
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$terraGasAdjustmentService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$terraGasAdjustmentService$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->terraGasAdjustmentService$delegate:Lkotlin/Lazy;

    .line 223
    new-instance p1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/utils/Cache;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cache:Lcom/trustwallet/kit/common/utils/Cache;

    return-object p0
.end method

.method public static final synthetic access$getCosmosAprServiceComposite(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosAprServiceComposite()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosChainService(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosChainService()Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosDefaultFeeRemoteServiceDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosDefaultFeeRemoteServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosDefaultFeeServiceDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceDelegate;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosDefaultFeeServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosFeeService(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosFeeService()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosFeeSource(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosFeeSource()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosGasPriceFeeRemoteServiceDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceRemoteServiceDelegate;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosGasPriceFeeRemoteServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceRemoteServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosNodeRpc(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosNodeRpc()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosSignService(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosSignService()Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosStakingAprRemoteServiceDelegate(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprRemoteServiceDelegate;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosStakingAprRemoteServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprRemoteServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosStakingRpcClient(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosStakingRpcClient()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosStakingService(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosStakingService()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosTokenInfoService(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosTokenInfoService()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getServiceMode$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    return-object p0
.end method

.method public static final synthetic access$getSupportedCoins$cp()Ljava/util/Set;
    .locals 1

    .line 46
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->SupportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getTerraModule(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/terra/TerraModule;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getTerraModule()Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThorChainModule(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getThorChainModule()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;

    move-result-object p0

    return-object p0
.end method

.method private final getCosmosAprServiceComposite()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosAprServiceComposite$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;

    return-object v0
.end method

.method private final getCosmosChainService()Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosChainService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/customchain/CosmosChainService;

    return-object v0
.end method

.method private final getCosmosDefaultFeeRemoteServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosDefaultFeeRemoteServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;

    return-object v0
.end method

.method private final getCosmosDefaultFeeServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceDelegate;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosDefaultFeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceDelegate;

    return-object v0
.end method

.method private final getCosmosFeeService()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosFeeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    return-object v0
.end method

.method private final getCosmosFeeSource()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;

    return-object v0
.end method

.method private final getCosmosGasPriceFeeRemoteServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceRemoteServiceDelegate;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosGasPriceFeeRemoteServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceRemoteServiceDelegate;

    return-object v0
.end method

.method private final getCosmosNodeRpc()Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosNodeRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method private final getCosmosSignService()Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosSignService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    return-object v0
.end method

.method private final getCosmosStakingAprRemoteServiceDelegate()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprRemoteServiceDelegate;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingAprRemoteServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprRemoteServiceDelegate;

    return-object v0
.end method

.method private final getCosmosStakingRpcClient()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcClient;

    return-object v0
.end method

.method private final getCosmosStakingService()Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    return-object v0
.end method

.method private final getCosmosTokenInfoService()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;

    return-object v0
.end method

.method private final getTerraModule()Lcom/trustwallet/kit/blockchain/terra/TerraModule;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->terraModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    return-object v0
.end method

.method private final getThorChainModule()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->thorChainModule$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;

    return-object v0
.end method


# virtual methods
.method public final createNodeRpc$cosmos_release(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 221
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeRpcClient;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosNodeRpcClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object v0
.end method

.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/cosmos/SigningOutput;",
            "Lcom/trustwallet/core/cosmos/SigningInput;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method

.method public final getCosmosAccountService$cosmos_release()Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosAccountService;

    return-object v0
.end method

.method public final getCosmosDefaultFeeServiceComposite()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosDefaultFeeServiceComposite$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;

    return-object v0
.end method

.method public final getCosmosGasPriceFeeServiceComposite()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosGasPriceFeeServiceComposite$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;

    return-object v0
.end method

.method public final getCosmosGasPriceFeeServiceDelegate()Lcom/trustwallet/kit/common/blockchain/services/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosGasPriceFeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/Service;

    return-object v0
.end method

.method public final getCosmosNodeService$cosmos_release()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method public final getCosmosRpcClient$cosmos_release()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;

    return-object v0
.end method

.method public final getCosmosRpcWebClient()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosRpcWebClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcWebContract;

    return-object v0
.end method

.method public final getCosmosStakingAprServiceDelegate()Lcom/trustwallet/kit/common/blockchain/services/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosStakingAprServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/Service;

    return-object v0
.end method

.method public final getCosmosTransactionService$cosmos_release()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTransactionService;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->cosmosTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTransactionService;

    return-object v0
.end method

.method public final getTerraGasAdjustmentService()Lcom/trustwallet/kit/common/blockchain/services/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/Service<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->terraGasAdjustmentService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/Service;

    return-object v0
.end method
