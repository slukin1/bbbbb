.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0093\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R+\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aj\u0002`\u001d8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0016\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0016\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0016\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0016\u001a\u0004\u0008B\u0010CR!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001b0E8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0016\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0016\u001a\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u00020J8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0016\u001a\u0004\u0008P\u0010MR\u001b\u0010T\u001a\u00020\u00148AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0016\u001a\u0004\u0008S\u0010\u0018R\u001b\u0010X\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0016\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0016\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0016\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010\u0016\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0016\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0016\u001a\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001b\u0010~\u001a\u00020z8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010\u0016\u001a\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0081\u0001\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0080\u0001R \u0010\u0088\u0001\u001a\u00030\u0084\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010\u0016\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008d\u0001\u001a\u00030\u0089\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010\u0016\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0092\u0001\u001a\u00030\u008e\u00018GX\u0087\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010\u0016\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "p2",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "p4",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "p5",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "p6",
        "<init>",
        "(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;Lcom/trustwallet/kit/common/blockchain/services/StakingService;)V",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;",
        "createNodeRpc$ethereum_release",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "baseEthereumMEVRpc$delegate",
        "Lkotlin/Lazy;",
        "getBaseEthereumMEVRpc",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
        "baseEthereumMEVRpc",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlockchainServiceProvider;",
        "blockchainServiceProvider$delegate",
        "getBlockchainServiceProvider",
        "()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "blockchainServiceProvider",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;",
        "ethereumAccountService$delegate",
        "getEthereumAccountService$ethereum_release",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;",
        "ethereumAccountService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;",
        "ethereumChainIdService$delegate",
        "getEthereumChainIdService",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;",
        "ethereumChainIdService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "ethereumEip1559FeeServiceDelegate$delegate",
        "getEthereumEip1559FeeServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "ethereumEip1559FeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;",
        "ethereumFeePriorityService$delegate",
        "getEthereumFeePriorityService",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;",
        "ethereumFeePriorityService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;",
        "ethereumFeeSource$delegate",
        "getEthereumFeeSource$ethereum_release",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;",
        "ethereumFeeSource",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "ethereumGasFeeServiceDelegate$delegate",
        "getEthereumGasFeeServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;",
        "ethereumGasFeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;",
        "ethereumMEVRpc$delegate",
        "getEthereumMEVRpc",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;",
        "ethereumMEVRpc",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "ethereumMEVTransactionService$delegate",
        "getEthereumMEVTransactionService",
        "()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "ethereumMEVTransactionService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "ethereumMevNodeService$delegate",
        "getEthereumMevNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "ethereumMevNodeService",
        "ethereumNodeService$delegate",
        "getEthereumNodeService$ethereum_release",
        "ethereumNodeService",
        "ethereumRpcClient$delegate",
        "getEthereumRpcClient$ethereum_release",
        "ethereumRpcClient",
        "ethereumRpcNodeClient$delegate",
        "getEthereumRpcNodeClient",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;",
        "ethereumRpcNodeClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;",
        "ethereumSignMessageService$delegate",
        "getEthereumSignMessageService",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;",
        "ethereumSignMessageService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;",
        "ethereumSigner$delegate",
        "getEthereumSigner",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;",
        "ethereumSigner",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;",
        "ethereumTokenInfoService$delegate",
        "getEthereumTokenInfoService$ethereum_release",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;",
        "ethereumTokenInfoService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionService;",
        "ethereumTransactionService$delegate",
        "getEthereumTransactionService$ethereum_release",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionService;",
        "ethereumTransactionService",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;",
        "ethereumWebRpc$delegate",
        "getEthereumWebRpc",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;",
        "ethereumWebRpc",
        "httpClient",
        "Lo/getUnCompressETHPublicKey;",
        "json",
        "Lo/getAndroidOOMMem;",
        "liquidStakingService",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "liquidStakingTxBuilder",
        "Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;",
        "Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;",
        "mantleL1FeeServiceDelegate$delegate",
        "getMantleL1FeeServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;",
        "mantleL1FeeServiceDelegate",
        "mevNodeProvider",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;",
        "networkMode",
        "Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;",
        "nodeProvider",
        "Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;",
        "optimismL1FeeServiceDelegate$delegate",
        "getOptimismL1FeeServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;",
        "optimismL1FeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;",
        "scrollL1FeeServiceDelegate$delegate",
        "getScrollL1FeeServiceDelegate",
        "()Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;",
        "scrollL1FeeServiceDelegate",
        "Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "smartContractDecoder$delegate",
        "getSmartContractDecoder",
        "()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;",
        "smartContractDecoder",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;

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
.field private final baseEthereumMEVRpc$delegate:Lkotlin/Lazy;

.field private final blockchainServiceProvider$delegate:Lkotlin/Lazy;

.field private final ethereumAccountService$delegate:Lkotlin/Lazy;

.field private final ethereumChainIdService$delegate:Lkotlin/Lazy;

.field private final ethereumEip1559FeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final ethereumFeePriorityService$delegate:Lkotlin/Lazy;

.field private final ethereumFeeSource$delegate:Lkotlin/Lazy;

.field private final ethereumGasFeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final ethereumMEVRpc$delegate:Lkotlin/Lazy;

.field private final ethereumMEVTransactionService$delegate:Lkotlin/Lazy;

.field private final ethereumMevNodeService$delegate:Lkotlin/Lazy;

.field private final ethereumNodeService$delegate:Lkotlin/Lazy;

.field private final ethereumRpcClient$delegate:Lkotlin/Lazy;

.field private final ethereumRpcNodeClient$delegate:Lkotlin/Lazy;

.field private final ethereumSignMessageService$delegate:Lkotlin/Lazy;

.field private final ethereumSigner$delegate:Lkotlin/Lazy;

.field private final ethereumTokenInfoService$delegate:Lkotlin/Lazy;

.field private final ethereumTransactionService$delegate:Lkotlin/Lazy;

.field private final ethereumWebRpc$delegate:Lkotlin/Lazy;

.field private final httpClient:Lo/getUnCompressETHPublicKey;

.field private final json:Lo/getAndroidOOMMem;

.field private final liquidStakingService:Lcom/trustwallet/kit/common/blockchain/services/StakingService;

.field private final liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

.field private final mantleL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final mevNodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

.field private final nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

.field private final optimismL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final scrollL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

.field private final smartContractDecoder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;

    const/16 v0, 0x39

    .line 266
    new-array v0, v0, [Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Arbitrum:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ArbitrumNova:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Aurora:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->AvalancheCChain:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Base:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Callisto:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Celo:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ConfluxeSpace:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->CronosChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ECOChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->EthereumClassic:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Evmos:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Fantom:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->GoChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->IoTeXEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Kaia:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->KuCoinCommunityChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Linea:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MantaPacific:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mantle:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Moonbeam:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Moonriver:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Neon:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->OpBNB:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Optimism:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->PolygonzkEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->SmartChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ThunderCore:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Viction:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Wanchain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->XDai:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Zksync:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Scroll:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZetaChainTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZetaChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZKFair:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Metis:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BlastTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Blast:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ZkLinkNova:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BEVMTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BEVM:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Mode:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->ModeTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BSquaredTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BSquaredNetwork:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Holesky:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->MerlinChain:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->TABITestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Degen:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BounceBit:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->Bitlayer:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/trustwallet/core/CoinType;->BitlayerTestnet:Lcom/trustwallet/core/CoinType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 209
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->SupportedCoins:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;Lcom/trustwallet/kit/common/blockchain/services/StakingService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->httpClient:Lo/getUnCompressETHPublicKey;

    .line 31
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->json:Lo/getAndroidOOMMem;

    .line 32
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 33
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->mevNodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 34
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    .line 35
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    .line 36
    iput-object p7, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->liquidStakingService:Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    .line 38
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumRpcNodeClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumRpcNodeClient$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumRpcNodeClient$delegate:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$optimismL1FeeServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$optimismL1FeeServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->optimismL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$mantleL1FeeServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$mantleL1FeeServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->mantleL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$scrollL1FeeServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$scrollL1FeeServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->scrollL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumNodeService$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumRpcClient$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumRpcClient$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumRpcClient$delegate:Lkotlin/Lazy;

    .line 78
    sget-object p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSignMessageService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumSignMessageService$delegate:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumWebRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumWebRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumWebRpc$delegate:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumMevNodeService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumMevNodeService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumMevNodeService$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$baseEthereumMEVRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$baseEthereumMEVRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->baseEthereumMEVRpc$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumMEVTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumMEVTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumMEVTransactionService$delegate:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumMEVRpc$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumMEVRpc$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumMEVRpc$delegate:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumAccountService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumAccountService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumAccountService$delegate:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumEip1559FeeServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumEip1559FeeServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumEip1559FeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 120
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumGasFeeServiceDelegate$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumGasFeeServiceDelegate$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumGasFeeServiceDelegate$delegate:Lkotlin/Lazy;

    .line 124
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumFeeSource$delegate:Lkotlin/Lazy;

    .line 140
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeePriorityService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeePriorityService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumFeePriorityService$delegate:Lkotlin/Lazy;

    .line 146
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSigner$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumSigner$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumSigner$delegate:Lkotlin/Lazy;

    .line 150
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumChainIdService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumChainIdService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumChainIdService$delegate:Lkotlin/Lazy;

    .line 157
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumTransactionService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumTransactionService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumTransactionService$delegate:Lkotlin/Lazy;

    .line 169
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumTokenInfoService$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumTokenInfoService$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumTokenInfoService$delegate:Lkotlin/Lazy;

    .line 175
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    .line 201
    new-instance p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$smartContractDecoder$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$smartContractDecoder$2;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/LazyKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->smartContractDecoder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBaseEthereumMEVRpc(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getBaseEthereumMEVRpc()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumChainIdService(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumChainIdService()Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumEip1559FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumEip1559FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumFeePriorityService(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumFeePriorityService()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumGasFeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumGasFeeServiceDelegate()Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumRpcNodeClient(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumRpcNodeClient()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumSignMessageService(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumSignMessageService()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEthereumSigner(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumSigner()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lo/getUnCompressETHPublicKey;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->httpClient:Lo/getUnCompressETHPublicKey;

    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lo/getAndroidOOMMem;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->json:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic access$getLiquidStakingService$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->liquidStakingService:Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    return-object p0
.end method

.method public static final synthetic access$getLiquidStakingTxBuilder$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->liquidStakingTxBuilder:Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;

    return-object p0
.end method

.method public static final synthetic access$getMantleL1FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getMantleL1FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMevNodeProvider$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->mevNodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getNetworkMode$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->networkMode:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    return-object p0
.end method

.method public static final synthetic access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    return-object p0
.end method

.method public static final synthetic access$getOptimismL1FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getOptimismL1FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrollL1FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getScrollL1FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSupportedCoins$cp()Ljava/util/Set;
    .locals 1

    .line 29
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->SupportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method private final getBaseEthereumMEVRpc()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->baseEthereumMEVRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-object v0
.end method

.method private final getEthereumChainIdService()Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumChainIdService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumChainIdService;

    return-object v0
.end method

.method private final getEthereumEip1559FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumEip1559FeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    return-object v0
.end method

.method private final getEthereumFeePriorityService()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumFeePriorityService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    return-object v0
.end method

.method private final getEthereumGasFeeServiceDelegate()Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumGasFeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    return-object v0
.end method

.method private final getEthereumRpcNodeClient()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumRpcNodeClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;

    return-object v0
.end method

.method private final getEthereumSignMessageService()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumSignMessageService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;

    return-object v0
.end method

.method private final getEthereumSigner()Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumSigner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    return-object v0
.end method

.method private final getMantleL1FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->mantleL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    return-object v0
.end method

.method private final getOptimismL1FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->optimismL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;

    return-object v0
.end method

.method private final getScrollL1FeeServiceDelegate()Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->scrollL1FeeServiceDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    return-object v0
.end method


# virtual methods
.method public final createNodeRpc$ethereum_release(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->json:Lo/getAndroidOOMMem;

    .line 164
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;

    invoke-direct {v1, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;)V

    return-object v1
.end method

.method public final getBlockchainServiceProvider()Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->blockchainServiceProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;

    return-object v0
.end method

.method public final getEthereumAccountService$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumAccountService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;

    return-object v0
.end method

.method public final getEthereumFeeSource$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumFeeSource$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;

    return-object v0
.end method

.method public final getEthereumMEVRpc()Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumMEVRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumMEVRpcContract;

    return-object v0
.end method

.method public final getEthereumMEVTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumMEVTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    return-object v0
.end method

.method public final getEthereumMevNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumMevNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method public final getEthereumNodeService$ethereum_release()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumNodeService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    return-object v0
.end method

.method public final getEthereumRpcClient$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumRpcClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    return-object v0
.end method

.method public final getEthereumTokenInfoService$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumTokenInfoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;

    return-object v0
.end method

.method public final getEthereumTransactionService$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionService;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumTransactionService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionService;

    return-object v0
.end method

.method public final getEthereumWebRpc()Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->ethereumWebRpc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumWebRpcContract;

    return-object v0
.end method

.method public final getSmartContractDecoder()Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->smartContractDecoder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/decoder/SmartContractDecoder;

    return-object v0
.end method
