.class public final Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;
.super Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;
.source "SourceFile"

# interfaces
.implements Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0019\u0010!\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010$J\u0019\u0010&\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010&\u001a\u00020\u00188\u0014X\u0095\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020*0)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010+R\u0014\u0010\u001e\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008!\u00104R\u001b\u00108\u001a\u0002058WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0015\u0010>\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\u0015\u0010-\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010+R\u0014\u0010 \u001a\u00020A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010BR$\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010D0C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010E"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;",
        "Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E",
        "L",
        "bo_",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;",
        "R",
        "()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;",
        "H",
        "cv_",
        "O",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "I",
        "()Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "",
        "S",
        "()Ljava/lang/String;",
        "",
        "Q",
        "()I",
        "e",
        "(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V",
        "g",
        "d",
        "(Ljava/lang/String;)V",
        "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;",
        "(Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;)V",
        "Lo/getInvestAmount;",
        "a",
        "(Lo/getInvestAmount;)V",
        "Ljava/lang/String;",
        "Lo/Bindzm;",
        "Lo/DemoCmTradeDataSnippetonCreate1;",
        "Lkotlin/Lazy;",
        "Lo/FuturesExportHistoryItem;",
        "f",
        "Lo/FuturesExportHistoryItem;",
        "Lo/getAvailableSymbols;",
        "c",
        "Lo/getAvailableSymbols;",
        "N",
        "()Lo/getAvailableSymbols;",
        "(Lo/getAvailableSymbols;)V",
        "Lo/accessgetUserInfop;",
        "M",
        "()Lo/accessgetUserInfop;",
        "b",
        "Lo/Runtime;",
        "i",
        "Lo/Runtime;",
        "Lo/EventsOpenedComponent;",
        "h",
        "j",
        "Lo/EventsClosedViewModelwatchAppStyle1;",
        "m",
        "Lo/EuTradeParentFragmentsubscribeKlineSwitch1;",
        "Lo/EuTradeParentFragmentsubscribeKlineSwitch1;",
        "",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/util/Map;"
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

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/getAvailableSymbols;

.field protected d:Ljava/lang/String;

.field final e:Lkotlin/Lazy;

.field private final f:Lo/FuturesExportHistoryItem;

.field private final g:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/Runtime;

.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 59
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;-><init>()V

    .line 61
    const-string v0, "UmGridAutoComponent"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->d:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData142;

    invoke-direct {v0, p0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData142;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->a:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lo/FuturesExportHistoryItem;

    invoke-direct {v0}, Lo/FuturesExportHistoryItem;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->f:Lo/FuturesExportHistoryItem;

    .line 81
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 300
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 304
    const-class v3, Lo/accessgetUserInfop;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->e:Lkotlin/Lazy;

    .line 83
    sget-object v0, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->i:Lo/Runtime;

    .line 85
    new-instance v0, Lo/DemoCmTradePlaceOrderComponentobserveData4;

    invoke-direct {v0, p0}, Lo/DemoCmTradePlaceOrderComponentobserveData4;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->h:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lo/DemoCmTradePlaceOrderComponentobserveData41;

    invoke-direct {v0, p0}, Lo/DemoCmTradePlaceOrderComponentobserveData41;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->m:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/UmEuPositionButtonSettingDialog;

    invoke-direct {v0}, Lo/UmEuPositionButtonSettingDialog;-><init>()V

    .line 51010
    new-instance v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    invoke-direct {v0}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->g:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->b:Ljava/util/Map;

    return-void
.end method

.method private final O()V
    .locals 6

    .line 51088
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsOpenedComponent;

    .line 51068
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51093
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->S()Ljava/lang/String;

    move-result-object v2

    .line 51071
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v3

    .line 51231
    invoke-virtual {v3}, Lo/DemoCmTradeDataSnippetonCreate1;->c()Ljava/lang/String;

    move-result-object v3

    .line 51073
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v4

    .line 51148
    iget-object v4, v4, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_0

    sget-object v5, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v4}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 208
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/EventsOpenedComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private Q()I
    .locals 2

    .line 51093
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51168
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v0}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method private final R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;
    .locals 3

    .line 183
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
    instance-of v2, v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private S()Ljava/lang/String;
    .locals 1

    .line 51120
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsClosedViewModelwatchAppStyle1;

    .line 51068
    iget-object v0, v0, Lo/EventsClosedViewModelwatchAppStyle1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 221
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;->makerCommissionRate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0.0002"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;)Lkotlin/Unit;
    .locals 1

    .line 36123
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    if-ne p1, v0, :cond_1

    .line 37131
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->O()V

    .line 37132
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->f:Lo/FuturesExportHistoryItem;

    .line 38079
    iget-object p1, p1, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz p1, :cond_0

    .line 39159
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

    .line 40064
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    .line 41064
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 36125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 36127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)Lo/EventsClosedViewModelwatchAppStyle1;
    .locals 3

    .line 32087
    check-cast p0, Lo/j;

    .line 32322
    const-class v0, Lo/EventsClosedViewModelwatchAppStyle1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 32087
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsClosedViewModelwatchAppStyle1;

    return-object p0
.end method

.method public static synthetic b(Lo/FuturesPositionHistoryFragmentonViewCreated1;)Ljava/lang/String;
    .locals 2

    .line 46010
    iget-object p0, p0, Lo/FuturesPositionHistoryFragmentonViewCreated1;->a:Ljava/lang/String;

    .line 45171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UmGridAuto][UmGridGoAutoComponentEvent] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)Lo/EventsOpenedComponent;
    .locals 3

    .line 47085
    check-cast p0, Lo/j;

    .line 47314
    const-class v0, Lo/EventsOpenedComponent;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 47085
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EventsOpenedComponent;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 49163
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->i:Lo/Runtime;

    invoke-interface {p0}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSettlementDate;->ar_()V

    .line 49164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/FinanceFundsCollectViewModelgetAsset2;Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    .line 48116
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

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)Lkotlin/Unit;
    .locals 11

    .line 43064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    .line 44051
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->o:Lo/getLiteTradeViewModel;

    .line 42106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 42107
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v2, "orderform"

    const-string v3, "auto_no_data_manual_set"

    const-string v4, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "auto"

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 17081
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetUserInfop;

    .line 18064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 19088
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 20143
    iput-object v0, p1, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 16150
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->P()Ljava/lang/String;

    move-result-object p1

    .line 21064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 22088
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 16150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p1

    .line 24088
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 16153
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->a(Ljava/lang/String;)V

    .line 25196
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->O()V

    .line 25197
    const-class p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 26055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 25197
    check-cast p1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_0

    .line 28074
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 25198
    :cond_0
    sget-object p1, Lo/getSlAmount;->INSTANCE:Lo/getSlAmount;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->f:Lo/FuturesExportHistoryItem;

    .line 29064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object p0

    .line 30088
    iget-object p0, p0, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 31055
    invoke-static {}, Lo/getSlAmount;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31056
    invoke-virtual {p1, p0}, Lo/FuturesExportHistoryItem;->e(Ljava/lang/String;)V

    .line 16155
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 51155
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51156
    instance-of v1, v0, Lo/ThirdPush_RegUpload;

    if-eqz v1, :cond_0

    .line 51157
    check-cast v0, Lo/ThirdPush_RegUpload;

    invoke-interface {v0}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    .line 50159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->a(Ljava/util/List;)V

    .line 50160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)Lkotlin/Unit;
    .locals 0

    .line 51179
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object p0

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelgetAsset2;->d:Lo/TwoHintsEditText;

    invoke-static {p0, p2}, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->c(Lo/TwoHintsEditText;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;)V

    .line 51180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FuturesPositionHistoryFragmentonViewCreated1;)Lkotlin/Unit;
    .locals 3

    .line 33169
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    monitor-enter v0

    .line 34074
    :try_start_0
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34075
    monitor-exit v0

    .line 33170
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    const-string v0, "-CopySymbol-"

    new-instance v1, Lo/DemoCmTradePlaceOrderComponentinitAccountData12;

    invoke-direct {v1, p0}, Lo/DemoCmTradePlaceOrderComponentinitAccountData12;-><init>(Lo/FuturesPositionHistoryFragmentonViewCreated1;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35010
    iget-object p0, p0, Lo/FuturesPositionHistoryFragmentonViewCreated1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33173
    invoke-static {p0, v0}, Lo/EventsHistoryIndexComponentsubscribeData11;->b(Ljava/lang/String;Z)V

    .line 33174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 34075
    monitor-exit v0

    throw p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)Lo/Bindzm;
    .locals 10

    .line 15064
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 14071
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const v1, 0x7f0b2b57

    .line 14072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/DemoFinanceParentTabsUIComponent;

    invoke-direct {v2}, Lo/DemoFinanceParentTabsUIComponent;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0b2b31

    .line 14073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/navigateToDemoCm;

    invoke-direct {v2}, Lo/navigateToDemoCm;-><init>()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14068
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 14069
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 14067
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 10

    .line 101
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->E()V

    .line 102
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->f:Lo/FuturesExportHistoryItem;

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v5, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->UMFUTURES:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    iget-object v6, v1, Lo/FinanceFundsCollectViewModelgetAsset2;->b:Lo/getEditTextBackground;

    .line 51069
    iget-object v6, v6, Lo/getEditTextBackground;->c:Landroid/widget/LinearLayout;

    .line 104
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v4, v5, v6}, Lo/FuturesExportHistoryItem;->b(Landroidx/fragment/app/Fragment;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->K()Lo/FinanceFundsCollectViewModelgetAsset2;

    move-result-object v3

    new-instance v4, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14;

    invoke-direct {v4, p0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData14;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    if-eqz v3, :cond_2

    .line 51117
    iget-object v5, v3, Lo/FinanceFundsCollectViewModelgetAsset2;->j:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v5, :cond_2

    .line 51079
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51080
    new-instance v6, Lo/getAvailableSymbols;

    invoke-direct {v6, v5}, Lo/getAvailableSymbols;-><init>(Landroid/content/Context;)V

    .line 51081
    new-instance v7, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;

    invoke-direct {v7, p0, v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData33;-><init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;Lcom/finance/framework/base/ui/FinanceBaseAppFragment;)V

    .line 51077
    iput-object v7, v6, Lo/getAvailableSymbols;->h:Lkotlin/jvm/functions/Function2;

    .line 51085
    new-instance v7, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData5;

    invoke-direct {v7, p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData5;-><init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;)V

    .line 51080
    iput-object v7, v6, Lo/getAvailableSymbols;->c:Lo/WalletConnectActivityonWalletConnect21;

    .line 51089
    new-instance v7, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;

    invoke-direct {v7, p0, v5}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap221;-><init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;Landroid/content/Context;)V

    .line 51077
    iput-object v7, v6, Lo/getAvailableSymbols;->d:Lkotlin/jvm/functions/Function3;

    .line 51084
    iput-object v4, v6, Lo/getAvailableSymbols;->e:Lkotlin/jvm/functions/Function0;

    .line 51080
    invoke-interface {p0, v6}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->d(Lo/getAvailableSymbols;)V

    .line 51095
    iget-object v4, v3, Lo/FinanceFundsCollectViewModelgetAsset2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51096
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51097
    invoke-interface {p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->N()Lo/getAvailableSymbols;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51098
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/16 v6, 0x14

    .line 51099
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 51100
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51101
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$copydefault;

    move-result-object v6

    const/16 v9, 0xa

    invoke-virtual {v6, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$copydefault;->e(II)V

    .line 51103
    new-instance v6, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock111;

    invoke-direct {v6, p0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock111;-><init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;)V

    invoke-static {v4, v6}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 51115
    invoke-interface {p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object v4

    .line 51116
    invoke-virtual {v4, v5}, Lo/CopyTradingUnLoginUserInfoPo;->d(Landroid/content/Context;)V

    .line 51216
    iput-boolean v7, v4, Lo/CopyTradingUnLoginUserInfoPo;->n:Z

    .line 51118
    sget-object v5, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->SevenDay:Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;

    .line 51119
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMin()Ljava/lang/Long;

    move-result-object v6

    .line 51188
    iput-object v6, v4, Lo/CopyTradingUnLoginUserInfoPo;->N:Ljava/lang/Long;

    .line 51120
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/FilterRunningTimeEnum;->getRunningTimeMax()Ljava/lang/Long;

    move-result-object v5

    .line 51190
    iput-object v5, v4, Lo/CopyTradingUnLoginUserInfoPo;->I:Ljava/lang/Long;

    .line 51121
    sget-object v5, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->LEVERAGE_5_10:Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;

    .line 51122
    invoke-virtual {v5}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 51104
    iput-object v5, v4, Lo/switchSpotLeaderStatus;->a:Ljava/lang/String;

    .line 51216
    iget-object v4, v4, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 51123
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35$DropdropElements3;

    new-instance v6, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;

    invoke-direct {v6, p0, v3}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;-><init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;Lo/FinanceFundsCollectViewModelgetAsset2;)V

    invoke-direct {v5, v6}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v4, v0, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51131
    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {v3, v2, v7, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v2

    new-instance v3, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35$DropdropElements3;

    new-instance v4, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;

    invoke-direct {v4, p0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock11;-><init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;)V

    invoke-direct {v3, v4}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51112
    :cond_2
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51238
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->G:Lo/MeasurePassDelegateremeasure12;

    .line 115
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock13;

    invoke-direct {v3, v1}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock13;-><init>(Lo/FinanceFundsCollectViewModelgetAsset2;)V

    .line 51069
    new-instance v1, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v1, v3, v0}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->H()V

    .line 188
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->f:Lo/FuturesExportHistoryItem;

    .line 51142
    iget-object v0, v0, Lo/FuturesExportHistoryItem;->a:Lo/hasBusiness;

    if-eqz v0, :cond_0

    .line 51223
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

    .line 51095
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51112
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 51115
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51116
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->L:Lo/MeasurePassDelegateremeasure12;

    .line 122
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements1;

    new-instance v3, Lo/DemoCmTradeFragment;

    invoke-direct {v3, p0}, Lo/DemoCmTradeFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final M()Lo/accessgetUserInfop;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetUserInfop;

    return-object v0
.end method

.method public final N()Lo/getAvailableSymbols;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->c:Lo/getAvailableSymbols;

    return-object v0
.end method

.method public final a(Lo/getInvestAmount;)V
    .locals 29

    move-object/from16 v0, p1

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 51085
    iget-object v2, v0, Lo/getInvestAmount;->c:Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;

    if-eqz v2, :cond_3

    .line 51134
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v3

    .line 51151
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    move-object/from16 v4, p0

    .line 51264
    iget-object v5, v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->g:Lo/EuTradeParentFragmentsubscribeKlineSwitch1;

    .line 51137
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v6

    .line 51162
    iget-object v6, v6, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 51098
    iget-object v5, v5, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v5, :cond_0

    .line 51107
    invoke-virtual {v5, v6}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 51101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x14

    .line 51264
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {v2, v3, v5}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object v3

    .line 266
    invoke-virtual {v2}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    .line 267
    :cond_2
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

    .line 268
    invoke-virtual {v5, v2}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDaysRange(Ljava/lang/String;)V

    .line 51088
    iget-object v6, v0, Lo/getInvestAmount;->b:Ljava/lang/String;

    .line 269
    invoke-virtual {v5, v6}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->setDaysRangeUI(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v5, v3}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->init(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;)V

    .line 51144
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v6

    .line 51304
    invoke-virtual {v6}, Lo/DemoCmTradeDataSnippetonCreate1;->c()Ljava/lang/String;

    move-result-object v6

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->Q()I

    move-result v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updatePriceRange(Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V

    .line 51094
    iget-object v0, v0, Lo/getInvestAmount;->j:Ljava/lang/String;

    .line 272
    invoke-virtual {v5, v0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->updateProfitPerGrid(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;

    .line 51146
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51128
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->K:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    const/4 v3, 0x1

    .line 274
    invoke-static {v5, v3, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog$DropdropElements4;->c(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;ZLcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;)Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountDialog;

    move-result-object v0

    .line 278
    const-string v3, "UmGridInvestmentAmountDialog"

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v5, v0

    const-string v6, "orderform"

    const-string v7, "grid_create"

    const-string v8, "futures_grid"

    const-string v9, "copy"

    const/4 v15, 0x0

    const-string v17, "auto"

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x1ff7f0

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    sget-object v1, Lo/FuturesBaseTradeAnalysisActivity;->DemoFundsParentComponent:Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;

    invoke-static {v2}, Lo/FuturesBaseTradeAnalysisActivity$DemoFundsParentComponent;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 280
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    :goto_2
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 94
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51119
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    .line 51120
    invoke-virtual {v0}, Lo/Bindzm;->d()V

    .line 51121
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 96
    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 51224
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    const-class p2, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock12;

    new-instance v0, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock14;

    invoke-direct {v0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock14;-><init>()V

    invoke-direct {p2, v0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock12;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63229
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 51230
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51352
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51771
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getLossProtectionGuider()Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 51105
    iget-object p2, p1, Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p2, :cond_1

    .line 51233
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements1;

    new-instance v2, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;

    invoke-direct {v2, p1, p0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeLiveData141;-><init>(Lo/CopyTradingCreateInvitationDialogComponentobserveLiveData11;Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->bo_()V

    .line 51096
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetUserInfop;

    .line 51080
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51119
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->H:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51172
    iput-object v1, v0, Lo/switchSpotLeaderStatus;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$fetchAndObserveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$fetchAndObserveData$1;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51100
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetUserInfop;

    .line 51084
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v2

    .line 51109
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 51165
    iput-object v2, v1, Lo/CopyTradingUnLoginUserInfoPo;->f:Ljava/lang/String;

    .line 51087
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51117
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 147
    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements1;

    new-instance v3, Lo/DemoCmParamsAssertionInterceptorCheckStatus;

    invoke-direct {v3, p0}, Lo/DemoCmParamsAssertionInterceptorCheckStatus;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51110
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsOpenedComponent;

    .line 51064
    iget-object v0, v0, Lo/EventsOpenedComponent;->a:Lo/MeasurePassDelegateremeasure12;

    .line 157
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/DemoCmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged21;

    invoke-direct {v1, p0}, Lo/DemoCmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged21;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 162
    const-class v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    .line 51082
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 162
    check-cast v0, Lo/AndroidDocumentProviderInspectModeHandler1;

    if-eqz v0, :cond_0

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock11;

    invoke-direct {v1, p0}, Lo/DemoCmScaledOrderPlaceOrderComponentsubscribeDataBlock11;-><init>(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final cv_()V
    .locals 3

    .line 202
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridBasePlaceOrderComponent;->cv_()V

    .line 51146
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EventsOpenedComponent;

    .line 51125
    iget-object v1, v0, Lo/EventsOpenedComponent;->c:Lo/setTextAlign;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51126
    iget-object v0, v0, Lo/EventsOpenedComponent;->e:Lo/setIconPadding;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->b:Ljava/util/Map;

    .line 308
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 51170
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock116;

    invoke-direct {v0}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock116;-><init>()V

    const-string v1, "IUmGridAIEmptyPage"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51173
    invoke-interface {p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->N()Lo/getAvailableSymbols;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 51111
    :cond_0
    iput-object p1, v0, Lo/getAvailableSymbols;->a:Ljava/lang/String;

    .line 51174
    :cond_1
    invoke-interface {p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object p1

    check-cast p1, Lo/CopyTradingUnLoginUserInfoPo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/CopyTradingUnLoginUserInfoPo;->a$default(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/getAvailableSymbols;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->c:Lo/getAvailableSymbols;

    return-void
.end method

.method public final e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V
    .locals 2

    .line 51148
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0, v1, p1}, Lo/DemoCmTradeDataSnippetonCreate1;->d(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    return-void
.end method

.method public final e(Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;)V
    .locals 36

    .line 245
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

    .line 246
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

    .line 51075
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v1

    .line 51059
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->y:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 247
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridType(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 248
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

    .line 249
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

    .line 250
    invoke-virtual/range {p1 .. p1}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault3;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-virtual {v3, v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO;->setGridCount(Ljava/lang/String;)V

    .line 51077
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/component/UmGridAutoComponent;->R()Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/trade/UmGridTradeFragment;->getDataCenter()Lo/DemoCmTradeDataSnippetonCreate1;

    move-result-object v0

    .line 51070
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 252
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 253
    sget-object v4, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v5, "orderform"

    const-string v6, "customize_parameters"

    const-string v7, "futures_grid"

    const-string v8, "grid_create"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "auto"

    const/16 v13, 0x70

    invoke-static/range {v4 .. v13}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 237
    const-string v0, "futures_grid"

    return-object v0
.end method
