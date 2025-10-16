.class public final Lo/FuturesAccountViewModelrequestBalanceData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesAccountViewModelrequestBalanceData11;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 1044
    sget-object v0, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    instance-of p0, p3, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p3, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 1046
    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 1047
    instance-of p1, p0, Lo/DatabaseDatabaseObject;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/DatabaseDatabaseObject;

    :cond_1
    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Lo/setActionButtonBytes;

    .line 1048
    sget-object p0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionSwitchPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    .line 1049
    invoke-virtual {p3}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1047
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 1055
    :cond_2
    sget-object p3, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;

    invoke-virtual {p3}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1056
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1059
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 22

    .line 3022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v2, "PlaceOrderInterceptor"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;

    .line 4037
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4038
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4039
    sget-object v3, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent;->DropdropElements3:Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;

    .line 6012
    iget-object v3, v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->e:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 5068
    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;

    .line 7014
    iget-object v4, v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->a:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;

    .line 5071
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->getSymbolToClose()Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;

    move-result-object v5

    .line 5072
    const-string v6, ""

    if-eqz v4, :cond_0

    .line 8022
    iget-object v7, v4, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v6

    .line 5073
    :goto_0
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    .line 5074
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_1

    .line 9021
    iget-object v4, v4, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements2;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v6

    .line 5076
    :goto_1
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v13

    .line 5077
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToCloseReqPO;->getPrice()Ljava/lang/String;

    move-result-object v14

    .line 10015
    iget-object v4, v0, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;->b:Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;

    .line 5080
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO;->getSymbolsToSwap()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;

    if-eqz v4, :cond_2

    .line 11031
    iget-object v5, v4, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    :goto_2
    if-eqz v3, :cond_3

    .line 5082
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, v6

    :goto_3
    if-eqz v3, :cond_4

    .line 5083
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v18, v5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v6

    :goto_4
    if-eqz v4, :cond_5

    .line 12032
    iget-object v4, v4, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3$DropdropElements4;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v19, v4

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    :goto_5
    if-eqz v3, :cond_6

    .line 5085
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getQuantity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v20, v4

    goto :goto_6

    :cond_6
    move-object/from16 v20, v6

    :goto_6
    if-eqz v3, :cond_7

    .line 5086
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesPositionSwitchReqPO$FuturesPositionSwitchSymbolToSwapReqPO;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    move-object/from16 v21, v6

    .line 5088
    :goto_7
    new-instance v3, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5096
    new-instance v4, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5087
    new-instance v5, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;

    invoke-direct {v5, v3, v4}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;-><init>(Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;)V

    .line 4039
    new-instance v3, Lo/accessbuildSplitOrderCategory;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lo/accessbuildSplitOrderCategory;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault3;)V

    invoke-static {v2, v5, v3}, Lcom/finance/um/feature/position/branch/swap/UmPositionSwitchConfirmationDialogComponent$DropdropElements3;->b(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/position/data/vo/UmPositionSwitchConfirmDialogVO;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/FuturesAccountViewModelrequestBalanceData11;->b:Ljava/lang/String;

    return-object v0
.end method
