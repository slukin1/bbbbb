.class public final Lo/BaseDataBlockinitRefreshAndClearStrategy12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy12;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/NestmsetDevice$DropdropElements4;Lo/BaseDataBlockawaitWithTimeoutOrNull3;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 1045
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->CANCEL:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;

    invoke-virtual {v0}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    instance-of p0, p3, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    check-cast p3, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_3

    .line 1047
    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 1048
    instance-of p1, p0, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/BaseDataBlockfetchAndSaveFromRemoteSource2;

    :cond_1
    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Lo/setActionButtonBytes;

    .line 1049
    sget-object p0, Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/events/feature/trade/component/ui/placeorder/trace/EventsPlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/setActionButton;

    .line 1050
    invoke-virtual {p3}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmActionCancelVO;->getUserCancel()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1048
    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 1056
    :cond_2
    sget-object p3, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->CONFIRM:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;

    invoke-virtual {p3}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent$ConfirmAction;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1057
    check-cast p1, Lo/NestmclearDevice;

    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1060
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 26

    .line 3022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v2, "PlaceOrderInterceptor"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 26
    check-cast v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;

    .line 6012
    iget-object v2, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->h:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    .line 5070
    check-cast v2, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;

    .line 5071
    invoke-virtual {v2}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getDirection()Ljava/lang/String;

    move-result-object v3

    .line 5072
    invoke-virtual {v2}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getSymbolName()Ljava/lang/String;

    move-result-object v4

    .line 5073
    invoke-virtual {v2}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getTimeIncrements()Ljava/lang/String;

    move-result-object v5

    .line 5074
    invoke-virtual {v2}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getOrderAmount()Ljava/lang/String;

    move-result-object v6

    .line 7013
    iget-object v7, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->e:Ljava/lang/String;

    .line 5076
    invoke-virtual {v2}, Lcom/finance/events/framework/network/model/po/EventsPlaceOrderReqPO;->getPayoutRatio()Ljava/lang/String;

    move-result-object v2

    .line 8014
    iget-object v8, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->b:Ljava/lang/String;

    .line 9015
    iget-object v9, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->d:Ljava/lang/String;

    .line 10016
    iget-object v10, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->f:Ljava/lang/String;

    .line 11017
    iget-object v11, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->g:Ljava/lang/String;

    .line 12019
    iget-object v12, v0, Lo/BaseDataBlockawaitWithTimeoutOrNull3;->c:Ljava/lang/String;

    .line 5082
    new-instance v13, Lo/BaseDataBlockflowinlinedmap121;

    invoke-direct {v13}, Lo/BaseDataBlockflowinlinedmap121;-><init>()V

    .line 13034
    iput-object v3, v13, Lo/BaseDataBlockflowinlinedmap121;->o:Ljava/lang/String;

    .line 14039
    iput-object v4, v13, Lo/BaseDataBlockflowinlinedmap121;->i:Ljava/lang/String;

    .line 15044
    iput-object v5, v13, Lo/BaseDataBlockflowinlinedmap121;->j:Ljava/lang/String;

    .line 16049
    iput-object v6, v13, Lo/BaseDataBlockflowinlinedmap121;->e:Ljava/lang/String;

    .line 17054
    iput-object v7, v13, Lo/BaseDataBlockflowinlinedmap121;->d:Ljava/lang/String;

    .line 18059
    iput-object v2, v13, Lo/BaseDataBlockflowinlinedmap121;->h:Ljava/lang/String;

    .line 19064
    iput-object v8, v13, Lo/BaseDataBlockflowinlinedmap121;->a:Ljava/lang/String;

    .line 20069
    iput-object v9, v13, Lo/BaseDataBlockflowinlinedmap121;->b:Ljava/lang/String;

    .line 21074
    iput-object v10, v13, Lo/BaseDataBlockflowinlinedmap121;->g:Ljava/lang/String;

    .line 22084
    iput-object v12, v13, Lo/BaseDataBlockflowinlinedmap121;->c:Ljava/lang/String;

    .line 23079
    iput-object v11, v13, Lo/BaseDataBlockflowinlinedmap121;->f:Ljava/lang/String;

    .line 4039
    invoke-interface/range {p1 .. p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4040
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4041
    new-instance v3, Lo/BaseDataBlockinitRefreshAndClearStrategy13;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lo/BaseDataBlockinitRefreshAndClearStrategy13;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/BaseDataBlockawaitWithTimeoutOrNull3;)V

    .line 24093
    iget-object v15, v13, Lo/BaseDataBlockflowinlinedmap121;->o:Ljava/lang/String;

    .line 24094
    iget-object v0, v13, Lo/BaseDataBlockflowinlinedmap121;->i:Ljava/lang/String;

    .line 24095
    iget-object v4, v13, Lo/BaseDataBlockflowinlinedmap121;->j:Ljava/lang/String;

    .line 24096
    iget-object v5, v13, Lo/BaseDataBlockflowinlinedmap121;->e:Ljava/lang/String;

    .line 24097
    iget-object v6, v13, Lo/BaseDataBlockflowinlinedmap121;->d:Ljava/lang/String;

    .line 24098
    iget-object v7, v13, Lo/BaseDataBlockflowinlinedmap121;->h:Ljava/lang/String;

    .line 24099
    iget-object v8, v13, Lo/BaseDataBlockflowinlinedmap121;->a:Ljava/lang/String;

    .line 24100
    iget-object v9, v13, Lo/BaseDataBlockflowinlinedmap121;->b:Ljava/lang/String;

    .line 24101
    iget-object v10, v13, Lo/BaseDataBlockflowinlinedmap121;->g:Ljava/lang/String;

    .line 24102
    iget-object v11, v13, Lo/BaseDataBlockflowinlinedmap121;->c:Ljava/lang/String;

    .line 24103
    iget-object v12, v13, Lo/BaseDataBlockflowinlinedmap121;->f:Ljava/lang/String;

    .line 24092
    new-instance v13, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;

    move-object v14, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v14 .. v25}, Lcom/finance/events/feature/trade/component/ui/placeorder/data/vo/EventsConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24105
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 24106
    const-class v4, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsConfirmDialogComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 24109
    const-string v4, "bundle_data"

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 24108
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 24107
    invoke-virtual {v0, v4}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 24112
    new-instance v4, Lo/BaseDataBlockfetchingTaskMap2;

    invoke-direct {v4, v3}, Lo/BaseDataBlockfetchingTaskMap2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25240
    iput-object v4, v0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 24118
    invoke-static {v0, v2, v3, v4}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/BaseDataBlockinitRefreshAndClearStrategy12;->c:Ljava/lang/String;

    return-object v0
.end method
