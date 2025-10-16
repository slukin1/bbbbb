.class public final Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->d(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final synthetic $itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

.field final synthetic $itemData:Lo/getInspectorModules;

.field final synthetic $marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

.field label:I

.field final synthetic this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/position/DeliveryPositionFragment;",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            "Lo/getInspectorModules;",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    iput-object p2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p4, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iput-object p5, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p6, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 11725
    sget-object p1, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog;->DropdropElements4:Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/delivery/feature/position/pricebasis/CmPnlPriceBasisDialog$DropdropElements4;->d()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AdjustPnlPriceBasis"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11726
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 13129
    invoke-static {p0}, Lo/getWindowViews;->e(Lcom/finance/futures/common/feature/trade/ui/IFuturesOOPViewStatus;)Lo/getRecommendDeposits;

    move-result-object p1

    .line 12718
    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12719
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->j()V

    .line 12721
    :cond_0
    invoke-static {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->f(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->f()V

    .line 12722
    invoke-static {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->f(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p0

    invoke-interface {p0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object p0

    invoke-interface {p0}, Lo/setOpCode;->f()V

    .line 12723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1728
    sget-object p1, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;->DropdropElements2:Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog$DropdropElements2;->b()Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/finance/delivery/feature/position/pricebasis/CmRoePriceBasisDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1729
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    .line 10732
    const-string v3, "share_position"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10733
    invoke-virtual {p0, p2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 10734
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    const/4 v2, 0x0

    .line 14703
    const-string v3, "tpsl"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->c(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14704
    invoke-static {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->j(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)Lo/Selector;

    .line 15013
    iget-object p1, p1, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 14708
    invoke-virtual {p0}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getDualPositionSide()Z

    move-result p3

    .line 14709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 14704
    const-string v0, "TAB_POSITION_TPSL"

    invoke-static {v0, p1, p2, p3, p0}, Lo/Selector;->a(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;ZLandroidx/fragment/app/FragmentManager;)V

    .line 14711
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getInspectorModules;)Lkotlin/Unit;
    .locals 1

    .line 3013
    iget-object v0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2698
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4013
    iget-object p0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2699
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/WalletBalanceV21;->b(Ljava/lang/String;)V

    .line 2701
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getInspectorModules;Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 6013
    iget-object p2, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 5713
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7013
    iget-object p2, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 5714
    invoke-static {p2}, Lo/hasGridProfit;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->a()V

    goto :goto_0

    .line 8013
    :cond_0
    iget-object p0, p0, Lo/getInspectorModules;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 9643
    sget-object p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent;->DropdropElements3:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;

    .line 9644
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 9645
    const-class v0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9646
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9647
    const-string v2, "bundle_data"

    move-object v3, p0

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9648
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9643
    new-instance v2, Lo/setRequestAmountBytes;

    invoke-direct {v2, p1, p0}, Lo/setRequestAmountBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    invoke-static {p2, v0, v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesPositionAdjustMarginDialogComponent$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 5716
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    iget-object v2, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v4, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iget-object v5, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v6, p0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 16000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 691
    iget v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->label:I

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

    .line 692
    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-virtual {v2}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->getPositionItemViewBinder()Lo/setScaning;

    move-result-object v4

    .line 693
    iget-object v5, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$ctx:Landroid/content/Context;

    .line 694
    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 695
    iget-object v7, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 696
    iget-object v8, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    .line 692
    new-instance v9, Lo/NestmclearExpireTimestamp;

    invoke-direct {v9, v8}, Lo/NestmclearExpireTimestamp;-><init>(Lo/getInspectorModules;)V

    new-instance v10, Lo/NestmclearToCoinAmount;

    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    iget-object v11, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iget-object v12, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    invoke-direct {v10, v2, v11, v12}, Lo/NestmclearToCoinAmount;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;)V

    new-instance v11, Lo/NestmsetFromCoinAmount;

    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$itemData:Lo/getInspectorModules;

    iget-object v12, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {v11, v2, v12}, Lo/NestmsetFromCoinAmount;-><init>(Lo/getInspectorModules;Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    new-instance v12, Lo/NestmclearQuoteId;

    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {v12, v2}, Lo/NestmclearQuoteId;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    new-instance v13, Lo/NestmclearMessage;

    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {v13, v2}, Lo/NestmclearMessage;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    new-instance v14, Lo/NestmsetExpireTimestamp;

    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {v14, v2}, Lo/NestmsetExpireTimestamp;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    .line 730
    iget-object v2, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    iget-object v15, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->$entity:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v2, v15}, Lcom/finance/delivery/feature/position/DeliveryPositionFragment;->a(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    .line 692
    new-instance v2, Lo/NestmsetFromCoinAssetBytes;

    iget-object v3, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->this$0:Lcom/finance/delivery/feature/position/DeliveryPositionFragment;

    invoke-direct {v2, v3}, Lo/NestmsetFromCoinAssetBytes;-><init>(Lcom/finance/delivery/feature/position/DeliveryPositionFragment;)V

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x1

    iput v3, v0, Lcom/finance/delivery/feature/position/DeliveryPositionFragment$setUpListItemV2$1;->label:I

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v17}, Lo/setScaning;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 735
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
