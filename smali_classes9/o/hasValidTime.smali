.class public final Lo/hasValidTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/EarnDcProjectOrderInfoMsgProto;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/binance/data/beans/CurrencyRate;

.field private final e:Lo/setNotificationChannel;

.field private final h:Lkotlin/Lazy;

.field private i:Landroidx/lifecycle/LifecycleOwner;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/EarnDcProjectOrderInfoMsgProto;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/hasValidTime;->c:Lo/Rcolor;

    .line 41
    iput-object p2, p0, Lo/hasValidTime;->e:Lo/setNotificationChannel;

    .line 44
    new-instance p1, Lo/NestmclearCurrent;

    invoke-direct {p1, p0}, Lo/NestmclearCurrent;-><init>(Lo/hasValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lo/NestmclearExtra;

    invoke-direct {p1, p0}, Lo/NestmclearExtra;-><init>(Lo/hasValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/hasValidTime;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 49
    new-instance p1, Lo/NestmclearCollateralCoin;

    invoke-direct {p1, p0}, Lo/NestmclearCollateralCoin;-><init>(Lo/hasValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lo/NestmclearStatus;

    invoke-direct {p1, p0}, Lo/NestmclearStatus;-><init>(Lo/hasValidTime;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/hasValidTime;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Lo/hasValidTime;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 37119
    const-class v0, Lo/x;

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/x;

    if-eqz p2, :cond_0

    new-instance v0, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgBuilder;

    invoke-direct {v0, p1}, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgBuilder;-><init>(Lo/hasValidTime;)V

    .line 38032
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 37124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/hasValidTime;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 40044
    iget-object p0, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 39054
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 39156
    new-instance v0, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39161
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$marketViewModel_delegate$lambda$3$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 39054
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic a(Lo/hasValidTime;Landroid/view/View;)V
    .locals 0

    .line 27049
    iget-object p0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 28147
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->a()V

    .line 28149
    const-string p0, "app_click_lite_portfolio_vector"

    invoke-static {p0}, Lo/ApexIncomeMsgProto;->b(Ljava/lang/String;)V

    .line 26069
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/hasValidTime;Lcom/binance/data/beans/MarketData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2049
    iget-object v0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 3086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 4007
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 1088
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5049
    iget-object v0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 6086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 7008
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 1088
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    :cond_0
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v2, "busd"

    invoke-virtual {v1, v2, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 8049
    iget-object v1, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ApexIncomeMsgProto;

    .line 9086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 10014
    iput-object v0, v1, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 10015
    iput-object p1, v1, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 11049
    iget-object p0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 1092
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lo/hasValidTime;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 16049
    iget-object p0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 15109
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/ApexIncomeMsgProto;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 15111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/hasValidTime;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 13026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 14021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 13029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 12098
    new-instance v0, Lo/hasValidTime$DropdropElements1;

    new-instance v1, Lo/NestmclearEndTime;

    invoke-direct {v1, p1}, Lo/NestmclearEndTime;-><init>(Lo/hasValidTime;)V

    invoke-direct {v0, v1}, Lo/hasValidTime$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasValidTime;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 31072
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/main/recommend_deposit"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 32044
    iget-object p0, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 31073
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 33017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 33018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 31074
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 31075
    const-string v1, "$element_id"

    const-string v2, "app_click_lite_homepage_tab_select_wallets"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 31076
    const-string v7, "df_10"

    const-string v8, "asset_entry"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 31077
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 31078
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 31080
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasValidTime;)Lo/ApexIncomeMsgProto;
    .locals 4

    .line 18044
    iget-object p0, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 17050
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 17149
    const-class v0, Lo/ApexIncomeMsgProto;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/market/normal/LiteNormalAssetUIComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17050
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    return-object p0
.end method

.method public static synthetic c(Lo/hasValidTime;Z)V
    .locals 1

    .line 35049
    iget-object p1, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ApexIncomeMsgProto;

    .line 36067
    iget-object p1, p1, Lo/ApexIncomeMsgProto;->o:Lo/MeasurePassDelegateremeasure12;

    .line 34120
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 34121
    invoke-direct {p0, p1, v0}, Lo/hasValidTime;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/hasValidTime;)Lo/EarnDcProjectOrderInfoMsgProto;
    .locals 0

    .line 41045
    iget-object p0, p0, Lo/hasValidTime;->c:Lo/Rcolor;

    .line 42146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 41045
    check-cast p0, Lo/EarnDcProjectOrderInfoMsgProto;

    return-object p0
.end method

.method private final d(Ljava/lang/String;Z)V
    .locals 4

    .line 129
    const-class v0, Lo/x;

    .line 43055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 129
    check-cast v0, Lo/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51048
    :cond_0
    iget-object p1, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 136
    iget-object p1, p1, Lo/EarnDcProjectOrderInfoMsgProto;->e:Landroid/widget/ImageView;

    const v0, 0x7f0819bf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51049
    iget-object p1, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 137
    iget-object p1, p1, Lo/EarnDcProjectOrderInfoMsgProto;->a:Lcom/fairy/lite/widgets/DancingNumberView;

    const v0, 0x7f153212

    .line 138
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 51118
    iput-object v0, p1, Lcom/fairy/lite/widgets/DancingNumberView;->b:Ljava/lang/CharSequence;

    .line 51119
    iput-object v0, p1, Lcom/fairy/lite/widgets/DancingNumberView;->a:Ljava/lang/String;

    .line 51130
    iget-object v1, p1, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51131
    iget-object v1, p1, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51121
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51122
    invoke-virtual {p1}, Lcom/fairy/lite/widgets/DancingNumberView;->e()V

    goto :goto_1

    .line 51124
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45049
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 46086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 47009
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 49032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 50045
    :cond_4
    iget-object v0, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 132
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgProto;->e:Landroid/widget/ImageView;

    const v1, 0x7f0819c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51045
    iget-object v0, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 133
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgProto;->a:Lcom/fairy/lite/widgets/DancingNumberView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 51114
    iput-object p1, v0, Lcom/fairy/lite/widgets/DancingNumberView;->b:Ljava/lang/CharSequence;

    .line 51115
    iput-object p1, v0, Lcom/fairy/lite/widgets/DancingNumberView;->a:Ljava/lang/String;

    .line 51126
    iget-object v1, v0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51127
    iget-object v1, v0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 51117
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 51118
    invoke-virtual {v0}, Lcom/fairy/lite/widgets/DancingNumberView;->e()V

    goto :goto_1

    .line 51120
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51051
    :cond_7
    :goto_1
    iget-object p1, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/uicomponents/Segment;

    .line 142
    instance-of p2, p1, Lo/ThirdPush_RegUpload;

    if-eqz p2, :cond_8

    check-cast p1, Lo/ThirdPush_RegUpload;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lo/ThirdPush_RegUpload;->onLcpHook()V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lo/hasValidTime;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 19044
    iget-object p0, p0, Lo/hasValidTime;->e:Lo/setNotificationChannel;

    .line 20042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/hasValidTime;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 21099
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21100
    iput-object p1, p0, Lo/hasValidTime;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 22049
    iget-object v0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 23086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 24019
    iput-object p1, v0, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 25049
    iget-object p0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 21102
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->b()V

    .line 21104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hasValidTime;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 30128
    invoke-direct {p0, p1, v0}, Lo/hasValidTime;->d(Ljava/lang/String;Z)V

    .line 29115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 60
    iput-object p1, p0, Lo/hasValidTime;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 51054
    iget-object v0, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 51074
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgProto;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lo/NestmremoveItems;->d(Landroid/view/View;I)V

    .line 51055
    iget-object v0, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 51075
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgProto;->e:Landroid/widget/ImageView;

    new-instance v1, Lo/NestmclearStartTime;

    invoke-direct {v1, p0}, Lo/NestmclearStartTime;-><init>(Lo/hasValidTime;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51056
    iget-object v0, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 51078
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgProto;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 51026
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 51023
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 51078
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 51059
    iget-object v0, p0, Lo/hasValidTime;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EarnDcProjectOrderInfoMsgProto;

    .line 51079
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgProto;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmclearSortBy;

    invoke-direct {v1, p0}, Lo/NestmclearSortBy;-><init>(Lo/hasValidTime;)V

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51069
    iget-object v0, p0, Lo/hasValidTime;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 51099
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/QuoteUpdatePushMsgOrBuilder;

    invoke-direct {v1, p0}, Lo/QuoteUpdatePushMsgOrBuilder;-><init>(Lo/hasValidTime;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51061
    iget-object v0, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 51112
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/QuoteUpdatePushMsgIA;

    invoke-direct {v1, p1, p0}, Lo/QuoteUpdatePushMsgIA;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/hasValidTime;)V

    .line 51044
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51033
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51038
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51044
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51069
    iget-object v0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 51083
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->b:Lo/NestmsetAmount;

    if-eqz v0, :cond_0

    .line 51122
    new-instance v1, Lo/hasValidTime$DropdropElements1;

    new-instance v2, Lo/QuoteUpdatePushMsgProto;

    invoke-direct {v2, p0}, Lo/QuoteUpdatePushMsgProto;-><init>(Lo/hasValidTime;)V

    invoke-direct {v1, v2}, Lo/hasValidTime$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51071
    :cond_0
    iget-object v0, p0, Lo/hasValidTime;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 51090
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51128
    new-instance v1, Lo/hasValidTime$DropdropElements1;

    new-instance v2, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgOrBuilder;

    invoke-direct {v2, p0}, Lo/QuoteUpdatePushMsgQuoteUpdateSidePushMsgOrBuilder;-><init>(Lo/hasValidTime;)V

    invoke-direct {v1, v2}, Lo/hasValidTime$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51068
    iget-object v0, p0, Lo/hasValidTime;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 51132
    new-instance v1, Lo/ActivePositionsReq;

    invoke-direct {v1, p1, p0}, Lo/ActivePositionsReq;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/hasValidTime;)V

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
