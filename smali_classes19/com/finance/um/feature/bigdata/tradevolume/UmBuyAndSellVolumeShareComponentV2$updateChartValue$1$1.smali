.class final Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $endTime:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
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

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

.field label:I

.field final synthetic this$0:Lo/isOpenLong;


# direct methods
.method constructor <init>(Lo/isOpenLong;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isOpenLong;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/FuturesConditionalPlaceOrderReqPOPositionSide;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->this$0:Lo/isOpenLong;

    iput-object p2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$startTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$endTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$sellList:Ljava/util/List;

    iput-object p5, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$buyList:Ljava/util/List;

    iput-object p6, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->this$0:Lo/isOpenLong;

    iget-object v2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$startTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$endTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$sellList:Ljava/util/List;

    iget-object v5, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$buyList:Ljava/util/List;

    iget-object v6, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;-><init>(Lo/isOpenLong;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v0, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->this$0:Lo/isOpenLong;

    invoke-static {p1}, Lo/isOpenLong;->b(Lo/isOpenLong;)Lo/FuturesAssetIndexWsDataSourcewsStream4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FuturesAssetIndexWsDataSourcewsStream4;->b:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->this$0:Lo/isOpenLong;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$sellList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$buyList:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$tradeBean:Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    iget-object v4, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$startTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$endTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v3, v4, v5, v1}, Lo/isOpenLong;->a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v7, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;->DropdropElements2:Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v0}, Lo/isOpenLong;->d(Lo/isOpenLong;)Lcom/binance/base/tools/AppStyle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    move-result-object v7

    invoke-static {v0}, Lo/isOpenLong;->a(Lo/isOpenLong;)Z

    move-result v8

    invoke-static {v0, v1, v7, v8}, Lo/isOpenLong;->e(Lo/isOpenLong;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v3, v4, v5, v2}, Lo/isOpenLong;->a(Lo/FuturesConditionalPlaceOrderReqPOPositionSide;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;->DropdropElements2:Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lo/isOpenLong;->d(Lo/isOpenLong;)Lcom/binance/base/tools/AppStyle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    move-result-object v2

    invoke-static {v0}, Lo/isOpenLong;->e(Lo/isOpenLong;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/isOpenLong;->e(Lo/isOpenLong;Ljava/util/List;Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;Z)Lo/LiteBannerUIComponentdoViewBinding1;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    check-cast v6, Ljava/lang/Iterable;

    .line 103
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 104
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;-><init>(Ljava/util/List;)V

    .line 105
    invoke-static {v0}, Lo/isOpenLong;->c(Lo/isOpenLong;)F

    move-result v1

    .line 3039
    iput v1, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;->a:F

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v2, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Z)V

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-static {v0, p1, v2}, Lo/isOpenLong;->c(Lo/isOpenLong;Lcom/github/mikephil/charting/charts/BarChart;Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->this$0:Lo/isOpenLong;

    invoke-static {p1}, Lo/isOpenLong;->b(Lo/isOpenLong;)Lo/FuturesAssetIndexWsDataSourcewsStream4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FuturesAssetIndexWsDataSourcewsStream4;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->this$0:Lo/isOpenLong;

    iget-object v1, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$startTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/finance/um/feature/bigdata/tradevolume/UmBuyAndSellVolumeShareComponentV2$updateChartValue$1$1;->$endTime:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lo/isOpenLong;->c(Lo/isOpenLong;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
