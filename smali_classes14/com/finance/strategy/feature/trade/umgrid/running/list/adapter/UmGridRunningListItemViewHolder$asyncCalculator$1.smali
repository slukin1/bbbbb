.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field final synthetic $isFromUmTrade:Z

.field final synthetic $onModifyParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outOfPriceRangeCache:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $outOfPriceRangeSensorCache:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_asyncCalculator:Lo/SpotOCODataCreator;

.field label:I

.field final synthetic this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLo/setSearchableInfo;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Lo/SpotOCODataCreator;",
            "Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;",
            "Z",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-boolean p4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$isFromUmTrade:Z

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$outOfPriceRangeSensorCache:Lo/setSearchableInfo;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$onModifyParams:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 13375
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13376
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 8368
    check-cast p2, Landroid/widget/ImageView;

    const-wide/16 v0, 0xbb8

    .line 9052
    invoke-static {p2, v0, v1}, Lo/RuntimeEvaluateResponse;->d(Landroid/widget/ImageView;J)V

    .line 10103
    iget-object p0, p0, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->c:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;

    if-eqz p0, :cond_0

    .line 8369
    invoke-interface {p0, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1$DropdropElements3;->d(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    .line 8370
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1372
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 2628
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lo/FuturesFundingHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4025
    sget-object v0, Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->INSTANCE:Lo/FuturesTradeHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    invoke-virtual {p3, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2631
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    invoke-static {p3, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 2338
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->UM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2339
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object p2

    .line 6028
    invoke-static {p2, v1}, Lo/EventsHistoryIndexComponentsubscribeData11;->b(Ljava/lang/String;Z)V

    .line 2342
    :cond_0
    const-string p2, "symbol_tap"

    invoke-static {p0, p2, p1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Ljava/lang/String;Z)V

    .line 2343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lo/setSearchableInfo;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 8

    .line 11635
    move-object p6, p0

    check-cast p6, Ljava/lang/CharSequence;

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-eqz p6, :cond_1

    const-string p6, "null"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    const p6, 0x7f155874

    .line 11432
    invoke-static {p6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 11433
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11434
    iget-object p0, p1, Lo/SpotOCODataCreator;->h:Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;

    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11436
    invoke-virtual {p2}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f09000f

    const v4, 0x7f16046f

    .line 11435
    new-instance v7, Lo/setUnmatchedFee;

    invoke-direct {v7, p5, p4}, Lo/setUnmatchedFee;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    const v5, 0x7f06008b

    const/4 v6, 0x0

    .line 12027
    invoke-static/range {v0 .. v7}, Lo/setChart2HoverFormatter;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIIILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object p2

    .line 11435
    check-cast p2, Ljava/lang/CharSequence;

    .line 11434
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11444
    iget-object p0, p1, Lo/SpotOCODataCreator;->h:Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;

    iget-object p0, p0, Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11446
    invoke-virtual {p4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11448
    :cond_0
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11450
    new-instance p0, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;

    const-string v1, "out_of_price_range_tips1"

    const/4 v2, 0x0

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const-string v5, "strategy_all_orders"

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/finance/strategy/grocer/sensor/StrategySensorScreenPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/util/Map;

    .line 11449
    invoke-static {p0}, Lo/setLoadMoreView;->c(Ljava/util/Map;)V

    .line 11458
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)Lkotlin/Unit;
    .locals 0

    .line 7442
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-boolean v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$isFromUmTrade:Z

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$outOfPriceRangeSensorCache:Lo/setSearchableInfo;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$onModifyParams:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;-><init>(Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLo/setSearchableInfo;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 288
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1$1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-direct {v1, v4, v5, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1$1;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->label:I

    .line 16001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 292
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    const-string v0, ""

    if-nez p1, :cond_4

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, p1

    .line 293
    :goto_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, p1

    :goto_4
    const p1, 0x7f15587a

    .line 295
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v4, v4, Lo/SpotTPSLDataCreator;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v4, v4, Lo/isSlPriceTypeMarket;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f15549a

    .line 299
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v4, v4, Lo/SpotTPSLDataCreator;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v4, v4, Lo/isSlPriceTypeMarket;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f155482

    .line 303
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v4, v4, Lo/isSlPriceTypeMarket;->p:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    sget-object v1, Lo/EventsConfirmActionConfirmVO;->INSTANCE:Lo/EventsConfirmActionConfirmVO;

    .line 307
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    .line 308
    :goto_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPerGridQuoteQty()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v0

    goto :goto_6

    :cond_8
    move-object v5, v1

    .line 309
    :goto_6
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPerGridQty()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v6, v0

    goto :goto_7

    :cond_9
    move-object v6, v1

    .line 310
    :goto_7
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17028
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 18022
    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getOriginLimitStepSize()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_c

    .line 18023
    sget-object v7, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_a

    :cond_c
    const/16 v1, 0x8

    const/16 v7, 0x8

    .line 306
    :goto_a
    invoke-static/range {v4 .. v9}, Lo/EventsConfirmActionConfirmVO;->c(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    const v4, 0x7f152d3d

    .line 315
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 316
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v5, v5, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v5, v5, Lo/SpotTPSLDataCreator;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v5, v5, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v5, v5, Lo/isSlPriceTypeMarket;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v4, v4, Lo/SpotTPSLDataCreator;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v4, v4, Lo/isSlPriceTypeMarket;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v3

    :goto_b
    if-nez v1, :cond_e

    move-object v1, v0

    .line 322
    :cond_e
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    .line 323
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 326
    :cond_f
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isPendingStatus()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 327
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    invoke-virtual {v5}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v3

    :goto_c
    if-nez v4, :cond_11

    move-object v4, v0

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v5, v5, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v5, v5, Lo/SpotTPSLDataCreator;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v11

    const v4, 0x7f15577c

    invoke-static {v4, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    :cond_12
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v4, v4, Lo/SpotOCODataCreator;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    invoke-virtual {v5}, Lo/ia;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_13
    move-object v4, v3

    :goto_d
    if-nez v4, :cond_14

    move-object v4, v0

    :cond_14
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$isFromUmTrade:Z

    const-wide/16 v4, 0x0

    if-nez v1, :cond_15

    .line 334
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v6, Lo/AutoHeightViewSwitch;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-boolean v8, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$isFromUmTrade:Z

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-direct {v6, v7, v8, v9}, Lo/AutoHeightViewSwitch;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    invoke-static {v1, v4, v5, v6, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 346
    :cond_15
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_16
    move-object v1, v3

    :goto_e
    invoke-static {v1}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v1

    .line 348
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getInvestMargin()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_17

    .line 351
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getInvestMargin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v1, v11, v7}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_17
    const v6, 0x7f155173

    .line 349
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 353
    :goto_f
    iget-object v7, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v7, v7, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v7, v7, Lo/SpotTPSLDataCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v7, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v7, v7, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v7, v7, Lo/isSlPriceTypeMarket;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v6, v6, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v6, v6, Lo/isSlPriceTypeMarket;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v7, 0x7f155769

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v8}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_10

    :cond_18
    move-object v0, v8

    :cond_19
    :goto_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getNeedRefreshForLiquidationPrice()Z

    move-result p1

    if-eqz p1, :cond_1a

    const p1, 0x7f152e30

    .line 361
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 362
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v0, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v0, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 365
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 367
    new-instance p1, Lo/CmClearNegativeBalanceDialogFragment;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-direct {p1, v0, v3}, Lo/CmClearNegativeBalanceDialogFragment;-><init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V

    .line 371
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v0, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/FutureZoneTypesTipsRootView;

    invoke-direct {v3, p1}, Lo/FutureZoneTypesTipsRootView;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 374
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v0, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/DeliveryAdjustLeverageDialogFragment;

    invoke-direct {v3, p1}, Lo/DeliveryAdjustLeverageDialogFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_11

    :cond_1a
    const p1, 0x7f152e31

    .line 378
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object v0, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v0, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getShowingLiquidationPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 383
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    .line 384
    iget-object v2, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, p1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 385
    iget-object v2, v0, Lo/SpotTPSLDataCreator;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, p1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 386
    iget-object v2, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v2, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 388
    iget-object v0, v0, Lo/SpotTPSLDataCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    .line 391
    iget-object v2, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, p1}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 392
    iget-object v2, v0, Lo/isSlPriceTypeMarket;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-virtual {v2, p1}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 393
    iget-object p1, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 395
    iget-object p1, v0, Lo/isSlPriceTypeMarket;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 400
    :goto_11
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v2, v2, Lo/SpotOCODataCreator;->i:Lcom/major/android/uikit2/button/KitButton;

    iget-boolean v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$isFromUmTrade:Z

    invoke-static {p1, v0, v2, v3}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->d(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lcom/major/android/uikit2/button/KitButton;Z)V

    .line 401
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isPendingStatus()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 403
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v2, v2, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v2, v2, Lo/isSlPriceTypeMarket;->t:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v0, v2}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroid/widget/TextView;)V

    .line 405
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v2, v2, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v2, v2, Lo/isSlPriceTypeMarket;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v0, v2, v1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->d(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroid/widget/TextView;I)V

    .line 407
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v2, v2, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v2, v2, Lo/isSlPriceTypeMarket;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v0, v2, v1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroid/widget/TextView;I)V

    .line 409
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 410
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v1, v1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object v1, v1, Lo/isSlPriceTypeMarket;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0, v1}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 411
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 412
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_12

    .line 414
    :cond_1b
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 415
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->d:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 419
    :cond_1c
    :goto_12
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getPriceRange()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->b:Lo/isSlPriceTypeMarket;

    iget-object p1, p1, Lo/isSlPriceTypeMarket;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getLastPriceUI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object p1, p1, Lo/SpotOCODataCreator;->c:Lo/SpotTPSLDataCreator;

    iget-object p1, p1, Lo/SpotTPSLDataCreator;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getLastPriceUI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getOutOfPriceRangeTips()Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v0, v0, Lo/SpotOCODataCreator;->h:Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;

    .line 19044
    iget-object v0, v0, Lo/TradeBackToTopKtinitBackToTopView11invokeSuspendinlinedmap121;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 425
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v8

    .line 427
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isWorking()Z

    move-result v0

    .line 20020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 429
    iget-object v10, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$outOfPriceRangeCache:Lo/setSearchableInfo;

    .line 425
    new-instance v11, Lo/setDisplayedHeight;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$this_asyncCalculator:Lo/SpotOCODataCreator;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->this$0:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$outOfPriceRangeSensorCache:Lo/setSearchableInfo;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$data:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/adapter/UmGridRunningListItemViewHolder$asyncCalculator$1;->$onModifyParams:Lkotlin/jvm/functions/Function1;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDisplayedHeight;-><init>(Ljava/lang/String;Lo/SpotOCODataCreator;Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Lo/setSearchableInfo;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lo/setChart1HoverFormatter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;)V

    .line 459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
