.class public final Lo/getClickCalendarPaddingObject;
.super Lo/readBodyAsString;
.source "SourceFile"

# interfaces
.implements Lo/determineResourceType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getClickCalendarPaddingObject$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

.field private final b:Lkotlin/Lazy;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/readBodyAsString;-><init>()V

    .line 48
    new-instance v0, Lo/setSelectedCalendardefault;

    invoke-direct {v0, p0}, Lo/setSelectedCalendardefault;-><init>(Lo/getClickCalendarPaddingObject;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getClickCalendarPaddingObject;->b:Lkotlin/Lazy;

    const v0, 0x7f0e1451

    .line 50
    iput v0, p0, Lo/getClickCalendarPaddingObject;->c:I

    return-void
.end method

.method public static synthetic b(Lo/getClickCalendarPaddingObject;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 9

    .line 22080
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22081
    sget-object v0, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p0, 0x7f153b6c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const p0, 0x7f153cd4

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 22083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getClickCalendarPaddingObject;Lo/AbsOpenOrderRepositoryfetchOpenOrders211;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 19069
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 19070
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19069
    new-instance v5, Lo/getMMonth;

    invoke-direct {v5, p0}, Lo/getMMonth;-><init>(Lo/getClickCalendarPaddingObject;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 19074
    check-cast p2, Landroid/view/View;

    .line 20125
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 20126
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20127
    const-string v0, "module"

    const-string v1, "header"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20128
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_source"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19075
    iget-object p1, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    const-string v2, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19074
    const-string p1, "leverage"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 19077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getClickCalendarPaddingObject;)Lkotlin/Unit;
    .locals 12

    .line 4048
    iget-object v0, p0, Lo/getClickCalendarPaddingObject;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 3095
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const/4 v1, 0x0

    const-string v2, "BTCUSDT"

    if-eqz v0, :cond_5

    .line 5014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3095
    check-cast v0, Ljava/lang/Iterable;

    .line 3161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 3162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3096
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 6039
    move-object v6, p0

    check-cast v6, Lo/b;

    .line 6103
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/getActivitiesView;

    if-nez v7, :cond_1

    move-object v6, v1

    :cond_1
    check-cast v6, Lo/getActivitiesView;

    .line 7054
    iget-object v6, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_2

    .line 3097
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 9110
    :cond_2
    invoke-static {v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v7, 0x1

    .line 3096
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3162
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3163
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    .line 3102
    check-cast v3, Ljava/lang/Iterable;

    .line 3164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3103
    invoke-static {v3}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v3

    invoke-static {v3}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v3

    .line 10157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_2

    :cond_6
    move-wide v6, v4

    .line 3105
    invoke-virtual {p0}, Lo/readBodyAsString;->i()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 12110
    invoke-static {v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3105
    invoke-virtual {v0, v3}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3106
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 14110
    :cond_7
    invoke-static {v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v9, v3

    if-eqz v0, :cond_9

    .line 3107
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_9
    const/16 v0, 0x14

    const/16 v8, 0x14

    .line 3108
    :goto_3
    sget-object v0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    .line 3112
    invoke-virtual {p0}, Lo/readBodyAsString;->i()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 16110
    invoke-static {v2}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3112
    invoke-virtual {v0, v2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v10

    .line 17039
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 17103
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/getActivitiesView;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    check-cast v1, Lo/getActivitiesView;

    .line 18054
    iget-object v0, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_b

    .line 3113
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    move-object v11, v0

    .line 3108
    invoke-static/range {v6 .. v11}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object v0

    .line 3115
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 3116
    const-string v1, "AdjustLeverageDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2073
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getClickCalendarPaddingObject;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 1065
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f152fbd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getClickCalendarPaddingObject;)Lo/Runtime;
    .locals 0

    .line 21048
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/getClickCalendarPaddingObject;->a:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->b:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/getClickCalendarPaddingObject;->a:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    sget-object v2, Lo/getClickCalendarPaddingObject$DropdropElements2;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const v3, 0x800003

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x800005

    .line 143
    :cond_1
    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1, p2}, Lo/readBodyAsString;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b20d1

    .line 156
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    move-result-object v0

    .line 157
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
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

    .line 158
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 158
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 156
    check-cast v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    .line 55
    iput-object v0, p0, Lo/getClickCalendarPaddingObject;->a:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    if-eqz v0, :cond_1

    .line 23064
    iget-object p1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getMLineCount;

    invoke-direct {p2, p0}, Lo/getMLineCount;-><init>(Lo/getClickCalendarPaddingObject;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23068
    iget-object p1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getMHeight;

    invoke-direct {p2, p0, v0}, Lo/getMHeight;-><init>(Lo/getClickCalendarPaddingObject;Lo/AbsOpenOrderRepositoryfetchOpenOrders211;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23079
    iget-object p1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getClickIndex;

    invoke-direct {p2, p0}, Lo/getClickIndex;-><init>(Lo/getClickCalendarPaddingObject;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23085
    sget-object p1, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 24170
    iget-object p2, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p1

    .line 24171
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p1}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    .line 23087
    iget-object p1, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->h:Landroid/view/View;

    .line 23089
    new-instance p2, Landroid/graphics/RectF;

    sget-object v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v0

    sget-object v1, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25086
    sget-object v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v0

    const-string v1, "um_landing_tutorial_step_4_adjust_leverage"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b27d8

    .line 25088
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 50
    iget v0, p0, Lo/getClickCalendarPaddingObject;->c:I

    return v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getClickCalendarPaddingObject;->a:Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->g:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
