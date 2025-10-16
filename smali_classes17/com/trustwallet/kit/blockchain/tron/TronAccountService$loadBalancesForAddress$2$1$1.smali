.class final Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;
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

.field final synthetic $tronAccount:Lcom/trustwallet/kit/blockchain/tron/TronAccount;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountService;",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$tronAccount:Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    iput-boolean p4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$isOwner:Z

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$tronAccount:Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    iget-boolean v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$isOwner:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 61
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    .line 62
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$tronAccount:Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    .line 63
    iget-boolean v5, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->$isOwner:Z

    .line 64
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getTimestamp()J

    move-result-wide v6

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 61
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2$1$1;->label:I

    invoke-static/range {v3 .. v8}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->access$calculateCoinBalance(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 57
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 58
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
