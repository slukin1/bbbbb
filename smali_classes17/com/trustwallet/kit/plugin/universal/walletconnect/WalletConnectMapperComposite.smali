.class public final Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperContract;",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;)V",
        "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
        "",
        "toUniversalRequest",
        "(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "wcCosmosMapper",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;",
        "wcEthereumMapper",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;",
        "wcSolanaMapper",
        "Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;"
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
.field private final wcCosmosMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;

.field private final wcEthereumMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;

.field private final wcSolanaMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;->wcEthereumMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;

    .line 11
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;->wcCosmosMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;

    .line 12
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;->wcSolanaMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;

    return-void
.end method


# virtual methods
.method public final toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/common/model/Web3Model;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->isEthereumLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;->wcEthereumMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectEthereumMapper;->toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->isCosmosLike(Lcom/trustwallet/core/CoinType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;->wcCosmosMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectCosmosMapper;->toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    sget-object v2, Lcom/trustwallet/core/CoinType;->Solana:Lcom/trustwallet/core/CoinType;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectMapperComposite;->wcSolanaMapper:Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/plugin/universal/walletconnect/WalletConnectSolanaMapper;->toUniversalRequest(Lcom/trustwallet/kit/plugin/common/model/Web3Model;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/trustwallet/kit/plugin/common/model/Web3Model;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Wc request not supported for provided blockchain "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    const-string v1, "toUniversalRequest"

    invoke-direct {p2, v0, v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
