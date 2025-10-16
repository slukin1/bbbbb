.class public final Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2;->invoke()Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        "Lcom/trustwallet/core/harmony/SigningInput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;",
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/trustwallet/core/harmony/SigningOutput;",
        "Lcom/trustwallet/core/harmony/SigningInput;",
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
        "getSupportedCoins",
        "()Ljava/util/Set;",
        "supportedCoins",
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)V
    .locals 0

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->access$getHarmonyAccountService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyAccountService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/AccountService;

    return-object v0
.end method

.method public final getChainService()Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getChainService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;

    move-result-object v0

    return-object v0
.end method

.method public final getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->access$getHarmonyFeeService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyFeeService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object v0
.end method

.method public final getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->access$getHarmonyNodeService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/common/blockchain/services/NodeService;

    move-result-object v0

    return-object v0
.end method

.method public final getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;
    .locals 1

    .line 64
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
            "Lcom/trustwallet/core/harmony/SigningOutput;",
            "Lcom/trustwallet/core/harmony/SigningInput;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->access$getHarmonySignService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonySignService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    return-object v0
.end method

.method public final getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 1

    .line 64
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

    .line 66
    sget-object v0, Lcom/trustwallet/core/CoinType;->Harmony:Lcom/trustwallet/core/CoinType;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTokenInfoService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;->getTransactionCompilerService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    move-result-object v0

    return-object v0
.end method

.method public final getTransactionPreCheckService()Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;
    .locals 1

    .line 64
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
            "Lcom/trustwallet/core/harmony/SigningOutput;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->access$getHarmonyTransactionService(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyTransactionService;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionService;

    return-object v0
.end method

.method public final provideNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule$blockchainServiceProvider$2$1;->this$0:Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;->access$createHarmonyNodeRpc(Lcom/trustwallet/kit/blockchain/harmony/HarmonyModule;Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/blockchain/harmony/HarmonyNodeRpcClient;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    return-object p1
.end method
