.class final Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
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
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $hasSuiCoin:Z

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;


# direct methods
.method constructor <init>(ZLcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->$hasSuiCoin:Z

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;

    iget-boolean v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->$hasSuiCoin:Z

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->$address:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;-><init>(ZLcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiStakes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->$hasSuiCoin:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->$address:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$stakesDeferred$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getStakes(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
