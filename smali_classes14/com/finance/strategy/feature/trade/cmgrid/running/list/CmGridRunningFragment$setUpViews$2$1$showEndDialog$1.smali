.class final Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$DropdropElements4;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;-><init>(Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 236
    :try_start_2
    sget-object p1, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/CoolingPeriod;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->label:I

    invoke-static {p1, v2, v1, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_6

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 236
    move-object v1, p1

    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v1, :cond_6

    .line 237
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->f(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v5

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lo/Runtime11;->b(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/getGridInitialValueBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v2, v1, v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->a(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;Lcom/binance/data/beans/FutureMarketPair;)V

    goto :goto_3

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->$item:Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    invoke-static {p1, v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;->c(Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;)V

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    .line 236
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1042
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment$setUpViews$2$1$showEndDialog$1;->this$0:Lcom/finance/strategy/feature/trade/cmgrid/running/list/CmGridRunningFragment;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 245
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
