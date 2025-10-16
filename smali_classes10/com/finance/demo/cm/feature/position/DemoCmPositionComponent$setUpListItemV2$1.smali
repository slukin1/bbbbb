.class public final Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
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
.field final synthetic $entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final synthetic $itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

.field final synthetic $itemData:Lo/getInspectorModules;

.field final synthetic $marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

.field label:I

.field final synthetic this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;


# direct methods
.method constructor <init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            "Lo/getInspectorModules;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iput-object p2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p3, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iput-object p4, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p5, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 10598
    sget-object p1, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;->DropdropElements4:Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;->d()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "AdjustPnlPriceBasis"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10599
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    .line 12582
    const-string v3, "tpsl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12583
    invoke-static {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->j(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/Selector;

    .line 13013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 12583
    invoke-static {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->l(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Z

    move-result p3

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string v0, "TAB_POSITION_TPSL"

    invoke-static {v0, p1, p2, p3, p0}, Lo/Selector;->a(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;)V

    .line 12584
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 1

    .line 8013
    iget-object v0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7577
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9013
    iget-object p0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7578
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/WalletBalanceV21;->b(Ljava/lang/String;)V

    .line 7580
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getInspectorModules;Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2013
    iget-object p2, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1586
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3013
    iget-object p0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1587
    invoke-static {p1, p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->a(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 1589
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 6111
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object p1

    .line 5591
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5592
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->L()V

    .line 5594
    :cond_0
    invoke-static {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->f()V

    .line 5595
    invoke-static {p0}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->h(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 5596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    .line 4605
    const-string v3, "share_position"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->d(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4606
    invoke-virtual {p0, p2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 4607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 11601
    sget-object p1, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;->DropdropElements2:Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog$DropdropElements2;->b()Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;

    move-result-object p1

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-class v0, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11602
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;

    iget-object v1, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iget-object v2, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v3, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iget-object v4, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v5, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    iget v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 571
    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-virtual {v2}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->K()Lo/setScaning;

    move-result-object v4

    .line 572
    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    .line 573
    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-virtual {v2}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 574
    :cond_2
    iget-object v7, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 575
    iget-object v8, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    .line 571
    new-instance v9, Lo/NestmsetIBytes;

    invoke-direct {v9, v8}, Lo/NestmsetIBytes;-><init>(Lo/getInspectorModules;)V

    new-instance v10, Lo/NestmsetLBytes;

    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iget-object v11, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iget-object v12, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {v10, v2, v11, v12}, Lo/NestmsetLBytes;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;)V

    new-instance v11, Lo/NestmsetL;

    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iget-object v12, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-direct {v11, v2, v12}, Lo/NestmsetL;-><init>(Lo/getInspectorModules;Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    new-instance v12, Lo/NestmsetI;

    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-direct {v12, v2}, Lo/NestmsetI;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    new-instance v13, Lo/NestmsetO;

    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-direct {v13, v2}, Lo/NestmsetO;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    new-instance v14, Lo/clearC;

    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-direct {v14, v2}, Lo/clearC;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    .line 603
    iget-object v2, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    iget-object v15, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->$entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2, v15}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    .line 571
    new-instance v2, Lo/NestmsetOBytes;

    iget-object v3, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->this$0:Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-direct {v2, v3}, Lo/NestmsetOBytes;-><init>(Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;)V

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x1

    iput v3, v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$setUpListItemV2$1;->label:I

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v17}, Lo/setScaning;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 608
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
