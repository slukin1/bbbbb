.class public final Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;
.super Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010 J\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0015\u0010\u001d\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0015\u0010%\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R\u0014\u0010\"\u001a\u00020\u00128\u0014X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u001b\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010\u0018\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00100"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;",
        "<init>",
        "()V",
        "",
        "L",
        "bo_",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E",
        "H",
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;",
        "N",
        "()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;",
        "",
        "Q",
        "()Ljava/lang/String;",
        "cv_",
        "M",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V",
        "g",
        "I",
        "()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;)V",
        "Lo/getInvestAmount;",
        "a",
        "(Lo/getInvestAmount;)V",
        "Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;",
        "b",
        "Lkotlin/Lazy;",
        "Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;",
        "Ljava/lang/String;",
        "Lo/Bindzm;",
        "Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;",
        "c",
        "Lo/FuturesExportHistoryItem;",
        "h",
        "Lo/FuturesExportHistoryItem;",
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;",
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;",
        "f"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

.field protected e:Ljava/lang/String;

.field private final h:Lo/FuturesExportHistoryItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;-><init>()V

    .line 50
    new-instance v0, Lo/CopyTradingCopyTraderDetailsFragment;

    invoke-direct {v0, p0}, Lo/CopyTradingCopyTraderDetailsFragment;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->b:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->a:Lkotlin/Lazy;

    .line 54
    const-string v0, "CmGridAutoComponent"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->e:Ljava/lang/String;

    .line 59
    new-instance v0, Lo/CopyTradingCopyTraderDetailsFragmentsubscribeLiveData13;

    invoke-direct {v0, p0}, Lo/CopyTradingCopyTraderDetailsFragmentsubscribeLiveData13;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->c:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lo/FuturesExportHistoryItem;

    invoke-direct {v0}, Lo/FuturesExportHistoryItem;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->h:Lo/FuturesExportHistoryItem;

    .line 73
    new-instance v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    invoke-direct {v0}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->d:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    return-void
.end method

.method private final M()V
    .locals 5

    .line 30050
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 31057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 32047
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 170
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->Q()Ljava/lang/String;

    move-result-object v2

    .line 34057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v3

    .line 33149
    invoke-virtual {v3}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->d()Ljava/lang/String;

    move-result-object v3

    .line 36057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v4

    .line 37091
    iget-object v4, v4, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    .line 35153
    invoke-static {v4}, Lo/getChatRoomDetailPo;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v4

    .line 168
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;
    .locals 3

    .line 140
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    .line 48052
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 49029
    iget-object v0, v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 144
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_initNewV8UInt16Array;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/_initNewV8UInt16Array;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    const-string v0, "0.0002"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;
    .locals 1

    .line 24077
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne p1, v0, :cond_1

    .line 25085
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->M()V

    .line 25086
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->h:Lo/FuturesExportHistoryItem;

    .line 26079
    iget-object p1, p1, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz p1, :cond_0

    .line 27159
    iget-object p1, p1, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 28057
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p0

    .line 29049
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->E:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 24079
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24081
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 3094
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->P()Ljava/lang/String;

    move-result-object p1

    .line 4057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 5047
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 3094
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p1

    .line 7047
    iget-object p1, p1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 3097
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->a(Ljava/lang/String;)V

    .line 8157
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->M()V

    .line 8158
    const-class p1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 9055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 8158
    check-cast p1, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz p1, :cond_0

    .line 11062
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 8159
    :cond_0
    sget-object p1, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->h:Lo/FuturesExportHistoryItem;

    .line 12057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p0

    .line 13047
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 14055
    invoke-static {}, Lo/getSlAmount;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14056
    invoke-virtual {p1, p0}, Lo/FuturesExportHistoryItem;->e(Ljava/lang/String;)V

    .line 3099
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 19057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object p0

    .line 20070
    iget-object p0, p0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->n:Lo/getLiteTradeViewModel;

    .line 18112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18113
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "orderform"

    const-string v2, "auto_no_data_manual_set"

    const-string v3, "futures_grid_cm"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "auto"

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;
    .locals 3

    .line 17052
    check-cast p0, Lo/j;

    .line 17259
    const-class v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17052
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)Lo/Bindzm;
    .locals 10

    .line 16057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 15064
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const v1, 0x7f0b2b57

    .line 15065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v2}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b2b31

    .line 15066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/CopyTradingProfitSharingFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15061
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 15062
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 15060
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lo/FinanceFundsCollectViewModelgetAsset2;Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    .line 2129
    iget-object p0, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->e:Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance p0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[showEmptyPage] errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 22155
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22156
    instance-of v1, v0, Lo/ThirdPush_RegUpload;

    if-eqz v1, :cond_0

    .line 22157
    check-cast v0, Lo/ThirdPush_RegUpload;

    invoke-interface {v0}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 21103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->a(Ljava/util/List;)V

    .line 21104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;
    .locals 3

    .line 1050
    check-cast p0, Lo/j;

    .line 1251
    const-class v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 123
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->E()V

    .line 125
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->h:Lo/FuturesExportHistoryItem;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v3, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->CMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iget-object v4, v1, Lo/FinanceFundsCollectViewModelgetAsset2;->b:Lo/getEditTextBackground;

    .line 50034
    iget-object v4, v4, Lo/getEditTextBackground;->c:Landroid/widget/LinearLayout;

    .line 126
    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v4}, Lo/FuturesExportHistoryItem;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Landroid/view/View;)V

    .line 51057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->G:Lo/MeasurePassDelegateremeasure12;

    .line 128
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault5;

    invoke-direct {v3, v1}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault5;-><init>(Lo/FinanceFundsCollectViewModelgetAsset2;)V

    .line 51021
    new-instance v1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v1, v3, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->H()V

    .line 136
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->h:Lo/FuturesExportHistoryItem;

    .line 51089
    iget-object v0, v0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v0, :cond_0

    .line 51170
    iget-object v0, v0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;
    .locals 1

    .line 46057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 47055
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 51060
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51053
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->E:Lo/MeasurePassDelegateremeasure12;

    .line 76
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements3;

    new-instance v3, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v3, p0}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Lo/getInvestAmount;)V
    .locals 30

    move-object/from16 v0, p1

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 51030
    iget-object v2, v0, Lo/getInvestAmount;->c:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz v2, :cond_1

    .line 51072
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v3

    .line 51071
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->a:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-object/from16 v4, p0

    .line 51194
    iget-object v5, v4, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->d:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    sget-object v6, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v6

    invoke-interface {v6}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v6

    .line 51075
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v7

    .line 51066
    iget-object v7, v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 51194
    invoke-virtual {v5, v6, v7}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->b(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v2, v3, v5}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v3

    .line 222
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 223
    :cond_0
    new-instance v15, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v26

    .line 224
    invoke-virtual {v5, v2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDaysRange(Ljava/lang/String;)V

    .line 51030
    iget-object v6, v0, Lo/getInvestAmount;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v5, v6}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDaysRangeUI(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v5, v3}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->init(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    .line 51079
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v6

    .line 51170
    invoke-virtual {v6}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->d()Ljava/lang/String;

    move-result-object v6

    .line 51081
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v7

    .line 51116
    iget-object v7, v7, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    .line 51176
    invoke-static {v7}, Lo/getChatRoomDetailPo;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v7

    .line 227
    invoke-virtual {v5, v3, v6, v7}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updatePriceRange(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V

    .line 51039
    iget-object v0, v0, Lo/getInvestAmount;->j:Ljava/lang/String;

    .line 228
    invoke-virtual {v5, v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updateProfitPerGrid(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog;->DropdropElements3:Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;

    .line 51084
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 51070
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->I:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 231
    invoke-static {v1, v5, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/CmGridInvestmentAmountDialog$DropdropElements3;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)V

    .line 234
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v6, v0

    const-string v7, "orderform"

    const-string v8, "grid_create"

    const-string v9, "futures_grid_cm"

    const-string v10, "copy"

    const/4 v15, 0x0

    const-string v18, "auto"

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ff7f0

    const/16 v29, 0x0

    invoke-direct/range {v6 .. v29}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    sget-object v1, Lo/FuturesBaseTradeAnalysisActivity;->DemoFundsParentComponent:Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    invoke-static {v2}, Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 233
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    :goto_0
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51064
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 51072
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 51066
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 110
    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 111
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object p1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelgetAsset2;->c:Lo/setEndHintColor;

    iget-object p1, p1, Lo/setEndHintColor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/CopyTradingCopyTraderDetailsFragmentsubscribeLiveData11;

    invoke-direct {p2, p0}, Lo/CopyTradingCopyTraderDetailsFragmentsubscribeLiveData11;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 91
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->bo_()V

    .line 42057
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 43062
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements3;

    new-instance v3, Lo/CopyTradingCopyTraderDetailsFragmentsubscribeLiveData12;

    invoke-direct {v3, p0}, Lo/CopyTradingCopyTraderDetailsFragmentsubscribeLiveData12;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 44050
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 45040
    iget-object v0, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 101
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/CopyTradingCopyTraderDetailsFragmentviewModel_delegatelambda1inlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cv_()V
    .locals 3

    .line 163
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->cv_()V

    .line 51058
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 51130
    iget-object v1, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->b:Lo/setTextAlign;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51131
    iget-object v0, v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->c:Lo/setIconPadding;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 193
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p1}, Lo/CopyTradingUpdateLockPeriodDialogspecialinlinedviewModelsdefault8;-><init>(Ljava/lang/String;)V

    const-string v1, "-CGAC-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object v0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelgetAsset2;->c:Lo/setEndHintColor;

    .line 51057
    iget-object v0, v0, Lo/setEndHintColor;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object v0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelgetAsset2;->c:Lo/setEndHintColor;

    iget-object v0, v0, Lo/setEndHintColor;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lo/getDateFormatPattern;->DropdropElements2:Lo/getDateFormatPattern$DropdropElements2;

    invoke-static {p1}, Lo/getDateFormatPattern$DropdropElements2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 2

    .line 51086
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0, v1, p1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    return-void
.end method

.method public final e(Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;)V
    .locals 36

    .line 201
    new-instance v15, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    move-object/from16 v3, v35

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setSymbol(Ljava/lang/String;)V

    .line 38057
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v1

    .line 39046
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->v:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 203
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridLowerLimit(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 205
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridUpperLimit(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 206
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 40057
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/CmGridAutoComponent;->N()Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/CmGridTradeFragment;->getDataCenter()Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    move-result-object v0

    .line 41074
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->o:Lo/MeasurePassDelegateremeasure12;

    .line 208
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 209
    sget-object v4, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v5, "orderform"

    const-string v6, "customize_parameters"

    const-string v7, "futures_grid_cm"

    const-string v8, "grid_create"

    const-string v9, "auto"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    invoke-static/range {v4 .. v13}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, "futures_grid_cm"

    return-object v0
.end method
