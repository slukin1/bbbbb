.class final Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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

.field final synthetic $isOwner:Z

.field final synthetic $trc10Assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;ZLjava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountService;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setThumbIconSize;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    iput-boolean p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$isOwner:Z

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$trc10Assets:Ljava/util/Map;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    iget-boolean v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$isOwner:Z

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$trc10Assets:Ljava/util/Map;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;ZLjava/util/Map;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    .line 76
    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$isOwner:Z

    .line 77
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$trc10Assets:Ljava/util/Map;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    if-nez v1, :cond_0

    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 75
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->access$getAvailableAndBlocked(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;ZLo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 80
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v3, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 84
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;-><init>(Lo/setThumbIconSize;)V

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 79
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
