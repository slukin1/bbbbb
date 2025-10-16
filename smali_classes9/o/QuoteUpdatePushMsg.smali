.class public final Lo/QuoteUpdatePushMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/setNotificationChannel;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/setNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/clearUnderlying;",
            ">;",
            "Lo/setNotificationChannel;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/QuoteUpdatePushMsg;->d:Lo/Rcolor;

    .line 45
    iput-object p2, p0, Lo/QuoteUpdatePushMsg;->a:Lo/setNotificationChannel;

    .line 48
    new-instance p1, Lo/getOrderSideToUpdateMap;

    invoke-direct {p1, p0}, Lo/getOrderSideToUpdateMap;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lo/OneClickFuturesRealtimeMetricsListMsgProto;

    invoke-direct {p1, p0}, Lo/OneClickFuturesRealtimeMetricsListMsgProto;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/getMutableOrderSideToUpdateMapMap;

    invoke-direct {p1, p0}, Lo/getMutableOrderSideToUpdateMapMap;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/QuoteUpdatePushMsg;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/QuoteUpdatePushMsg;)Lo/hasScale;
    .locals 4

    .line 43048
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 42051
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 42166
    const-class v0, Lo/hasScale;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lcom/fairy/lite/biz/market/components/LiteToolBarUIComponent$liteMarketViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/market/components/LiteToolBarUIComponent$liteMarketViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/fairy/lite/biz/market/components/LiteToolBarUIComponent$liteMarketViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/fairy/lite/biz/market/components/LiteToolBarUIComponent$liteMarketViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/components/LiteToolBarUIComponent$liteMarketViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/fairy/lite/biz/market/components/LiteToolBarUIComponent$liteMarketViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2, v3}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 42051
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasScale;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 27066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30068
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 13068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/QuoteUpdatePushMsg;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 6

    .line 14121
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/funds?checkCanShow=true"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 15048
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 14122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14123
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 16017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 14123
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14124
    const-string v1, "$element_id"

    const-string v2, "app_click_lite_homepage_pay"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14125
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 14126
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/QuoteUpdatePushMsg;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 28137
    invoke-direct {p0}, Lo/QuoteUpdatePushMsg;->d()V

    .line 28138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28139
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->a:Lo/setNotificationChannel;

    .line 29042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 28139
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28140
    const-string p1, "app_exposure_home_multidevice"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28141
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 28143
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/QuoteUpdatePushMsg;)Lo/clearUnderlying;
    .locals 0

    .line 21049
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->d:Lo/Rcolor;

    .line 22146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21049
    check-cast p0, Lo/clearUnderlying;

    return-object p0
.end method

.method public static synthetic c(Lo/QuoteUpdatePushMsg;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 37049
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUnderlying;

    .line 36118
    iget-object p0, p0, Lo/clearUnderlying;->h:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lo/QuoteUpdatePushMsg;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 3

    .line 17088
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/qrcode/qr_scan"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const-string v0, "bundle_target"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 18048
    iget-object v0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 17089
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17090
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17091
    const-string p1, "loginstatus_1"

    goto :goto_0

    .line 17093
    :cond_0
    const-string p1, "loginstatus_0"

    .line 17095
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17096
    const-string v1, "$element_id"

    const-string v2, "app_click_homepage_scan_login"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17097
    const-string v1, "df_3"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19048
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 17098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 20018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 17099
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 17100
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 17101
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 17102
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/QuoteUpdatePushMsg;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 24049
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearUnderlying;

    if-eqz p0, :cond_0

    .line 23067
    iget-object p0, p0, Lo/clearUnderlying;->i:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 23068
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 153
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ggggg0067g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 44055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 153
    :goto_1
    check-cast v0, Lo/g0067g00670067g0067;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prometheus/account/api/pojo/ComplianceTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/ComplianceTask;->getBanner()Lcom/prometheus/account/api/pojo/ComplianceTaskBanner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/ComplianceTaskBanner;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_5

    .line 46055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v5, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 154
    :cond_5
    check-cast v1, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz v1, :cond_6

    .line 48016
    iget-object v1, v1, Lo/MarginKlinePositionPreferencesDialog;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 49049
    :goto_5
    iget-object v2, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearUnderlying;

    .line 155
    iget-object v2, v2, Lo/clearUnderlying;->a:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lo/QuoteUpdatePushMsg;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 25048
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->a:Lo/setNotificationChannel;

    .line 26042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/QuoteUpdatePushMsg;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 6

    .line 38080
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/lite/marketSearch"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 39048
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 38080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 38081
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 40017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 40018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 38082
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 38083
    const-string v1, "$element_id"

    const-string v2, "app_click_lite_homepage_search"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 38084
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 38085
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 38086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/QuoteUpdatePushMsg;Lcom/binance/base/widget/BNCLottieAnimationView;)Lkotlin/Unit;
    .locals 6

    .line 31108
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/center"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 32048
    iget-object p0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 31108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 31109
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 33055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 31109
    :cond_1
    check-cast p1, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz p1, :cond_2

    .line 31110
    invoke-virtual {p1}, Lo/MarginKlinePositionPreferencesDialog;->t()V

    .line 31111
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 35017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 35018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 31112
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 31113
    const-string v1, "$element_id"

    const-string v2, "app_click_lite_homepage_account"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 31114
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 31115
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 31116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/QuoteUpdatePushMsg;Lcom/prometheus/account/api/pojo/ComplianceTask;)Lkotlin/Unit;
    .locals 0

    .line 41148
    invoke-direct {p0}, Lo/QuoteUpdatePushMsg;->d()V

    .line 41149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 51048
    iget-object v0, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 50076
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51050
    iget-object v1, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearUnderlying;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50076
    iget-object v1, v1, Lo/clearUnderlying;->i:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V

    .line 51063
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51051
    iget-object v1, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 51063
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->d(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51053
    :goto_1
    iget-object v1, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearUnderlying;

    if-eqz v1, :cond_2

    .line 51064
    iget-object v1, v1, Lo/clearUnderlying;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51065
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51066
    invoke-interface {v0}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51067
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60935
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 61013
    const-string v6, "scheduler is null"

    invoke-static {v1, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61014
    const-string v6, "bufferSize"

    invoke-static {v4, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61015
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v0, v1, v5, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51068
    new-instance v0, Lo/OneClickFuturesRealtimeMetricsListMsgOrBuilder;

    new-instance v1, Lo/getOrderSideToUpdateMapMap;

    invoke-direct {v1, p0}, Lo/getOrderSideToUpdateMapMap;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-direct {v0, v1}, Lo/OneClickFuturesRealtimeMetricsListMsgOrBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsgIA;

    invoke-direct {v1}, Lo/OneClickFuturesRealtimeMetricsListMsgIA;-><init>()V

    .line 51070
    new-instance v4, Lo/containsOrderSideToUpdateMap;

    invoke-direct {v4, v1}, Lo/containsOrderSideToUpdateMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63206
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v6, v0, v4, v1, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51057
    iget-object v1, p0, Lo/QuoteUpdatePushMsg;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/uicomponents/Segment;

    .line 51071
    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 51059
    :cond_3
    iget-object v0, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    .line 50079
    iget-object v0, v0, Lo/clearUnderlying;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmgetMutableOrderSideToUpdateMapMap;

    invoke-direct {v1, p0}, Lo/NestmgetMutableOrderSideToUpdateMapMap;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51060
    :cond_4
    iget-object v0, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    if-eqz v0, :cond_5

    .line 50087
    iget-object v0, v0, Lo/clearUnderlying;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getOrderSideToUpdateMapOrDefault;

    invoke-direct {v1, p0}, Lo/getOrderSideToUpdateMapOrDefault;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51061
    :cond_5
    iget-object v0, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    if-eqz v0, :cond_6

    .line 50107
    iget-object v0, v0, Lo/clearUnderlying;->b:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getOrderSideToUpdateMapOrThrow;

    invoke-direct {v1, p0}, Lo/getOrderSideToUpdateMapOrThrow;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50117
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lo/QuoteUpdatePushMsg1;

    invoke-direct {v1, p0}, Lo/QuoteUpdatePushMsg1;-><init>(Lo/QuoteUpdatePushMsg;)V

    const-string v4, "Send/Receive"

    invoke-interface {v0, v4, p1, v1}, Lo/getEndIconDrawable;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51062
    :cond_7
    iget-object v0, p0, Lo/QuoteUpdatePushMsg;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearUnderlying;

    if-eqz v0, :cond_8

    .line 50120
    iget-object v0, v0, Lo/clearUnderlying;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getOrderSideToUpdateMapCount;

    invoke-direct {v1, p0}, Lo/getOrderSideToUpdateMapCount;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {v0, v6, v7, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51147
    :cond_8
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/ggggg0067g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51148
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    .line 51070
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, v0, v5, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    .line 51148
    :goto_4
    check-cast v0, Lo/MarginKlinePositionPreferencesDialog;

    if-eqz v0, :cond_c

    .line 51033
    iget-object v0, v0, Lo/MarginKlinePositionPreferencesDialog;->i:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_c

    .line 51148
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 51150
    new-instance v3, Lo/internalGetOrderSideToUpdateMap;

    invoke-direct {v3, p0}, Lo/internalGetOrderSideToUpdateMap;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {v0, p1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51159
    :cond_c
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/ggggg0067g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_e

    .line 51073
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v0, v5, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 51159
    :cond_e
    check-cast v2, Lo/g0067g00670067g0067;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/internalGetMutableOrderSideToUpdateMap;

    invoke-direct {v0, p0}, Lo/internalGetMutableOrderSideToUpdateMap;-><init>(Lo/QuoteUpdatePushMsg;)V

    invoke-static {v2, p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_f
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

    .line 160
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

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
