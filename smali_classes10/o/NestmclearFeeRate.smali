.class public final Lo/NestmclearFeeRate;
.super Lo/generatePluginMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearFeeRate$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/generatePluginMap;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ZLcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;)V

    return-void
.end method

.method public static synthetic b(Lo/NestmclearFeeRate;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 7

    .line 1048
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1049
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 2041
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-virtual {p0}, Lo/generatePluginMap;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-static {v2}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1049
    new-instance v5, Lo/NestmclearHadDailyLimit;

    invoke-direct {v5, p0, p1}, Lo/NestmclearHadDailyLimit;-><init>(Lo/NestmclearFeeRate;Landroidx/fragment/app/FragmentManager;)V

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearFeeRate;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 7

    .line 3052
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;

    .line 3053
    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object v2

    invoke-virtual {v2}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object v2

    invoke-interface {v2}, Lo/Profiler1;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v2

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3052
    const-string v5, "delivery"

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;->e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;Ljava/lang/String;ZLcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    .line 3056
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lo/generatePluginMap;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lo/generatePluginMap;->i()Lo/FeedUIComponentinitView112isFullScreen1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p1, Lo/FeedUIComponentinitView112isFullScreen1;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmsetFeeRate;

    invoke-direct {p2, p0}, Lo/NestmsetFeeRate;-><init>(Lo/NestmclearFeeRate;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 63
    const-string v0, "DeliverySelectSymbolDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/delivery/feature/selectsymbol/DeliverySelectSymbolDialogFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "bundle_symbol"

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lo/generatePluginMap;->E()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lo/NestmclearFeeRate$DropdropElements4;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 71
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->CmDemo:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->Cm:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 7057
    :goto_1
    const-string v3, "bundle_type"

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8303
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Landroidx/fragment/app/DialogFragment;
    .locals 10

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    const/16 v3, 0x14

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getIsolated()Z

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object p1

    invoke-virtual {p1}, Lo/getActivitiesView;->u()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_8

    .line 4014
    iget-object p1, p1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 85
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lo/generatePluginMap;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 100
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 84
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 87
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const-string v6, "100"

    .line 88
    :cond_7
    invoke-static {v0}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v0

    invoke-static {v0, v6}, Lo/getExt1;->d(Lo/isLatamRail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v1, v6

    goto :goto_3

    .line 90
    :cond_8
    sget-object p1, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->DropdropElements4:Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;

    .line 95
    invoke-virtual {p0}, Lo/generatePluginMap;->g()Lo/getActivitiesView;

    move-result-object p1

    .line 6054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    move-object v6, p1

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method
