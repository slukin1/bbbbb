.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2;->invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/ethereum/SigningOutput;",
        "Lcom/trustwallet/core/ethereum/SigningInput;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumBlockchainServiceProvider;",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "provideNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "getAccountService",
        "()Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "accountService",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "getFeeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "feeService",
        "Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "getNodeService",
        "()Lcom/trustwallet/kit/common/blockchain/services/NodeService;",
        "nodeService",
        "Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;",
        "getSignMessageService",
        "()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;",
        "signMessageService",
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "getSignService",
        "()Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "signService",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "getStakingService",
        "()Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "stakingService",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "supportedCoins",
        "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "getTokenInfoService",
        "()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;",
        "tokenInfoService",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "getTransactionService",
        "()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;",
        "transactionService"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V
    .locals 0

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumAccountService$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    return-object v0
.end method

.method public final getChainService()Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
    .locals 1

    .line 176
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getChainService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumFeeSource$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object v0
.end method

.method public final getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumNodeService$ethereum_release()Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    return-object v0
.end method

.method public final getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getEthereumSignMessageService(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSignMessageService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;

    return-object v0
.end method

.method public final getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            "Lcom/trustwallet/core/ethereum/SigningInput;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getEthereumSigner(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    return-object v0
.end method

.method public final getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getLiquidStakingService$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCoins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$Companion;->getSupportedCoins()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumTokenInfoService$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumTokenInfoService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    return-object v0
.end method

.method public final getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
    .locals 1

    .line 176
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTransactionCompilerService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionPreCheckService()Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;
    .locals 1

    .line 176
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTransactionPreCheckService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "Lcom/trustwallet/core/ethereum/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumTransactionService$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumTransactionService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    return-object v0
.end method

.method public final provideNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->createNodeRpc$ethereum_release(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcNodeClient;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object p1
.end method
