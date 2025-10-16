.class public final Lo/updateAppBarLayoutDrawableState;
.super Lo/setNotificationChannel;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field final b:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 19
    new-instance v0, Lo/onFlingFinished;

    invoke-direct {v0, p0}, Lo/onFlingFinished;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/getScrollRangeForDragFling;

    invoke-direct {v0, p0}, Lo/getScrollRangeForDragFling;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateAppBarLayoutDrawableState;->e:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/AppBarLayoutBaseBehaviorSavedState1;

    invoke-direct {v0, p0}, Lo/AppBarLayoutBaseBehaviorSavedState1;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateAppBarLayoutDrawableState;->b:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/setDragCallback;

    invoke-direct {v0, p0}, Lo/setDragCallback;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateAppBarLayoutDrawableState;->g:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/canDrag;

    invoke-direct {v0, p0}, Lo/canDrag;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/updateAppBarLayoutDrawableState;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/updateAppBarLayoutDrawableState;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 8026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 9021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 8029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 7052
    new-instance v0, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;

    new-instance v1, Lo/setHeaderTopBottomOffset;

    invoke-direct {v1, p1}, Lo/setHeaderTopBottomOffset;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-direct {v0, v1}, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/updateAppBarLayoutDrawableState;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 29053
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30019
    iget-object v0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 29054
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 31132
    iput-object v1, v0, Lo/zzM;->a:Ljava/lang/String;

    .line 32019
    iget-object v0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzM;

    .line 33135
    iput-object p1, v0, Lo/zzM;->g:Lcom/binance/data/beans/CurrencyRate;

    .line 34019
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzM;

    .line 29056
    invoke-virtual {p0}, Lo/zzM;->w()V

    .line 29058
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/updateAppBarLayoutDrawableState;)Lo/IsReadyToPayRequest;
    .locals 4

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1035
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1122
    const-class v1, Lo/IsReadyToPayRequest;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$inOutMethodViewModel_delegate$lambda$4$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1035
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IsReadyToPayRequest;

    return-object p0
.end method

.method public static synthetic b(Lo/updateAppBarLayoutDrawableState;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    .line 24034
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IsReadyToPayRequest;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 23062
    invoke-static {p0, p1, v0}, Lo/IsReadyToPayRequest;->e(Lo/IsReadyToPayRequest;Ljava/lang/String;I)V

    .line 23063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/updateAppBarLayoutDrawableState;)Lo/compositeARGBWithAlpha;
    .locals 4

    .line 4042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3028
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3104
    const-class v1, Lo/compositeARGBWithAlpha;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$overviewChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$overviewChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$overviewChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$overviewChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$overviewChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$overviewChartViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 3028
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/compositeARGBWithAlpha;

    return-object p0
.end method

.method public static synthetic c(Lo/updateAppBarLayoutDrawableState;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 0

    .line 26019
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzM;

    .line 25047
    invoke-virtual {p0}, Lo/zzM;->q()V

    .line 25048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/updateAppBarLayoutDrawableState;)Lo/zzadj;
    .locals 4

    .line 22042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 21024
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 21095
    const-class v1, Lo/zzadj;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$cryptoViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$cryptoViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$cryptoViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$cryptoViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$cryptoViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$cryptoViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 21024
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzadj;

    return-object p0
.end method

.method public static synthetic d(Lo/updateAppBarLayoutDrawableState;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 7

    .line 11042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 10071
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12019
    iget-object p1, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzM;

    .line 13101
    iget-wide v3, p1, Lo/zzM;->l:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    .line 14019
    iget-object p1, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzM;

    .line 15101
    iput-wide v1, p1, Lo/zzM;->l:J

    .line 16019
    iget-object p0, p0, Lo/updateAppBarLayoutDrawableState;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzM;

    .line 17400
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$dealMarketData$1;

    invoke-direct {v2, p0, v0}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewViewModel$dealMarketData$1;-><init>(Lo/zzM;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 18001
    invoke-static {p1, v1, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10078
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/updateAppBarLayoutDrawableState;)Lo/wwvwvvwwwvwwwv;
    .locals 4

    .line 28042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 27031
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 27113
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$marketViewModel_delegate$lambda$3$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 27031
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lo/updateAppBarLayoutDrawableState;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 6033
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/j006A006A006Aj006Aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6034
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 6036
    :cond_0
    sget-object p2, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p2

    .line 5046
    new-instance v0, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;

    new-instance v1, Lo/canDragView;

    invoke-direct {v1, p1}, Lo/canDragView;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-direct {v0, v1}, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/updateAppBarLayoutDrawableState;)Lo/zzM;
    .locals 4

    .line 20042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 19020
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 19086
    const-class v1, Lo/zzM;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/overview/OverviewFundsDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 19020
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzM;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    const-class v0, Lo/drawChipIcon;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 36042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 35045
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/AppBarLayoutBaseBehaviorSavedState;

    invoke-direct {v2, p1, p0}, Lo/AppBarLayoutBaseBehaviorSavedState;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/updateAppBarLayoutDrawableState;)V

    .line 37026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 38014
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 38019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 37026
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 35051
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, Lo/getTopBottomOffsetForScrollingSibling;

    invoke-direct {v0, p1, p0}, Lo/getTopBottomOffsetForScrollingSibling;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/updateAppBarLayoutDrawableState;)V

    .line 40026
    check-cast v1, Lo/getShowLayoutBounds;

    .line 41014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v1

    check-cast v1, Lo/wwvwvvwwvvvwwv;

    .line 41019
    check-cast v1, Lo/wvwvvwvwwwwvvv;

    .line 40026
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35061
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    new-instance v1, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;

    new-instance v2, Lo/restoreScrollState;

    invoke-direct {v2, p0}, Lo/restoreScrollState;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-direct {v1, v2}, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43030
    iget-object v0, p0, Lo/updateAppBarLayoutDrawableState;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 42070
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;

    new-instance v2, Lo/saveScrollState;

    invoke-direct {v2, p0}, Lo/saveScrollState;-><init>(Lo/updateAppBarLayoutDrawableState;)V

    invoke-direct {v1, v2}, Lo/updateAppBarLayoutDrawableState$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
