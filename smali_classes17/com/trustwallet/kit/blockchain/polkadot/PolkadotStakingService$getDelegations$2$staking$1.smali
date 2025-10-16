.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-direct {p1, v0, v1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService$getDelegations$2$staking$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;->stakingInfo(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo;->getStaking()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    move-result-object p1
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v0

    sget-object v1, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->d()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v1

    .line 2013
    iget v1, v1, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-ne v0, v1, :cond_3

    .line 60
    new-instance p1, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingInfo$Staking;-><init>(Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 62
    :cond_3
    throw p1
.end method
