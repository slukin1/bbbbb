.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0007H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "calculateTrustFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lo/setThumbIconSize;",
        "getBaseFee",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;",
        "getClaimableRecords",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "client",
        "Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;"
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
.field private final client:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->client:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    return-void
.end method

.method public static final synthetic access$calculateTrustFee(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lo/setThumbIconSize;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->calculateTrustFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClaimableRecords(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->getClaimableRecords(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;)Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->client:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    return-object p0
.end method

.method private final calculateTrustFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lo/setThumbIconSize;
    .locals 0

    .line 44
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarModelsKt;->findBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    move-result-object p1

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceKt;->getRESERVED_ASSET()Lo/setThumbIconSize;

    move-result-object p1

    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast p2, Lo/setThumbIconSize;

    .line 2039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 1039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 47
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final getClaimableRecords(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/stellar/ClaimRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->client:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getClaimableRecords$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;->getClaimableBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/stellar/StellarClaimableBalanceResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarClaimableBalanceResponse;->getEmbedded()Lcom/trustwallet/kit/blockchain/stellar/Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/Embedded;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 17
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 5043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

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

    .line 13
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeServiceContract;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v2, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService;->client:Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/stellar/StellarFeeService$getBaseFee$1;->label:I

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;->getFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarFee;

    .line 60
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarFee;->getBaseFee()Lo/setThumbIconSize;

    move-result-object v0

    .line 8031
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v1, 0x64

    invoke-static {v1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast v1, Lo/setThumbIconSize;

    .line 10039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 9039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 60
    check-cast v0, Lo/setThumbIconSize;

    .line 61
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarFee;->getMaxFee()Lcom/trustwallet/kit/blockchain/stellar/StellarFee$MaxFee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarFee$MaxFee;->getMode()Lo/setThumbIconSize;

    move-result-object p1

    .line 11031
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v1, 0xa

    invoke-static {v1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast v1, Lo/setThumbIconSize;

    .line 13039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 12039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 61
    check-cast p1, Lo/setThumbIconSize;

    .line 63
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v0, p1}, Lo/setThumbIconSize$DropdropElements4;->d(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object v1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 56
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    .line 14031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p2, 0x2710

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p1
.end method
