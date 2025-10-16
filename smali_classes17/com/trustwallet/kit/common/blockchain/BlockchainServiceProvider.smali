.class public interface abstract Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SigningOutput:",
        "Lcom/squareup/wire/Message<",
        "TSigningOutput;*>;SigningInput:",
        "Lcom/squareup/wire/Message<",
        "TSigningInput;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0001*\u0012\u0008\u0001\u0010\u0003*\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00012\u00020\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0016\u00106\u001a\u0004\u0018\u0001038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;",
        "Lcom/squareup/wire/Message;",
        "SigningOutput",
        "SigningInput",
        "",
        "Lo/getUnCompressETHPublicKey;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "provideNodeRpc",
        "(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "getAccountService",
        "()Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "accountService",
        "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
        "getChainService",
        "()Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;",
        "chainService",
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
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
        "getTransactionCompilerService",
        "()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
        "transactionCompilerService",
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;",
        "getTransactionPreCheckService",
        "()Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;",
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


# virtual methods
.method public abstract getAccountService()Lcom/trustwallet/kit/common/blockchain/services/AccountService;
.end method

.method public abstract getChainService()Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
.end method

.method public abstract getFeeService()Lcom/trustwallet/kit/common/blockchain/services/FeeService;
.end method

.method public abstract getNodeService()Lcom/trustwallet/kit/common/blockchain/services/NodeService;
.end method

.method public abstract getSignMessageService()Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;
.end method

.method public abstract getSignService()Lcom/trustwallet/kit/common/blockchain/services/SignService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/SignService<",
            "TSigningOutput;TSigningInput;>;"
        }
    .end annotation
.end method

.method public abstract getStakingService()Lcom/trustwallet/kit/common/blockchain/services/StakingService;
.end method

.method public abstract getSupportedCoins()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/trustwallet/core/CoinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenInfoService()Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
.end method

.method public abstract getTransactionCompilerService()Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
.end method

.method public abstract getTransactionPreCheckService()Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;
.end method

.method public abstract getTransactionService()Lcom/trustwallet/kit/common/blockchain/services/TransactionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionService<",
            "TSigningOutput;>;"
        }
    .end annotation
.end method

.method public abstract provideNodeRpc(Lo/getUnCompressETHPublicKey;)Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;
.end method
