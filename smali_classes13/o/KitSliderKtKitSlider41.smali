.class public final Lo/KitSliderKtKitSlider41;
.super Lo/teeInputWithDecompression;
.source "SourceFile"

# interfaces
.implements Lo/determineResourceType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitSliderKtKitSlider41$DropdropElements1;
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lo/teeInputWithDecompression;-><init>()V

    const v0, 0x7f0e1467

    .line 48
    iput v0, p0, Lo/KitSliderKtKitSlider41;->b:I

    .line 50
    new-instance v0, Lo/KitSliderKtsliderTapModifier111;

    invoke-direct {v0, p0}, Lo/KitSliderKtsliderTapModifier111;-><init>(Lo/KitSliderKtKitSlider41;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitSliderKtKitSlider41;->d:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/KitSliderKtsliderTapModifier11211;

    invoke-direct {v0, p0}, Lo/KitSliderKtsliderTapModifier11211;-><init>(Lo/KitSliderKtKitSlider41;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/KitSliderKtKitSlider41;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/KitSliderKtKitSlider41;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 7079
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f15272b

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 7080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/KitSliderKtKitSlider41;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 6052
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/KitSliderKtKitSlider41;Lo/OpenOrdersRepositoryWrappersuspendRefresh22;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 9

    .line 2087
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 2088
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 2089
    sget-object v2, Lcom/finance/framework/base/account/FuturesOpenAccountType;->EU:Lcom/finance/framework/base/account/FuturesOpenAccountType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2087
    new-instance v5, Lo/SliderDraggableStatedrag2;

    invoke-direct {v5, p0}, Lo/SliderDraggableStatedrag2;-><init>(Lo/KitSliderKtKitSlider41;)V

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2093
    check-cast p2, Landroid/view/View;

    .line 3159
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 3160
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmEuTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    const-string v1, "module"

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4051
    iget-object v1, p0, Lo/KitSliderKtKitSlider41;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 3163
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    iget-object p1, p1, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2094
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    iget-object p0, p0, Lo/KitSliderKtKitSlider41;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2098
    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2093
    const-string p0, "leverage"

    invoke-static {p2, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/KitSliderKtKitSlider41;)Lo/Runtime;
    .locals 1

    .line 28050
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 29027
    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    .line 30023
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;

    .line 30024
    invoke-interface {v0, p0}, Lcom/finance/futures/common/framework/base/UmSharedDataProvider;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/KitSliderKtKitSlider41;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 1083
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p0, 0x7f1526fd

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/KitSliderKtKitSlider41;)Lkotlin/Unit;
    .locals 12

    .line 10050
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 9129
    invoke-interface {v0}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 11014
    iget-object v0, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 9129
    check-cast v0, Ljava/lang/Iterable;

    .line 9197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 9198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 9130
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 12042
    move-object v6, p0

    check-cast v6, Lo/b;

    .line 12115
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v7

    instance-of v8, v7, Lo/getActivitiesView;

    if-nez v8, :cond_1

    move-object v7, v2

    :cond_1
    check-cast v7, Lo/getActivitiesView;

    if-eqz v7, :cond_2

    .line 13054
    iget-object v7, v7, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_2

    .line 9131
    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 15115
    :cond_2
    invoke-static {v6}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/getActivitiesView;

    if-nez v7, :cond_3

    move-object v6, v2

    :cond_3
    check-cast v6, Lo/getActivitiesView;

    if-eqz v6, :cond_4

    .line 14072
    invoke-virtual {v6}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v6

    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 9130
    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9198
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9199
    :cond_7
    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    .line 9136
    check-cast v3, Ljava/lang/Iterable;

    .line 9200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 9137
    invoke-static {v3}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v3

    invoke-static {v3}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v3

    .line 16157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_4

    :cond_9
    move-wide v6, v4

    .line 18050
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 17146
    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 20042
    move-object v3, p0

    check-cast v3, Lo/b;

    .line 20115
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/getActivitiesView;

    if-nez v5, :cond_a

    move-object v4, v2

    :cond_a
    check-cast v4, Lo/getActivitiesView;

    if-eqz v4, :cond_b

    .line 19072
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_c

    move-object v4, v1

    .line 17146
    :cond_c
    invoke-virtual {v0, v4}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 17147
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v9, v4

    goto :goto_9

    .line 22115
    :cond_e
    :goto_7
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/getActivitiesView;

    if-nez v5, :cond_f

    move-object v4, v2

    :cond_f
    check-cast v4, Lo/getActivitiesView;

    if-eqz v4, :cond_10

    .line 21072
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v2

    :goto_8
    if-nez v4, :cond_d

    move-object v4, v1

    goto :goto_6

    :goto_9
    if-eqz v0, :cond_11

    .line 17148
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v0

    move v8, v0

    goto :goto_a

    :cond_11
    const/16 v0, 0x14

    const/16 v8, 0x14

    .line 17149
    :goto_a
    sget-object v0, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment;->DropdropElements3:Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;

    .line 23050
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 17153
    invoke-interface {v0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v0

    .line 25115
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v4

    instance-of v5, v4, Lo/getActivitiesView;

    if-nez v5, :cond_12

    move-object v4, v2

    :cond_12
    check-cast v4, Lo/getActivitiesView;

    if-eqz v4, :cond_13

    .line 24072
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v2

    :goto_b
    if-nez v4, :cond_14

    move-object v4, v1

    .line 17153
    :cond_14
    invoke-virtual {v0, v4}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v10

    .line 26115
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v3, v0, Lo/getActivitiesView;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v0

    :goto_c
    check-cast v2, Lo/getActivitiesView;

    if-eqz v2, :cond_17

    .line 27054
    iget-object v0, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_17

    .line 17154
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    move-object v11, v0

    goto :goto_e

    :cond_17
    :goto_d
    move-object v11, v1

    .line 17149
    :goto_e
    invoke-static/range {v6 .. v11}, Lcom/finance/um/feature/leverage/UmAdjustLeverageDialogFragment$DropdropElements3;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object v0

    .line 9140
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_18

    if-eqz v0, :cond_18

    .line 9141
    const-string v1, "AdjustLeverageDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8092
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/KitSliderKtKitSlider41;Lo/OpenOrdersRepositoryWrappersuspendRefresh22;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;
    .locals 0

    .line 31109
    iget-object p0, p1, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f152e5e

    .line 32121
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const p1, 0x7f1530b9

    .line 32123
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 32120
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    sget-object v2, Lo/KitSliderKtKitSlider41$DropdropElements1;->e:[I

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

    .line 178
    :cond_1
    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-super {p0, p1, p2}, Lo/teeInputWithDecompression;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b20d3

    .line 192
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->bind(Landroid/view/View;)Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    move-result-object v0

    .line 193
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 192
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

    .line 194
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 194
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 192
    check-cast v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    .line 58
    iput-object v0, p0, Lo/KitSliderKtKitSlider41;->e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    if-eqz v0, :cond_1

    .line 33078
    iget-object p1, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/KitSliderKtKitSliderdrag11;

    invoke-direct {p2, p0}, Lo/KitSliderKtKitSliderdrag11;-><init>(Lo/KitSliderKtKitSlider41;)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33082
    iget-object p1, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/KitSliderKtsliderTapModifier1121;

    invoke-direct {p2, p0}, Lo/KitSliderKtsliderTapModifier1121;-><init>(Lo/KitSliderKtKitSlider41;)V

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33086
    iget-object p1, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SliderComponents;

    invoke-direct {p2, p0, v0}, Lo/SliderComponents;-><init>(Lo/KitSliderKtKitSlider41;Lo/OpenOrdersRepositoryWrappersuspendRefresh22;)V

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33102
    sget-object p1, Lo/writeFullResponse;->INSTANCE:Lo/writeFullResponse;

    .line 34170
    iget-object p2, p1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p1, p1, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result p1

    .line 34171
    sget-object p2, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {p1}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    .line 33102
    invoke-virtual {p0, p1}, Lo/KitSliderKtKitSlider41;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 35107
    :cond_1
    iget-object p1, p0, Lo/KitSliderKtKitSlider41;->e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    if-eqz p1, :cond_2

    .line 36050
    iget-object p2, p0, Lo/KitSliderKtKitSlider41;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Runtime;

    .line 35108
    invoke-interface {p2}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object p2

    invoke-interface {p2}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/KitSliderKtKitSlidergestureEndAction111;

    invoke-direct {v1, p0, p1}, Lo/KitSliderKtKitSlidergestureEndAction111;-><init>(Lo/KitSliderKtKitSlider41;Lo/OpenOrdersRepositoryWrappersuspendRefresh22;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final ax_()Landroid/widget/ImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->d:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay_()Landroid/widget/TextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->a:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cA_()I
    .locals 1

    .line 48
    iget v0, p0, Lo/KitSliderKtKitSlider41;->b:I

    return v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/KitSliderKtKitSlider41;->e:Lo/OpenOrdersRepositoryWrappersuspendRefresh22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OpenOrdersRepositoryWrappersuspendRefresh22;->c:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
