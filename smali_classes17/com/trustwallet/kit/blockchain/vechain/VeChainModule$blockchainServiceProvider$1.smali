.class public final Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
        "Lcom/trustwallet/core/vechain/SigningOutput;",
        "Lcom/trustwallet/core/vechain/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/vechain/SigningOutput;",
        "Lcom/trustwallet/core/vechain/SigningInput;",
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
        "Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "getSignService",
        "()Lcom/trustwallet/kit/common/blockchain/services/SignService;",
        "signService",
        "",
        "Lcom/trustwallet/core/CoinType;",
        "supportedCoins",
        "Ljava/util/Set;",
        "getSupportedCoins",
        "()Ljava/util/Set;",
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
.field private final supportedCoins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)V
    .locals 0

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object p1, Lcom/trustwallet/core/CoinType;->VeChain:Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->supportedCoins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->access$getVeChainAccountService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainAccountService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    return-object v0
.end method

.method public final getChainService()Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getChainService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->access$getVeChainFeeService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object v0
.end method

.method public final getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->access$getVeChainNodeService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    return-object v0
.end method

.method public final getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getSignMessageService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;

    move-result-object v0

    return-object v0
.end method

.method public final getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "Lcom/trustwallet/core/vechain/SigningOutput;",
            "Lcom/trustwallet/core/vechain/SigningInput;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->access$getVeChainSignService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainSignService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    return-object v0
.end method

.method public final getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getStakingService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;

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

    .line 64
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->supportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public final getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTokenInfoService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTransactionCompilerService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionPreCheckService()Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;
    .locals 1

    .line 63
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
            "Lcom/trustwallet/core/vechain/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->access$getVeChainTransactionService(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;)Lcom/trustwallet/kit/blockchain/vechain/VeChainTransactionService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    return-object v0
.end method

.method public final provideNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;->access$createVeChainNodeRpcClient(Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/vechain/VeChainNodeRpcClient;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object p1
.end method
