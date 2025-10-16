.class public final Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
        "Lcom/trustwallet/core/tron/SigningOutput;",
        "Lcom/trustwallet/core/tron/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/tron/SigningOutput;",
        "Lcom/trustwallet/core/tron/SigningInput;",
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
        "supportedCoins",
        "Ljava/util/Set;",
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;",
        "getTokenInfoService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;",
        "tokenInfoService",
        "Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;",
        "getTransactionPreCheckService",
        "()Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;",
        "transactionPreCheckService",
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

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronModule;)V
    .locals 0

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object p1, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->supportedCoins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronAccountService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    return-object v0
.end method

.method public final getChainService()Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getChainService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronFeeService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronFeeService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object v0
.end method

.method public final getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronNodeService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    return-object v0
.end method

.method public final getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronSignMessageService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronSignMessageService;

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
            "Lcom/trustwallet/core/tron/SigningOutput;",
            "Lcom/trustwallet/core/tron/SigningInput;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronSignService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronSignService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    return-object v0
.end method

.method public final getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronStakingService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;

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

    .line 100
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->supportedCoins:Ljava/util/Set;

    return-object v0
.end method

.method public final getTokenInfoService()Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronTokenInfoService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->getTokenInfoService()Lcom/trustwallet/kit/blockchain/tron/TronTokenInfoService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    return-object v0
.end method

.method public final getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
    .locals 1

    .line 99
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTransactionCompilerService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionPreCheckService()Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronTransactionPreCheckService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransactionPreCheckService()Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->getTransactionPreCheckService()Lcom/trustwallet/kit/blockchain/tron/TronTransactionPreCheckService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;

    return-object v0
.end method

.method public final getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "Lcom/trustwallet/core/tron/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$getTronTransactionService(Lcom/trustwallet/kit/blockchain/tron/TronModule;)Lcom/trustwallet/kit/blockchain/tron/TronTransactionService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    return-object v0
.end method

.method public final provideNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronModule$blockchainServiceProvider$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronModule;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronModule;->access$createTronNodeRpc(Lcom/trustwallet/kit/blockchain/tron/TronModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/tron/TronNodeRpcClient;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object p1
.end method
