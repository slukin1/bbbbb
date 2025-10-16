.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "",
        "Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;",
        "p1",
        "getClaimable",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/util/List;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;",
        "getCoinBalance",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;",
        "getTokenBalance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$Companion;

.field private static final NATIVE_ASSET:Ljava/lang/String; = "native"

.field private static final RESERVED_BALANCE:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$Companion;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x989680

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->RESERVED_BALANCE:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    return-void
.end method

.method public static final synthetic access$getClaimable(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/util/List;)Lo/setThumbIconSize;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->getClaimable(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoinBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->getCoinBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;)Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    return-object p0
.end method

.method public static final synthetic access$getTokenBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->getTokenBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method private final getClaimable(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/util/List;)Lo/setThumbIconSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;",
            ">;)",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarUtilsKt;->getStellarTokenId(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/lang/String;

    move-result-object p1

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;

    .line 85
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;

    .line 85
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;->getAmount()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 4618
    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    goto :goto_1

    .line 87
    :cond_2
    sget-object p2, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    invoke-static {p2, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final getCoinBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;
    .locals 4

    .line 62
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->getBalances()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "native"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    .line 62
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->getAssetType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->getBalance()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    :cond_2
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->getBalances()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    .line 64
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->getAssetType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_1

    .line 4031
    :cond_6
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v3}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    .line 65
    sget-object v1, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    invoke-static {v1, v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->RESERVED_BALANCE:Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v1, Lo/setThumbIconSize;

    .line 6039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 5039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 65
    check-cast v0, Lo/setThumbIconSize;

    invoke-static {}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceKt;->getRESERVED_ASSET()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast p1, Lo/setThumbIconSize;

    .line 10039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 65
    check-cast p1, Lo/setThumbIconSize;

    .line 67
    check-cast p1, Ljava/lang/Comparable;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    return-object p1
.end method

.method private final getTokenBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarModelsKt;->findBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->getBalance()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p2, Lcom/trustwallet/core/CoinType;->Stellar:Lcom/trustwallet/core/CoinType;

    invoke-static {p2, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$estimateNonce$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;->getAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;->getSequence()Lo/setThumbIconSize;

    move-result-object p1

    .line 13039
    invoke-static {p1, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 12039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    return-object p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 15043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
