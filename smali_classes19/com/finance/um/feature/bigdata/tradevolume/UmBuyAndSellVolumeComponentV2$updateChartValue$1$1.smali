.class final Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $buyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sellList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

.field label:I

.field final synthetic this$0:Lo/getBothCoinQty;


# direct methods
.method constructor <init>(Lo/getBothCoinQty;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBothCoinQty;",
            "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->this$0:Lo/getBothCoinQty;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    iput-object p3, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$sellList:Ljava/util/List;

    iput-object p4, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$buyList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->this$0:Lo/getBothCoinQty;

    iget-object v2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    iget-object v3, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$sellList:Ljava/util/List;

    iget-object v4, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$buyList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;-><init>(Lo/getBothCoinQty;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v0, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->this$0:Lo/getBothCoinQty;

    invoke-static {p1}, Lo/getBothCoinQty;->e(Lo/getBothCoinQty;)Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FuturesMarkPriceRepositoryImplspecialinlinedmap121;->b:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->this$0:Lo/getBothCoinQty;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    iget-object v2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$sellList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeComponentV2$updateChartValue$1$1;->$buyList:Ljava/util/List;

    .line 203
    invoke-static {v0, v1}, Lo/getBothCoinQty;->c(Lo/getBothCoinQty;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker;

    move-result-object v4

    check-cast v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 205
    sget-object v5, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->SELL_TYPE:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;

    invoke-static {v1, v2, v5}, Lo/getBothCoinQty;->e(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object v2

    sget-object v5, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;->DropdropElements2:Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, Lo/getBothCoinQty;->c(Lo/getBothCoinQty;)Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    move-result-object v5

    invoke-static {v0}, Lo/getBothCoinQty;->b(Lo/getBothCoinQty;)Z

    move-result v6

    invoke-static {v0, v2, v5, v6}, Lo/getBothCoinQty;->a(Lo/getBothCoinQty;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v2, Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;->BUY_TYPE:Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;

    invoke-static {v1, v3, v2}, Lo/getBothCoinQty;->e(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/ui/component/FutureBuyAndSellVolumeComponentV2$TakerVolumeType;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;->DropdropElements2:Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lo/getBothCoinQty;->c(Lo/getBothCoinQty;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    move-result-object v2

    invoke-static {v0}, Lo/getBothCoinQty;->a(Lo/getBothCoinQty;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/getBothCoinQty;->a(Lo/getBothCoinQty;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 208
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;)V

    .line 209
    invoke-static {v0}, Lo/getBothCoinQty;->d(Lo/getBothCoinQty;)F

    move-result v1

    .line 3039
    iput v1, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    invoke-static {v0, p1, v2}, Lo/getBothCoinQty;->b(Lo/getBothCoinQty;Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 213
    invoke-static {v0}, Lo/getBothCoinQty;->i(Lo/getBothCoinQty;)V

    .line 215
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
