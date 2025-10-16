.class final Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->getValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
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
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
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
.field final synthetic $chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    new-instance v1, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2$twValidators$1;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2$twValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 2001
    invoke-static {p1, v6, v6, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 35
    new-instance v5, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2$nodeValidators$1;

    iget-object v7, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    iget-object v8, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-direct {v5, v7, v8, v6}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2$nodeValidators$1;-><init>(Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p1, v6, v6, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v4

    .line 37
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->this$0:Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;

    .line 38
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->$chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 39
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->label:I

    invoke-interface {v1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    .line 33
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 40
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2;->label:I

    invoke-interface {v4, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    .line 33
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-virtual {v2, v1, v0, p1}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService;->mergeValidators(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    new-instance v0, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/binance/BinanceStakingService$getValidators$2$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
