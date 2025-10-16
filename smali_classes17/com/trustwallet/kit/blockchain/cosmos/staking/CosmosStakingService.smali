.class public final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/StakingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$Companion;,
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ/\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JA\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0014J9\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020*0\u000bH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;",
        "Lcom/trustwallet/kit/common/blockchain/services/StakingService;",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;",
        "p2",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "convertToValidators",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "fetchAllNodeValidators",
        "fetchValidators",
        "fetchValidatorsPaged",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegations;",
        "getDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "Lo/changePickAddressToFirst;",
        "getLockTime-5sfh64U",
        "(Lcom/trustwallet/core/CoinType;)J",
        "getLockTime",
        "Lo/setThumbIconSize;",
        "getMinAmount",
        "(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
        "",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
        "getUnboundingValidatorDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;",
        "getUnknownValidator",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "getValidators",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;",
        "getValidatorsDelegations",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "aprService",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;",
        "assetsRpcClient",
        "Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$Companion;

.field private static final VALIDATORS_PAGES:I = 0x2


# instance fields
.field private final aprService:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;

.field private final assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->Companion:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    .line 35
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    .line 36
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->aprService:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;

    return-void
.end method

.method public static final synthetic access$convertToValidators(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->convertToValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchAllNodeValidators(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->fetchAllNodeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchValidators(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->fetchValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchValidatorsPaged(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->fetchValidatorsPaged(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAprService$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->aprService:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceComposite;

    return-object p0
.end method

.method public static final synthetic access$getMinAmount(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getMinAmount(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    return-object p0
.end method

.method public static final synthetic access$getUnboundingValidatorDelegations(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getUnboundingValidatorDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidatorsDelegations(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getValidatorsDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convertToValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$convertToValidators$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 2043
    invoke-static {p2, p3, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final fetchAllNodeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    sget-object v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_7

    .line 52
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->fetchValidatorsPaged(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object v2, p0

    .line 45
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 264
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;

    .line 52
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;->getOperatorAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 264
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 51
    :cond_7
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->fetchValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object p2, p0

    :goto_3
    move-object v4, p3

    check-cast v4, Ljava/util/List;

    move-object v2, p2

    :goto_4
    const/4 p2, 0x0

    .line 54
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchAllNodeValidators$1;->label:I

    invoke-direct {v2, p1, v4, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->convertToValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method private final fetchValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidators$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidators$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final fetchValidatorsPaged(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosValidator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    .line 58
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v4}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v4

    .line 58
    iget-object v6, v5, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$fetchValidatorsPaged$1;->label:I

    invoke-interface {v6, p2, v4, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;->getCosmosValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v4

    move-object v4, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/util/List;

    .line 268
    check-cast p2, Ljava/lang/Iterable;

    .line 269
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p2, v4

    goto :goto_1

    .line 271
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getMinAmount(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;
    .locals 1

    .line 249
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 9031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x2710

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method private final getUnboundingValidatorDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 153
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 274
    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;

    .line 154
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->getEntries()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 277
    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;

    .line 156
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->getValidatorAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-nez v8, :cond_2

    .line 157
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse;->getValidatorAddress()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getUnknownValidator(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object/from16 v9, p1

    :goto_3
    move-object v11, v8

    .line 160
    sget-object v14, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Pending:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    .line 161
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;->getBalance()Lo/setThumbIconSize;

    move-result-object v13

    .line 165
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUnbondingDelegations$UnbondingResponse$Entry;->getCompletionTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/trustwallet/kit/common/utils/DateUtilsKt;->convertIso8601ToMillis(Ljava/lang/String;)J

    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8, v6}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    .line 158
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    move-wide/from16 v7, p4

    .line 279
    check-cast v5, Ljava/util/List;

    .line 274
    check-cast v5, Ljava/lang/Iterable;

    .line 280
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 282
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final getUnknownValidator(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 13

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const-string v1, "Decommissioned"

    const-string v2, ""

    invoke-direct {v4, v1, v1, v0, v2}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v6

    .line 212
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getMinAmount(Lcom/trustwallet/core/CoinType;)Lo/setThumbIconSize;

    move-result-object v8

    .line 213
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v9

    .line 210
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;-><init>(JLo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getValidatorsDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Delegation;",
            ">;"
        }
    .end annotation

    .line 176
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    .line 177
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getBalance()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 284
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;

    .line 180
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getValidatorAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    if-nez v4, :cond_5

    .line 181
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getValidatorAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->getUnknownValidator(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    :goto_3
    move-object v8, v4

    .line 185
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->getStatus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 186
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Active:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    goto :goto_4

    .line 188
    :cond_6
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;->Inactive:Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;

    :goto_4
    move-object v11, v3

    .line 190
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosDelegations;->getBalance()Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosBalance;->getAmount()Lo/setThumbIconSize;

    move-result-object v10

    .line 182
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/Delegation;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/Long;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/DelegationStatus;Ljava/lang/String;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v5, p0

    .line 289
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final calculateTimeLeft(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 33
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

    .line 106
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getDelegations$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 11043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final getLockTime-5sfh64U(Lcom/trustwallet/core/CoinType;)J
    .locals 8

    .line 218
    sget-object v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
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

    :pswitch_0
    const/4 p1, 0x7

    .line 232
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const/16 p1, 0xe

    .line 224
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    const/16 p1, 0x1c

    .line 229
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    const/16 p1, 0x15

    .line 243
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v0}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

    .line 33
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getMaxApr(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->getValidatorImageUrl(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->assetsRpcClient:Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;->getValidators(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    move-object v2, p0

    .line 38
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 40
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 261
    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;

    .line 40
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/TwValidator;->getId()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 40
    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService$getValidators$1;->label:I

    invoke-direct {v2, p1, v5, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->fetchAllNodeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 38
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
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

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/services/StakingService$DefaultImpls;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/services/StakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
