.class public final Lo/FuturesSquareOrderDataContainerspecialinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesSquareOrderDataContainerspecialinlinedmap221;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 1066
    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    instance-of p0, p3, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p3, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 1068
    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 1069
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/Database1;

    :cond_1
    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Lo/setActionButtonBytes;

    .line 1070
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    .line 1071
    invoke-virtual {p3}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1069
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 1077
    :cond_2
    sget-object p3, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;

    invoke-virtual {p3}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1078
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1081
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1514e9

    .line 132
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1514fc

    .line 134
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 130
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 3109
    sget-object v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3110
    instance-of p0, p3, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p3, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 3111
    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 3112
    instance-of p1, p0, Lo/Database1;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/Database1;

    :cond_1
    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Lo/setActionButtonBytes;

    .line 3113
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    .line 3114
    invoke-virtual {p3}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3112
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 3120
    :cond_2
    sget-object p3, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;

    invoke-virtual {p3}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3121
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 3124
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 11

    .line 5022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    .line 6015
    iget-boolean v1, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->a:Z

    if-eqz v1, :cond_5

    .line 7042
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 8013
    iget-object v2, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 7043
    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;

    .line 7044
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 7045
    sget-object v4, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    .line 9083
    invoke-static {}, Lo/getSideAssets;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9084
    invoke-virtual {v4}, Lo/getSideAssets;->m()Lo/AssetItemFragmentspecialinlinedviewModelsdefault6;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    goto :goto_0

    .line 9086
    :cond_0
    invoke-virtual {v4}, Lo/getSideAssets;->i()Lo/CompareMarketsDialogFragmentdialogViewModel_delegatelambda1inlinedviewModelsdefault4;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 7045
    :goto_0
    invoke-interface {v4}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v4

    invoke-interface {v4}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7046
    :goto_1
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v5

    .line 10017
    iget-object v6, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->d:Ljava/lang/String;

    .line 7047
    invoke-static {v6, v5}, Lo/FuturesSquareOrderDataContainerspecialinlinedmap221;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7048
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesLitePlaceConvertOrderReqPO;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_2

    .line 7049
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    .line 11023
    :cond_3
    iget-object v7, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->h:Ljava/lang/String;

    .line 12025
    iget-object v8, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7052
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7053
    new-instance v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;

    invoke-direct {v9}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;-><init>()V

    const/4 v10, 0x1

    .line 13025
    iput-boolean v10, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->c:Z

    .line 14030
    iput-object v3, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->h:Ljava/lang/String;

    .line 15035
    iput-object v6, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->g:Ljava/lang/String;

    .line 16040
    iput-object v5, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->i:Ljava/lang/String;

    .line 17045
    iput-object v2, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->d:Ljava/lang/String;

    .line 18050
    iput-object v4, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->a:Ljava/lang/String;

    .line 19055
    iput-object v7, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->e:Ljava/lang/String;

    .line 20060
    iput-object v8, v9, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->b:Ljava/lang/String;

    .line 7062
    new-instance v2, Lo/FuturesQuickOrderAmountViewComponentobserveData11;

    invoke-direct {v2, p1, v0}, Lo/FuturesQuickOrderAmountViewComponentobserveData11;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;)V

    invoke-virtual {v9, v2, v1}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->d(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_4
    return-void

    .line 21090
    :cond_5
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    .line 22013
    iget-object v2, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->f:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 21091
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 21092
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 21093
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;->getSide()Ljava/lang/String;

    move-result-object v2

    .line 23017
    iget-object v4, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->d:Ljava/lang/String;

    .line 21094
    invoke-static {v4, v2}, Lo/FuturesSquareOrderDataContainerspecialinlinedmap221;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24023
    iget-object v5, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->h:Ljava/lang/String;

    .line 25025
    iget-object v6, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21097
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21098
    new-instance v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;

    invoke-direct {v7}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;-><init>()V

    const/4 v8, 0x0

    .line 26025
    iput-boolean v8, v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->c:Z

    .line 27030
    iput-object v3, v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->h:Ljava/lang/String;

    .line 28035
    iput-object v4, v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->g:Ljava/lang/String;

    .line 29040
    iput-object v2, v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->i:Ljava/lang/String;

    .line 30055
    iput-object v5, v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->e:Ljava/lang/String;

    .line 31060
    iput-object v6, v7, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->b:Ljava/lang/String;

    .line 21105
    new-instance v2, Lo/FuturesSquareOrderDataSnippetonCreate1;

    invoke-direct {v2, p1, v0}, Lo/FuturesSquareOrderDataSnippetonCreate1;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/FuturesQuickOrderAmountViewComponentobserveData1;)V

    invoke-virtual {v7, v2, v1}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus1;->d(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/FuturesSquareOrderDataContainerspecialinlinedmap221;->d:Ljava/lang/String;

    return-object v0
.end method
