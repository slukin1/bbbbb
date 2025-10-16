.class public final Lo/CancelAllOpenOrdersFor;
.super Lo/CreateSpotlightComponentKtloadKLineImage11;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

.field private final c:Ljava/lang/String;

.field private d:Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;-><init>()V

    .line 25
    iput-object p1, p0, Lo/CancelAllOpenOrdersFor;->b:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 26
    iput-object p2, p0, Lo/CancelAllOpenOrdersFor;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f152a55

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/CancelAllOpenOrdersFor;->c:Ljava/lang/String;

    const p1, 0x7f0e1440

    .line 30
    iput p1, p0, Lo/CancelAllOpenOrdersFor;->a:I

    .line 31
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 80
    new-instance p2, Lo/CancelAllOpenOrdersFor$DropdropElements4;

    invoke-direct {p2, p1}, Lo/CancelAllOpenOrdersFor$DropdropElements4;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 83
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/CancelAllOpenOrdersFor$DropdropElements2;

    invoke-direct {v1, p2}, Lo/CancelAllOpenOrdersFor$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 84
    const-class v1, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/CancelAllOpenOrdersFor$DropdropElements3;

    invoke-direct {v2, p2}, Lo/CancelAllOpenOrdersFor$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/CancelAllOpenOrdersFor$DemoFundsParentComponent;

    invoke-direct {p2, p1, v0}, Lo/CancelAllOpenOrdersFor$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/CancelAllOpenOrdersFor;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/CancelAllOpenOrdersFor;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/CancelAllOpenOrdersFor;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/CancelAllOpenOrdersFor;Ljava/util/List;)Lkotlin/Unit;
    .locals 12

    .line 1056
    iget-object v0, p0, Lo/CancelAllOpenOrdersFor;->d:Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;

    if-eqz v0, :cond_5

    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1061
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 1100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lo/IndexDataComponentonCreate5;

    int-to-float v9, v7

    .line 1062
    new-instance v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2012
    iget-object v11, v8, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {v11}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->b()Ljava/lang/String;

    move-result-object v11

    .line 1062
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v10, v9, v11, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    .line 3015
    iget-object v11, v8, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    invoke-virtual {v11}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->a()Ljava/lang/String;

    move-result-object v11

    .line 1063
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v10, v9, v11, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_1

    .line 4009
    iget-object v4, v8, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 1065
    invoke-virtual {v4}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1067
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v7, v9, :cond_2

    .line 5009
    iget-object v6, v8, Lo/IndexDataComponentonCreate5;->b:Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;

    .line 1068
    invoke-virtual {v6}, Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 1071
    :cond_4
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    const-string v5, ""

    invoke-virtual {p1, v5, v2, v1}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1072
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    invoke-virtual {p1, v3}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setTouchEnable(Z)V

    .line 1073
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v6}, Lo/CreateSpotlightComponentKtloadKLineImage11;->e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/CancelAllOpenOrdersFor;)Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;
    .locals 0

    .line 6031
    iget-object p0, p0, Lo/CancelAllOpenOrdersFor;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    return-object p0
.end method


# virtual methods
.method public final aP_()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/CancelAllOpenOrdersFor;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 36
    invoke-super {p0, p1, p2}, Lo/CreateSpotlightComponentKtloadKLineImage11;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f8c

    .line 94
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->bind(Landroid/view/View;)Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object v0

    .line 95
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 96
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 37
    check-cast v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lo/CancelAllOpenOrdersFor;->b:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 12009
    iget-object p2, p2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 13014
    iget-object p2, p2, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->f:Ljava/lang/String;

    .line 38
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/CancelAllOpenOrdersFor;->b:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 14009
    iget-object v4, v4, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 15014
    iget-object v4, v4, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3, v4}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    new-instance p2, Lo/CancelAllOpenOrdersFor$DropdropElements1;

    invoke-direct {p2, p0}, Lo/CancelAllOpenOrdersFor$DropdropElements1;-><init>(Lo/CancelAllOpenOrdersFor;)V

    check-cast p2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setXAxisValueFormatter(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 47
    iget-object p1, v0, Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    invoke-virtual {p1, v2}, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/OpenInterestAndVolumeChartView;->setTouchEnable(Z)V

    move-object v3, v0

    .line 37
    :cond_1
    iput-object v3, p0, Lo/CancelAllOpenOrdersFor;->d:Lo/FuturesAssetIndexWsDataSourcespecialinlinedasFlowdefault1;

    return-void
.end method

.method public final bo_()V
    .locals 3

    .line 52
    invoke-super {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->bo_()V

    .line 7031
    iget-object v0, p0, Lo/CancelAllOpenOrdersFor;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    .line 53
    iget-object v1, p0, Lo/CancelAllOpenOrdersFor;->b:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 8009
    iget-object v1, v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 9014
    iget-object v1, v1, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->f:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lo/CancelAllOpenOrdersFor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10031
    iget-object v0, p0, Lo/CancelAllOpenOrdersFor;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;

    .line 11020
    iget-object v0, v0, Lo/FutureIndexTipDialogFragmentcontentComponent1registerIndexPriceWs12;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v1, Lo/IFuturesMVITradeOpenOrderDefaultImpls;

    invoke-direct {v1, p0}, Lo/IFuturesMVITradeOpenOrderDefaultImpls;-><init>(Lo/CancelAllOpenOrdersFor;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lo/CancelAllOpenOrdersFor;->a:I

    return v0
.end method
