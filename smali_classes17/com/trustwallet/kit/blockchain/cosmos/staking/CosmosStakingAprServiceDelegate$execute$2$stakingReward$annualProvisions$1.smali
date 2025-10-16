.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-direct {v0, v1, v2, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;->getAnnualProvisions(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
