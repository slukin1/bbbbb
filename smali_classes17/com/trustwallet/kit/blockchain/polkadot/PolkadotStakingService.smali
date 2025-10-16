.class public final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;,
        Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 92\u00020\u0001:\u0002:9B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JK\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010%J=\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0003\u001a\u00020\u00112\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010\u0003\u001a\u00020+H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.JA\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010\u0003\u001a\u00020+2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020/0\u00192\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002000\u00192\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00103\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V",
        "Lo/setThumbIconSize;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "calculateApr",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
        "",
        "",
        "calculateTimeLeft",
        "(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;I)J",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "fetchApr",
        "(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "fetchDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "getMinAmount",
        "(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;",
        "getPending",
        "(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "getValidatorDetails",
        "(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "getValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;",
        "",
        "mergeValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;",
        "pending",
        "(Lcom/trustwallet/core/CoinType;JLo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "assetsClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;",
        "Companion",
        "Apr"
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;


# instance fields
.field private final assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    .line 36
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-void
.end method

.method public static final synthetic access$calculateApr(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->calculateApr(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateTimeLeft(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;I)J
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->calculateTimeLeft(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$fetchApr(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->fetchApr(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchDelegations(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->fetchDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->assetsClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getPending(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getPending(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getValidatorDetails(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getValidatorDetails(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeValidators(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pending(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;JLo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->pending(Lcom/trustwallet/core/CoinType;JLo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    move-result-object p0

    return-object p0
.end method

.method private final calculateApr(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 202
    invoke-static {p1, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-static {p2, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    sget-object v0, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 204
    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getIdealStake()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 205
    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getMinInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 206
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getIdealInterest()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getMinInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getIdealStake()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    sget-object v3, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 3622
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 4626
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 5618
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p2, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    goto :goto_0

    .line 208
    :cond_0
    sget-object p2, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getMinInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 209
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getMaxInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getMinInflation()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 6622
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->Companion:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;

    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->c()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 211
    sget-object v3, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getIdealStake()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 7622
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v3, p1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 212
    sget-object v4, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->INSTANCE:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;

    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Apr;->getDecayRate()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 213
    sget-object v5, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v5

    .line 211
    invoke-virtual {v3, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 210
    invoke-static {v1, v2, v3}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;->access$pow(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$Companion;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 8626
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 9618
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p2, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 218
    :goto_0
    sget-object v0, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    const/16 p2, 0x64

    .line 10061
    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 9061
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 218
    check-cast p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object p1
.end method

.method private final calculateTimeLeft(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;I)J
    .locals 4

    .line 225
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->getIndex()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->getTimestampMs()J

    move-result-wide v0

    .line 228
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->getStart()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;->getIndex()I

    move-result p1

    sub-int/2addr p2, p1

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final fetchApr(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchApr$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchApr$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 12043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final fetchDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    new-instance v7, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$fetchDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 14285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p5}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 15043
    invoke-static {p1, p2, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final getMinAmount(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;
    .locals 7

    .line 274
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 276
    sget-object p1, Lcom/trustwallet/core/CoinType;->Kusama:Lcom/trustwallet/core/CoinType;

    const-string v0, "0.1"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const-string v2, "getMinAmount"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6

    .line 275
    :cond_1
    sget-object p1, Lcom/trustwallet/core/CoinType;->Polkadot:Lcom/trustwallet/core/CoinType;

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;J)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final getPending(Lcom/trustwallet/core/CoinType;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotActiveEra;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    new-instance v6, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getPending$2;-><init>(Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WCWalletManagerExternalSyntheticLambda16;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 18043
    invoke-static {p1, p2, p1, v6}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 19057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final getValidatorDetails(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 8

    .line 238
    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v1

    .line 239
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getMinAmount(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;

    move-result-object v3

    .line 237
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 173
    check-cast p3, Ljava/lang/Iterable;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 296
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 297
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->getValidatorDetails(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    move-result-object v6

    .line 175
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final pending(Lcom/trustwallet/core/CoinType;JLo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Delegation;
    .locals 12

    move-object v0, p1

    move-object/from16 v3, p4

    .line 254
    invoke-static {p1, v3}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toValue(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1, v1, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Pending:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 247
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->calculateTimeLeft(Lcom/trustwallet/kit/common/blockchain/services/StakingService;JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 21043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 8

    .line 267
    sget-object v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x7

    .line 269
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    .line 270
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;

    invoke-static {p1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    const-string v4, "getLockTime"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedChainError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    const/16 p1, 0x1c

    .line 268
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxApr(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 24043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
