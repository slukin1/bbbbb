.class public final Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getChainService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSignMessageService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/services/SignMessageService;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStakingService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/StakingService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/services/StakingService;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTokenInfoService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/services/TokenInfoService;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTransactionCompilerService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;"
        }
    .end annotation

    .line 24
    new-instance p0, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;

    invoke-direct {p0}, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;-><init>()V

    return-object p0
.end method

.method public static getTransactionPreCheckService(Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider;)Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SigningOutput:",
            "Lcom/squareup/wire/Message<",
            "TSigningOutput;*>;SigningInput:",
            "Lcom/squareup/wire/Message<",
            "TSigningInput;*>;>(",
            "Lcom/trustwallet/kit/common/blockchain/BlockchainServiceProvider<",
            "TSigningOutput;TSigningInput;>;)",
            "Lcom/trustwallet/kit/common/blockchain/services/TransactionPreCheckService;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
