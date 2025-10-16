.class public final Lo/NestmclearLatestTxn;
.super Lo/teeInputWithDecompression;
.source "SourceFile"

# interfaces
.implements Lo/determineResourceType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearLatestTxn$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private c:I

.field private final d:Lkotlin/Lazy;

.field private e:Lo/LoanableAssetReqProto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/teeInputWithDecompression;-><init>()V

    .line 42
    new-instance v0, Lo/NestmsetPixHistoryDeeplink;

    invoke-direct {v0, p0}, Lo/NestmsetPixHistoryDeeplink;-><init>(Lo/NestmclearLatestTxn;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/NestmclearLatestTxn;->d:Lkotlin/Lazy;

    const v0, 0x7f0e01c5

    .line 43
    iput v0, p0, Lo/NestmclearLatestTxn;->c:I

    return-void
.end method

.method private static J()Lcom/finance/framework/util/sensor/SensorPoMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/finance/framework/util/sensor/SensorPoMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 127
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "module"

    const-string v2, "header"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lo/NestmclearLatestTxn;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 14042
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/NestmclearLatestTxn;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 4099
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4100
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 4101
    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 5042
    iget-object v3, p0, Lo/NestmclearLatestTxn;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 4102
    invoke-static {v3}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4100
    new-instance v6, Lo/NestmmergeLatestTxn;

    invoke-direct {v6, p0, v0}, Lo/NestmmergeLatestTxn;-><init>(Lo/NestmclearLatestTxn;Landroidx/fragment/app/FragmentManager;)V

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 4111
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/NestmclearLatestTxn;->J()Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object v0

    .line 6058
    iget-object p0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/LoanableAssetReqProto;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 4114
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    const p0, 0x7f150057

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "isolated"

    goto :goto_1

    :cond_3
    const-string p0, "cross"

    .line 4112
    :goto_1
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4111
    const-string p0, "margin_mode"

    invoke-static {p1, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 4117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearLatestTxn;)Lkotlin/Unit;
    .locals 12

    .line 16046
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 16150
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/clearDbCreateTime;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/clearDbCreateTime;

    .line 17000
    iget-object v1, v1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v1

    .line 15068
    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeAssembleDeltaInfo;

    if-eqz v1, :cond_5

    .line 18014
    iget-object v1, v1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 15068
    check-cast v1, Ljava/lang/Iterable;

    .line 15162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 15163
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

    .line 15069
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 19150
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/clearDbCreateTime;

    if-nez v7, :cond_2

    move-object v6, v3

    :cond_2
    check-cast v6, Lo/clearDbCreateTime;

    .line 21054
    iget-object v6, v6, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v6, :cond_3

    .line 20037
    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x1

    .line 15069
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15163
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15164
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_9

    .line 15075
    check-cast v2, Ljava/lang/Iterable;

    .line 15165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 22150
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v6

    instance-of v7, v6, Lo/clearDbCreateTime;

    if-nez v7, :cond_6

    move-object v6, v3

    :cond_6
    check-cast v6, Lo/clearDbCreateTime;

    .line 23000
    iget-object v6, v6, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v6}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v6

    .line 15076
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

    :cond_7
    const-string v6, "100"

    .line 15077
    :cond_8
    invoke-static {v2}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v2

    invoke-static {v2, v6}, Lo/getExt1;->d(Lo/isLatamRail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 15079
    invoke-virtual {p0}, Lo/teeInputWithDecompression;->E()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    .line 25150
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/clearDbCreateTime;

    if-nez v4, :cond_a

    move-object v2, v3

    :cond_a
    check-cast v2, Lo/clearDbCreateTime;

    .line 27054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_b

    .line 26037
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    .line 15079
    :goto_4
    invoke-virtual {v1, v2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->e(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 15080
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result v2

    move v8, v2

    goto :goto_5

    :cond_c
    const/16 v2, 0x14

    const/16 v8, 0x14

    :goto_5
    if-eqz v1, :cond_e

    .line 15081
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v9, v1

    goto :goto_8

    .line 28150
    :cond_e
    :goto_7
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/clearDbCreateTime;

    if-nez v2, :cond_f

    move-object v1, v3

    :cond_f
    check-cast v1, Lo/clearDbCreateTime;

    .line 30054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_10

    .line 29037
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 15082
    :goto_8
    sget-object v1, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment;->DropdropElements4:Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;

    .line 15086
    invoke-virtual {p0}, Lo/teeInputWithDecompression;->E()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    .line 31150
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/clearDbCreateTime;

    if-nez v4, :cond_11

    move-object v2, v3

    :cond_11
    check-cast v2, Lo/clearDbCreateTime;

    .line 33054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_12

    .line 32037
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    .line 15086
    :goto_9
    invoke-virtual {v1, v2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v10

    .line 34150
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearDbCreateTime;

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v0

    :goto_a
    check-cast v3, Lo/clearDbCreateTime;

    .line 35054
    iget-object v0, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_14

    .line 15087
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    const-string v0, ""

    :cond_15
    move-object v11, v0

    .line 15082
    invoke-static/range {v6 .. v11}, Lcom/finance/delivery/framework/widget/DeliveryAdjustLeverageDialogFragment$DropdropElements4;->a(DILjava/lang/String;ZLjava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;

    move-result-object v0

    .line 15089
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 15090
    const-string v1, "AdjustLeverageDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15092
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearLatestTxn;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 8

    .line 7104
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;

    .line 8046
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 8150
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/clearDbCreateTime;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v2, v7

    :cond_0
    check-cast v2, Lo/clearDbCreateTime;

    .line 10054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 9037
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v2

    .line 7106
    :goto_0
    invoke-virtual {p0}, Lo/teeInputWithDecompression;->E()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p0

    .line 11150
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/clearDbCreateTime;

    if-nez v3, :cond_2

    move-object v1, v7

    :cond_2
    check-cast v1, Lo/clearDbCreateTime;

    .line 13054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_3

    .line 12037
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v1

    .line 7106
    :goto_1
    invoke-virtual {p0, v1}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7104
    const-string v5, "delivery"

    const/16 v6, 0xc

    move-object v1, v2

    move v2, p0

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;->e(Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DemoFundsParentComponent;Ljava/lang/String;ZLcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment$DropdropElements4;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/trade/ui/dialog/ChangeMarginTypeDialogFragment;

    move-result-object p0

    .line 7108
    invoke-virtual {p0, p1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NestmclearLatestTxn;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 1064
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 1065
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 2042
    iget-object v2, p0, Lo/NestmclearLatestTxn;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 1066
    invoke-static {v2}, Lo/setInterestBytes;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lcom/finance/framework/base/account/FuturesOpenAccountType;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1064
    new-instance v5, Lo/NestmclearIsOnboarded;

    invoke-direct {v5, p0}, Lo/NestmclearIsOnboarded;-><init>(Lo/NestmclearLatestTxn;)V

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1093
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lo/NestmclearLatestTxn;->J()Lcom/finance/framework/util/sensor/SensorPoMap;

    move-result-object v0

    .line 3057
    iget-object p0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/LoanableAssetReqProto;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 1094
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1093
    const-string p0, "leverage"

    invoke-static {p1, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 137
    iget-object v0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/LoanableAssetReqProto;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    sget-object v2, Lo/NestmclearLatestTxn$DemoFundsParentComponent;->e:[I

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

    .line 144
    :cond_1
    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 51
    invoke-super {p0, p1, p2}, Lo/teeInputWithDecompression;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b204e

    .line 157
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/LoanableAssetReqProto;->bind(Landroid/view/View;)Lo/LoanableAssetReqProto;

    move-result-object v0

    .line 158
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 157
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

    .line 159
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 159
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 157
    check-cast v0, Lo/LoanableAssetReqProto;

    .line 52
    iput-object v0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    if-eqz v0, :cond_3

    .line 36063
    iget-object p1, v0, Lo/LoanableAssetReqProto;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/NestmclearPixPayeeDeeplink;

    invoke-direct {p2, p0}, Lo/NestmclearPixPayeeDeeplink;-><init>(Lo/NestmclearLatestTxn;)V

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v3, v4, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 37058
    iget-object p1, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/LoanableAssetReqProto;->e:Landroid/widget/TextView;

    :cond_1
    if-eqz v2, :cond_2

    .line 36098
    check-cast v2, Landroid/view/View;

    new-instance p1, Lo/NestmclearPixHistoryDeeplink;

    invoke-direct {p1, p0}, Lo/NestmclearPixHistoryDeeplink;-><init>(Lo/NestmclearLatestTxn;)V

    invoke-static {v2, v3, v4, p1, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36119
    :cond_2
    iget-object p1, v0, Lo/LoanableAssetReqProto;->f:Landroid/view/View;

    .line 36121
    new-instance p2, Landroid/graphics/RectF;

    sget-object v0, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v0

    sget-object v1, Lcom/finance/kit/framework/guide/NewbieGuideMaskView;->e:Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieGuideMaskView$DropdropElements2;->c()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38086
    sget-object v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v0

    const-string v1, "cm_landing_tutorial_step_4_adjust_leverage"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b27d8

    .line 38088
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ax_()Landroid/widget/ImageView;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetReqProto;->b:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay_()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetReqProto;->d:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cA_()I
    .locals 1

    .line 43
    iget v0, p0, Lo/NestmclearLatestTxn;->c:I

    return v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/NestmclearLatestTxn;->e:Lo/LoanableAssetReqProto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LoanableAssetReqProto;->e:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
