.class public final Lo/KycStatusRespOrBuilder;
.super Lo/readBodyAsString;
.source "SourceFile"

# interfaces
.implements Lo/determineResourceType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KycStatusRespOrBuilder$DropdropElements2;
    }
.end annotation


# instance fields
.field private b:Lo/NestmclearMarketCap;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/readBodyAsString;-><init>()V

    const v0, 0x7f0e01db

    .line 45
    iput v0, p0, Lo/KycStatusRespOrBuilder;->e:I

    return-void
.end method

.method public static synthetic c(Lo/KycStatusRespOrBuilder;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 2065
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

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/KycStatusRespOrBuilder;)Lkotlin/Unit;
    .locals 12

    .line 4047
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/clearDbCreateTime;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/clearDbCreateTime;

    .line 5000
    iget-object v1, v1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 3069
    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    if-eqz v1, :cond_5

    .line 6014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 3069
    check-cast v1, Ljava/lang/Iterable;

    .line 3150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 3151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3070
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 7138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/clearDbCreateTime;

    if-nez v7, :cond_2

    move-object v6, v3

    :cond_2
    check-cast v6, Lo/clearDbCreateTime;

    .line 9054
    iget-object v6, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_3

    .line 8037
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    .line 3070
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3151
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3152
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_9

    .line 3076
    check-cast v2, Ljava/lang/Iterable;

    .line 3153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 10138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/clearDbCreateTime;

    if-nez v7, :cond_6

    move-object v6, v3

    :cond_6
    check-cast v6, Lo/clearDbCreateTime;

    .line 11000
    iget-object v6, v6, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v6}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v6

    .line 3077
    invoke-interface {v6}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 3078
    :cond_7
    const-string v6, "100"

    .line 3079
    :cond_8
    invoke-static {v2}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v2

    invoke-static {v2, v6}, Lo/getExt1;->d(Lo/isLatamRail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 13138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/clearDbCreateTime;

    if-nez v2, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lo/clearDbCreateTime;

    .line 14000
    iget-object v1, v1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    .line 15138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/clearDbCreateTime;

    if-nez v4, :cond_b

    move-object v2, v3

    :cond_b
    check-cast v2, Lo/clearDbCreateTime;

    .line 17054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_c

    .line 16037
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    .line 3081
    :goto_4
    invoke-virtual {v1, v2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3082
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v9, v2

    goto :goto_7

    .line 18138
    :cond_e
    :goto_6
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/clearDbCreateTime;

    if-nez v4, :cond_f

    move-object v2, v3

    :cond_f
    check-cast v2, Lo/clearDbCreateTime;

    .line 20054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_10

    .line 19037
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_11

    .line 3083
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v1

    move v8, v1

    goto :goto_8

    :cond_11
    const/16 v1, 0x14

    const/16 v8, 0x14

    .line 3084
    :goto_8
    sget-object v1, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->DropdropElements4:Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;

    .line 21138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/clearDbCreateTime;

    if-nez v2, :cond_12

    move-object v1, v3

    :cond_12
    check-cast v1, Lo/clearDbCreateTime;

    .line 22000
    iget-object v1, v1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    .line 23138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/clearDbCreateTime;

    if-nez v4, :cond_13

    move-object v2, v3

    :cond_13
    check-cast v2, Lo/clearDbCreateTime;

    .line 25054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_14

    .line 24037
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    .line 3088
    :goto_9
    invoke-virtual {v1, v2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v10

    .line 26138
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearDbCreateTime;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v0

    :goto_a
    check-cast v3, Lo/clearDbCreateTime;

    .line 27054
    iget-object v0, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_16

    .line 3089
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, ""

    :cond_17
    move-object v11, v0

    .line 3084
    invoke-static/range {v6 .. v11}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object v0

    .line 3091
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 3092
    const-string v1, "AdjustLeverageDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3094
    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/KycStatusRespOrBuilder;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 9

    .line 1101
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1102
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

    .line 1104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/KycStatusRespOrBuilder;Lo/NestmclearMarketCap;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 28068
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/KycSubStatus;

    invoke-direct {v5, p0}, Lo/KycSubStatus;-><init>(Lo/KycStatusRespOrBuilder;)V

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 28095
    check-cast p2, Landroid/view/View;

    .line 29113
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 29114
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29115
    const-string v0, "module"

    const-string v1, "header"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29116
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_source"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28096
    iget-object p1, p1, Lo/NestmclearMarketCap;->f:Landroid/widget/TextView;

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

    .line 28097
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28095
    const-string p1, "leverage"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 28098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/KycStatusRespOrBuilder;->b:Lo/NestmclearMarketCap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearMarketCap;->e:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lo/KycStatusRespOrBuilder;->b:Lo/NestmclearMarketCap;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/NestmclearMarketCap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    sget-object v2, Lo/KycStatusRespOrBuilder$DropdropElements2;->d:[I

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

    .line 131
    :cond_1
    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-super {p0, p1, p2}, Lo/readBodyAsString;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b1252

    .line 145
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lo/NestmclearMarketCap;->bind(Landroid/view/View;)Lo/NestmclearMarketCap;

    move-result-object v0

    .line 146
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 145
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

    .line 147
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 147
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 145
    check-cast v0, Lo/NestmclearMarketCap;

    .line 53
    iput-object v0, p0, Lo/KycStatusRespOrBuilder;->b:Lo/NestmclearMarketCap;

    if-eqz v0, :cond_1

    .line 30064
    iget-object p1, v0, Lo/NestmclearMarketCap;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmclearRequestAmount;

    invoke-direct {p2, p0}, Lo/NestmclearRequestAmount;-><init>(Lo/KycStatusRespOrBuilder;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 30067
    iget-object p1, v0, Lo/NestmclearMarketCap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/OtcGetQuoteReq;

    invoke-direct {p2, p0, v0}, Lo/OtcGetQuoteReq;-><init>(Lo/KycStatusRespOrBuilder;Lo/NestmclearMarketCap;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30100
    iget-object p1, v0, Lo/NestmclearMarketCap;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmclearRequestCoin;

    invoke-direct {p2, p0}, Lo/NestmclearRequestCoin;-><init>(Lo/KycStatusRespOrBuilder;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30106
    iget-object p1, v0, Lo/NestmclearMarketCap;->i:Landroid/view/View;

    .line 30108
    new-instance p2, Landroid/graphics/RectF;

    sget-object v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v0

    sget-object v1, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31086
    sget-object v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v0

    const-string v1, "cm_landing_tutorial_step_4_adjust_leverage"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b27d8

    .line 31088
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 45
    iget v0, p0, Lo/KycStatusRespOrBuilder;->e:I

    return v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/KycStatusRespOrBuilder;->b:Lo/NestmclearMarketCap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmclearMarketCap;->f:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
