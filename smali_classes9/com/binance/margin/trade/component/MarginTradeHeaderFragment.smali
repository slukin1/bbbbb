.class public final Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0017H\u0015\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u001e\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010%\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0018\u0010*\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u000eH\u0002J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0012\u0010-\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010/\u001a\u00020\u0017H\u0002J\u0008\u00102\u001a\u00020\u0017H\u0002J\u0008\u00103\u001a\u00020\u0017H\u0002J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0008\u00105\u001a\u00020\u0017H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0002J\u0008\u00107\u001a\u00020\u0017H\u0002J\u0008\u00108\u001a\u00020\u000eH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069\u00b2\u0006\n\u0010:\u001a\u00020\u0010X\u008a\u0084\u0002\u00b2\u0006\u0012\u0010;\u001a\n <*\u0004\u0018\u00010\u000e0\u000eX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010=\u001a\u0004\u0018\u00010\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "dataHolder",
        "Lcom/binance/margin/trade/data/MarginTradeDataHolder;",
        "getDataHolder",
        "()Lcom/binance/margin/trade/data/MarginTradeDataHolder;",
        "dataHolder$delegate",
        "Lkotlin/Lazy;",
        "riskLevelDsbState",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        "tradeModeState",
        "",
        "enableTradeModeSwitch",
        "",
        "pmLeverageState",
        "Lcom/binance/util/bean/AmountString;",
        "pmLivaData",
        "Landroidx/lifecycle/LiveData;",
        "leverageState",
        "SetContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getMarginLevelFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "onTradeAccountClick",
        "changePositionIfNeed",
        "marketPair",
        "Lcom/binance/data/beans/MarketPair;",
        "forceSwitchToPosition",
        "updatePositionAndRisk",
        "requestPositionRatio",
        "symbol",
        "dispose",
        "Lio/reactivex/disposables/Disposable;",
        "requestMaxRatio",
        "type",
        "requestIsolatedRatio",
        "updateMultiple",
        "multiple",
        "onLeverageClick",
        "adjustLeverageJob",
        "Lkotlinx/coroutines/Job;",
        "adjustCrossLeverage",
        "adjustIsolatedLeverage",
        "onBorrowClick",
        "onResume",
        "borrow",
        "onAutoClick",
        "getQuoteAssetFree",
        "margin-internal_release",
        "isUnitAccount",
        "modeState",
        "kotlin.jvm.PlatformType",
        "tradeMode"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adjustLeverageJob:Lkotlinx/coroutines/Job;

.field private final dataHolder$delegate:Lkotlin/Lazy;

.field private dispose:Lio/reactivex/disposables/DropdropElements1;

.field private enableTradeModeSwitch:Z

.field private final leverageState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation
.end field

.field private final pmLeverageState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/util/bean/AmountString;",
            ">;"
        }
    .end annotation
.end field

.field private final pmLivaData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final riskLevelDsbState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeModeState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 122
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 124
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setReverseRate;

    invoke-direct {v1, p0}, Lo/setReverseRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 128
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->riskLevelDsbState:Lo/withAllQuirksDisabled;

    .line 129
    const-string v2, ""

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->tradeModeState:Lo/withAllQuirksDisabled;

    const/4 v2, 0x1

    .line 130
    iput-boolean v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->enableTradeModeSwitch:Z

    .line 131
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->pmLeverageState:Lo/withAllQuirksDisabled;

    .line 133
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v3, Lo/LoanFreeAssets;

    invoke-direct {v3}, Lo/LoanFreeAssets;-><init>()V

    invoke-static {v2, v3}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->pmLivaData:Landroidx/lifecycle/LiveData;

    .line 135
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->leverageState:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;)Lkotlin/Unit;
    .locals 0

    .line 51272
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->riskLevelDsbState:Lo/withAllQuirksDisabled;

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 51273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 44174
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44175
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_1

    .line 45077
    iget-object v0, v0, Lo/setProductDetail;->d:Lcom/binance/margin/api/bean/MarginCoeff;

    goto :goto_0

    .line 46124
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 47081
    iget-object v0, v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 44177
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44179
    :goto_0
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44180
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Lkotlin/Pair;

    .line 44616
    const-class v1, Lo/LoanVipRepayActivitywork3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44617
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    .line 44618
    sget-object v2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 44620
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 44618
    invoke-virtual {v2, v1, p1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 44621
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 44182
    :cond_2
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p1, :cond_3

    .line 44183
    const-string p1, ""

    .line 44185
    :cond_3
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v1

    .line 44182
    invoke-static {p0, p1, v0, v1}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;)V

    .line 44188
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 34125
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/margin/trade/MarginTradeFragment;->getDataCenter()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 51352
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51353
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->leverageState:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/util/bean/AmountString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51354
    :goto_0
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isAllowCreateIsolated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isAllowCreateCross()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 51355
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object p2

    .line 51356
    :cond_1
    invoke-static {p2}, Lo/setReminder;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51357
    iput-boolean p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->enableTradeModeSwitch:Z

    .line 51358
    invoke-direct {p0, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;)V

    return-void

    .line 51359
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isAllowCreateCross()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 51360
    iput-boolean v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->enableTradeModeSwitch:Z

    .line 51361
    const-string p1, "FULL_MARGIN"

    invoke-static {p1}, Lo/setReminder;->b(Ljava/lang/String;)V

    .line 51362
    invoke-direct {p0, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;)V

    return-void

    .line 51363
    :cond_3
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isAllowCreateIsolated()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51364
    iput-boolean v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->enableTradeModeSwitch:Z

    .line 51365
    const-string p1, "ISOLATED_MARGIN"

    invoke-static {p1}, Lo/setReminder;->b(Ljava/lang/String;)V

    .line 51366
    invoke-direct {p0, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 37008
    iget-object p3, p3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 36502
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 38124
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 39100
    iget-object p0, p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 36503
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 40008
    :cond_0
    iget-object p0, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 41008
    iget-object p1, p4, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 36505
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_4

    .line 51367
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51368
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->getMarginSymbol()Ljava/lang/String;

    move-result-object p1

    .line 51374
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51375
    const-string v0, "FULL_MARGIN"

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51377
    :cond_0
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51410
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dispose:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51411
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dispose:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 51413
    :cond_1
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51414
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v2, 0x0

    .line 51091
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51415
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p1, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 51414
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 51413
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dispose:Lio/reactivex/disposables/DropdropElements1;

    goto :goto_1

    .line 51380
    :cond_3
    const-string v0, "ISOLATED_MARGIN"

    invoke-direct {p0, p1, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51266
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 42246
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->pmLeverageState:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 42247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 0

    .line 51131
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 14203
    const-string p1, "EVENT_TYPE_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x66ae9a2f

    if-ne v0, v1, :cond_3

    const-string v0, "EVENT_SELECT_ACCOUNT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14205
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14207
    invoke-static {p1}, Lo/setReminder;->b(Ljava/lang/String;)V

    .line 14208
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->leverageState:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/util/bean/AmountString;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;)V

    .line 15124
    iget-object p2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 16086
    iget-object p2, p2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 14209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14211
    :cond_1
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ISOLATED_MARGIN"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17138
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 18013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 19093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "isIsolatedSelectedDialogClosed"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14212
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-array p1, p2, [Lkotlin/Pair;

    .line 14659
    const-class v0, Lo/ArbitrageFundingFeeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14660
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14661
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 14663
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 14661
    invoke-virtual {v1, v0, p1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p1

    .line 14664
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)Lkotlin/Unit;
    .locals 4

    .line 48166
    const-string v0, "slippage_setting"

    const/4 v1, 0x0

    .line 49170
    const-string v2, "order_form"

    invoke-static {v2, v0, v1, v1}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48167
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 48609
    const-class v2, Lo/ArbitrageInvestmentHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 48610
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 48611
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 48613
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 48611
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 48614
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48168
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    .line 32509
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 32510
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32511
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpleLockedLiteConfirmViewModelpurchase1;

    if-eqz p2, :cond_2

    .line 32513
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v4

    invoke-virtual {v4, p1}, Lo/getRwusd;->d(Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginRatio()Ljava/lang/String;

    move-result-object v3

    .line 32515
    :cond_0
    invoke-virtual {p2}, Lo/SimpleLockedLiteConfirmViewModelpurchase1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/SimpleLockedLiteConfirmViewModelpurchase1;->c()Ljava/lang/String;

    move-result-object v3

    .line 32516
    :cond_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 32518
    const-string p1, "curRadio"

    invoke-static {v3}, Lo/SimpleUnionResponseV2Creator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 32519
    const-string v3, "maxRadio"

    invoke-static {v0}, Lo/SimpleUnionResponseV2Creator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 32520
    invoke-virtual {p2}, Lo/SimpleLockedLiteConfirmViewModelpurchase1;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "isOpen"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x3

    new-array v4, v3, [Lkotlin/Pair;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const/4 p1, 0x2

    aput-object p2, v4, p1

    .line 32666
    const-class p1, Lo/LoanSupplyCalcForEarnApply;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 32667
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_2

    .line 32668
    sget-object p2, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 32670
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 32668
    invoke-virtual {p2, p1, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object p2

    .line 32671
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32522
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 33523
    invoke-virtual {p0, p1}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 33524
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 33525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23144
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->pmLivaData:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, p1, v3}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v9

    .line 23145
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v1

    .line 23147
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->tradeModeState:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 24606
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25607
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23148
    invoke-static {v3}, Lo/setReminder;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23149
    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->pmLeverageState:Lo/withAllQuirksDisabled;

    goto :goto_1

    .line 23151
    :cond_1
    iget-object v3, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->leverageState:Lo/withAllQuirksDisabled;

    :goto_1
    check-cast v3, Lo/getPostviewOutputConfig;

    .line 23153
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 23635
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 23636
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 23153
    :cond_2
    new-instance v4, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$1$1;

    invoke-direct {v4, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 23638
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 23153
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23154
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 23641
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 23642
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 23154
    :cond_4
    new-instance v5, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$2$1;

    invoke-direct {v5, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 23644
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 23154
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 23155
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 23647
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    .line 23648
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_7

    .line 23155
    :cond_6
    new-instance v6, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$3$1;

    invoke-direct {v6, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$3$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 23650
    invoke-interface {p1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 23155
    :cond_7
    check-cast v10, Lkotlin/reflect/KFunction;

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 23156
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    .line 23653
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    .line 23654
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_9

    .line 23156
    :cond_8
    new-instance v10, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$4$1;

    invoke-direct {v10, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$SetContent$1$4$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 23656
    invoke-interface {p1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 23156
    :cond_9
    check-cast v11, Lkotlin/reflect/KFunction;

    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 23157
    new-instance v11, Lo/setShowWarnTip;

    invoke-direct {v11, p0, v9, v1}, Lo/setShowWarnTip;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    const/16 v0, 0x36

    const v1, 0x5a8c6db3

    invoke-static {v1, v8, v11, p1, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/high16 v9, 0x180000

    const/4 v11, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object v6, v8

    move-object v7, p1

    move v8, v9

    move v9, v11

    .line 23146
    invoke-static/range {v0 .. v9}, Lo/getShowAdjustPosition;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_2

    .line 23143
    :cond_a
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 23194
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    .line 0
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p5, v0

    :cond_1
    and-int/lit8 v0, p5, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28606
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29607
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27158
    invoke-static {p1}, Lo/setReminder;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3bd30c09

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27160
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->riskLevelDsbState:Lo/withAllQuirksDisabled;

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 27159
    invoke-static {p0, p4, v2}, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault2;->e(Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    goto/16 :goto_2

    :cond_3
    const p1, 0x3bd5e4a8

    .line 27162
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27163
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p4

    invoke-static/range {v3 .. v8}, Lo/getTemplateId;->c(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 30608
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 27164
    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews5;->c(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x3bd73ff4

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27165
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    .line 27623
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    .line 27624
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    .line 27165
    :cond_4
    new-instance p2, Lo/setMarginCallLtv;

    invoke-direct {p2, p0}, Lo/setMarginCallLtv;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    .line 27626
    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27165
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p4, v2}, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault2;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 27164
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_6
    const p1, 0x3bdc86ff

    .line 27169
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27172
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->riskLevelDsbState:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 27173
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 27629
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 27630
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_8

    .line 27173
    :cond_7
    new-instance v0, Lo/setLtv;

    invoke-direct {v0, p0}, Lo/setLtv;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    .line 27632
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27173
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p0, p5, 0x3

    and-int/lit8 p0, p0, 0x70

    .line 27170
    invoke-static {p1, p3, v0, p4, p0}, Lo/DualDateSelectionDialogshowinlinedviewModelsdefault2;->b(Lo/getPostviewOutputConfig;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 27169
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 27162
    :goto_2
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 27157
    :cond_9
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 27192
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z
    .locals 0

    .line 43133
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 12

    .line 51540
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51021
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 51540
    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51541
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->c()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    .line 51137
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51046
    iget-object v3, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 51140
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51096
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51106
    iget-object v1, v1, Lo/setRedemptionDelayPeriod;->f:Ljava/lang/String;

    .line 51143
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51099
    iget-object v2, v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 51086
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->u:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51545
    sget-object v5, Lcom/binance/base/track/CommonTracer$Source;->margin_trading:Lcom/binance/base/track/CommonTracer$Source;

    .line 51542
    new-instance v1, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51541
    invoke-virtual {v0, v1}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 51147
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51058
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51570
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51149
    :goto_0
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51060
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    .line 51571
    iget-object v1, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 51343
    :cond_1
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 51573
    :cond_4
    :goto_2
    sget-object v1, Lo/ETH2StakeFragmentsetUpViews10;->INSTANCE:Lo/ETH2StakeFragmentsetUpViews10;

    invoke-static {}, Lo/ETH2StakeFragmentsetUpViews10;->j()Z

    move-result v1

    const-string v2, "trade"

    const-string v4, "bundle_from"

    const-string v5, "bundle_quote_asset"

    const-string v6, "bundle_base_asset"

    const-string v7, "bundle_withdraw_asset"

    const-string v8, "borrow"

    const-string v9, "bundle_data"

    const-string v10, "/margin/marginBorrowAndRepay"

    if-eqz v1, :cond_9

    .line 51574
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51575
    const-string v10, "bundle_type"

    const-string v11, "isolated"

    invoke-virtual {v1, v10, v11}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51576
    invoke-virtual {v1, v9, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51577
    invoke-virtual {v1, v7, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51152
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51063
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_5

    .line 51578
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51154
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51065
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_8

    .line 51579
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    :cond_8
    :goto_3
    invoke-virtual {v0, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51580
    invoke-virtual {v0, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 51583
    :cond_9
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51584
    invoke-virtual {v1, v9, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51585
    invoke-virtual {v1, v7, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51156
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51067
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_a

    .line 51586
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v3

    :cond_b
    invoke-virtual {v0, v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51158
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51069
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_d

    .line 51587
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v1

    :cond_d
    :goto_4
    invoke-virtual {v0, v5, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51588
    invoke-virtual {v0, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_e
    return-void

    .line 51021
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 431
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->leverageState:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->leverageState:Lo/withAllQuirksDisabled;

    invoke-static {}, Lo/setReminder;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 51157
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 436
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {p1, v4, v0, v3, v2}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    goto :goto_0

    .line 51158
    :cond_2
    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 438
    :cond_3
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, v3, v0, v3, v2}, Lo/SearchCrossActivity;->e(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    .line 434
    :goto_0
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dispose:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dispose:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 389
    :cond_0
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->f(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 390
    move-object p2, p0

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const-wide/16 v0, 0x0

    .line 51143
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 391
    new-instance p2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;

    invoke-direct {p2, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {p1, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 390
    :goto_0
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 389
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dispose:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 50522
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 13501
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 20000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 35250
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->tradeModeState:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/setReminder;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150044

    .line 35251
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f150057

    .line 35253
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 35250
    :goto_0
    invoke-interface {p0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 35255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 4

    .line 51580
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 51018
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51580
    invoke-virtual {v0, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51581
    const-string v0, "order_form"

    const-string v1, "margin_auto"

    const/4 v2, 0x0

    .line 51180
    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51582
    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    .line 51607
    const-class v2, Lo/EarnWalletPositionSortedSubFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51608
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_0

    .line 51609
    sget-object v3, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 51611
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 51609
    invoke-virtual {v3, v2, v0}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 51612
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 51018
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final synthetic f(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 9

    .line 51480
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v0

    const-string v1, "order_form"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 51491
    const-string v0, "cross_leverage"

    .line 51208
    invoke-static {v1, v0, v4, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51492
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_0

    .line 51493
    invoke-virtual {v0}, Lo/setProductDetail;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    if-eqz v0, :cond_1

    .line 51494
    invoke-virtual {v0}, Lo/setProductDetail;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    const-string v1, "CUSTOM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 51498
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 51499
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51500
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->k()Lo/setFixedProduct;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    .line 51086
    invoke-virtual {v0}, Lo/getErrorData;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51087
    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 51501
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->adjustLeverageJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51502
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51085
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51502
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51632
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$DemoFundsParentComponent;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v1, v2, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 51635
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51502
    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$adjustCrossLeverage$2;

    invoke-direct {v2, p0, v4}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$adjustCrossLeverage$2;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 51042
    invoke-static {v0, v1, v4, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51502
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->adjustLeverageJob:Lkotlinx/coroutines/Job;

    :cond_5
    return-void

    .line 51532
    :cond_6
    const-string v0, "leverage"

    .line 51213
    invoke-static {v1, v0, v4, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51533
    sget-object v0, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v0

    .line 51534
    invoke-static {}, Lo/getChg;->c()Ljava/lang/String;

    move-result-object v1

    .line 51535
    move-object v5, p0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v5, v3, v2, v4}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51536
    const-string v2, "ISOLATED_MARGIN"

    invoke-interface {v0, v1, v2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->f(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    const-string v5, "scheduler is null"

    if-eqz v2, :cond_7

    .line 51537
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63404
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63405
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    goto :goto_1

    :cond_7
    move-object v7, v4

    .line 51537
    :goto_1
    check-cast v7, Lo/getBlockExplorerUrls;

    .line 51539
    invoke-interface {v0, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 51540
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v6

    .line 63406
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63407
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    goto :goto_2

    :cond_8
    move-object v8, v4

    .line 51540
    :goto_2
    check-cast v8, Lo/getBlockExplorerUrls;

    .line 51541
    invoke-interface {v0, v1}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51542
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63408
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63409
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    goto :goto_3

    :cond_9
    move-object v6, v4

    .line 51542
    :goto_3
    check-cast v6, Lo/getBlockExplorerUrls;

    .line 51538
    new-instance v0, Lo/setTotalCollateral;

    invoke-direct {v0, p0, v1}, Lo/setTotalCollateral;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)V

    .line 51543
    new-instance v2, Lo/isDebtCoinPreDelisted;

    invoke-direct {v2, v0}, Lo/isDebtCoinPreDelisted;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 51538
    invoke-static {v7, v8, v6, v2}, Lo/SearchIsolatedActivitysetIsolatedPairsResult1;->b(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips11;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51549
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 60980
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61058
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61059
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61060
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v0, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51550
    new-instance v0, Lo/setInitialLtv;

    new-instance v2, Lo/setCollateralLogoUrl;

    invoke-direct {v2, p0, v1}, Lo/setCollateralLogoUrl;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lo/setInitialLtv;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/setDebtCoinPreDelisted;

    invoke-direct {v1, p0}, Lo/setDebtCoinPreDelisted;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    .line 51564
    new-instance v2, Lo/setDebtLogoUrl;

    invoke-direct {v2, v1}, Lo/setDebtLogoUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63251
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v4

    .line 51567
    :cond_a
    invoke-virtual {p0, v4}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static final synthetic i(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 6

    .line 51384
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51064
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51384
    invoke-static {v1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    .line 51385
    const-string v1, "order_form"

    const-string v2, "account_choose"

    const/4 v3, 0x0

    .line 51226
    invoke-static {v1, v2, v3, v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51386
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 51387
    const-string v1, "account"

    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51388
    iget-boolean p0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->enableTradeModeSwitch:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "switchEnable"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51389
    const-string v2, "EVENT_TYPE_KEY"

    const-string v3, "EVENT_SELECT_ACCOUNT"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object v2, v4, p0

    .line 51642
    const-class p0, Lo/SimpleFixedPositionTimelineGeneratorrenderNextSubscriptionDateCell1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 51643
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51644
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 51646
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 51644
    invoke-virtual {v1, p0, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 51647
    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 51064
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    const v0, -0x5acb7dab

    .line 138
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-static {v0}, Lo/getAutofill;->d(Lo/getShowLayoutBounds;)Lo/observe;

    move-result-object v0

    .line 141
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 51157
    invoke-virtual {v2, v5}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    .line 142
    invoke-static {}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e()Lo/reset;

    move-result-object v5

    .line 51185
    iget-object v6, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51159
    invoke-virtual {v5, v6}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v5

    const/4 v6, 0x3

    .line 142
    new-array v6, v6, [Lo/observe;

    aput-object v0, v6, v3

    aput-object v2, v6, v4

    aput-object v5, v6, v1

    .line 143
    new-instance v0, Lo/setHourlyRate;

    invoke-direct {v0, p0}, Lo/setHourlyRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    const/16 v1, 0x36

    const v2, 0x235d1715

    invoke-static {v2, v4, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    .line 139
    invoke-static {v6, v0, p1, v1}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 195
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/setCollateralStatus;

    invoke-direct {v0, p0, p2}, Lo/setCollateralStatus;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 542
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onResume()V

    .line 543
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->adjustLeverageJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 198
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 199
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ETH2StakeActivitysetUpViews5;->e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 201
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 199
    new-instance v0, Lo/setNetAnnualizedInterestRate;

    invoke-direct {v0, p0}, Lo/setNetAnnualizedInterestRate;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    const-string v1, "PAGE_COMPONENT_RESULT_LISTENER"

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 51188
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51128
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->I:Lo/WCDelegateonPairingDelete1;

    .line 218
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 584
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51067
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51191
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51128
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->U:Lo/WCDelegateonSessionUpdateResponse1;

    .line 224
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 225
    invoke-static {}, Lo/ETHLiteStakeV2FragmentspecialinlinedactivityViewModelsdefault4;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51193
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51120
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->V:Lo/WCDelegateonSessionUpdateResponse1;

    .line 226
    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 227
    invoke-static {}, Lo/setReminder;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 217
    new-instance p1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, p1

    check-cast v6, Lo/TWNetworkProxycall1;

    .line 51072
    invoke-static/range {v1 .. v6}, Lo/WCDelegateonConnectionStateChange1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 244
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51073
    invoke-static {p1, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 245
    new-instance v1, Lo/setCollateraCoinPreDelisted;

    invoke-direct {v1, p0}, Lo/setCollateraCoinPreDelisted;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lo/LoanFlexibleOngoingOrderCreator$DemoFundsParentComponent;

    new-instance v4, Lo/isCollateraCoinPreDelisted;

    invoke-direct {v4, p0}, Lo/isCollateraCoinPreDelisted;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    invoke-direct {v3, v4}, Lo/LoanFlexibleOngoingOrderCreator$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 257
    invoke-static {}, Lo/SimpleUnionResponseV2Creator;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51197
    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51172
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->m:Landroidx/lifecycle/LiveData;

    .line 258
    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 256
    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$6;

    invoke-direct {v3, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$6;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/Web3DeeplinkInterceptor;

    .line 51175
    new-array v4, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v1, v4, p1

    .line 51409
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {p1, v4, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 51130
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 263
    new-instance p1, Lo/setLiquidationPrice;

    invoke-direct {p1, p0}, Lo/setLiquidationPrice;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    invoke-static {v1, p2, v0, p1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 51203
    iget-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->dataHolder$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 51175
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->o:Landroidx/lifecycle/LiveData;

    .line 266
    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 267
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$8;

    invoke-direct {v1, p0, v0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$onViewCreated$8;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51098
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51102
    invoke-static {p1, p2, v3, v1}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 51360
    invoke-static {}, Lo/BaseKlineSettingDialogFragmentonViewCreated2;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51670
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51085
    invoke-static {p1, v1}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 271
    new-instance v1, Lo/setLiquidationLtv;

    invoke-direct {v1, p0}, Lo/setLiquidationLtv;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V

    invoke-static {p1, p2, v0, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
