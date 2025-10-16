.class public final Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "Lcom/trustwallet/core/CoinType;",
        "getFeeServiceDelegate",
        "(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "cosmosFeeService",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "terraFeeService",
        "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        "thorChainFeeService",
        "Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;"
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
.field private final cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

.field private final terraFeeService:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

.field private final thorChainFeeService:Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    .line 12
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->terraFeeService:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    .line 13
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->thorChainFeeService:Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;

    return-void
.end method

.method private final getFeeServiceDelegate(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/services/FeeService;
    .locals 1

    .line 22
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->thorChainFeeService:Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->terraFeeService:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->getFeeServiceDelegate(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;->getFeeServiceDelegate(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/services/FeeService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
