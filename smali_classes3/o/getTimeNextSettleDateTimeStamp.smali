.class public final Lo/getTimeNextSettleDateTimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RankingTagEnum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J4\u0010\u0018\u001a\u00020\t*\u00020\u00192\u0006\u0010\r\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001fH\u0002J4\u0010 \u001a\u00020\t*\u00020\u00192\u0006\u0010\r\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001fH\u0002J9\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor;",
        "Lcom/binance/trade/placeorder/PlaceOrderInterceptor;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "intercept",
        "",
        "chain",
        "Lcom/binance/trade/placeorder/PlaceOrderInterceptor$Chain;",
        "checkLimit",
        "request",
        "Lcom/binance/margin/trade/data/MarginOrderRequest;",
        "isExceedBuyPriceLimit",
        "",
        "offset",
        "",
        "isExceedSellPriceLimit",
        "checkMarket",
        "orderAmountReminderKey",
        "isExceedMarketPriceLimit",
        "priceReminderKey",
        "showLimitReminderDialog",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/binance/trade/sdk/base/IOrderRequest;",
        "ctx",
        "Landroid/content/Context;",
        "percent",
        "onOkClick",
        "Lkotlin/Function0;",
        "showMarketReminderDialog",
        "marketOverPriceDialogTrack",
        "event",
        "clientType",
        "elementId",
        "status",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "margin-internal_release"
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
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getTimeNextSettleDateTimeStamp;->c:Ljava/lang/String;

    .line 170
    const-string v0, "KEY_ORDER_AMOUNT_REMINDER"

    iput-object v0, p0, Lo/getTimeNextSettleDateTimeStamp;->d:Ljava/lang/String;

    .line 181
    const-string v0, "KEY_PRICE_REMINDER"

    iput-object v0, p0, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3063
    const-string v0, "request is not MarginOrderRequest "

    return-object v0
.end method

.method public static synthetic b(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;
    .locals 4

    .line 4078
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4079
    :cond_0
    check-cast p1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p0, p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 4080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;
    .locals 4

    .line 9118
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 9119
    :cond_0
    check-cast p1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p0, p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 9120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const p4, 0x7f15393d

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    iget-object v0, p0, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    iget-object v0, p0, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getTimeNextSubscriptionTimeStamp;

    invoke-direct {v2, p5, p1, p0, p2}, Lo/getTimeNextSubscriptionTimeStamp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    invoke-virtual {p4, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const p1, 0x7f155ab6

    .line 215
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v5, p0, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    const p1, 0x7f153852

    .line 218
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f151403

    .line 219
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x4

    .line 214
    invoke-static/range {v1 .. v8}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p1, "margin_trading"

    const-string p2, "margin"

    invoke-static {p1, p2}, Lo/ITraceKlineFeatureGuideElementId;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lo/getTimeNextSettleDateTimeStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_2

    move-object p4, v0

    .line 267
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lo/getTimeNextSettleDateTimeStamp;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic d(Lo/getTimeNextSettleDateTimeStamp;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/getTimeNextSettleDateTimeStamp;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)Lkotlin/Unit;
    .locals 4

    .line 10090
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 10091
    :cond_0
    check-cast p1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p0, p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 10092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 14

    move-object/from16 v0, p3

    .line 273
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 11017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 11018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v2, p0

    .line 273
    invoke-interface {v1, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 274
    const-string v3, "eventName"

    const-string v4, "trade_attention"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 275
    const-string v9, "pageName"

    const-string v10, "margin_trading"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 276
    const-string v2, "title"

    const-string v3, "market_last_price_5%_deviation_attention"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 277
    const-string v8, "df_source"

    const-string v9, "margin"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz p1, :cond_0

    .line 279
    const-string v2, "clientType"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 280
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 281
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    const-string v1, "status"

    const-string v2, "24_hours_hidden_true"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_0

    .line 283
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    const-string v1, "status"

    const-string v2, "24_hours_hidden_false"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 287
    :cond_3
    :goto_0
    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 6041
    const-string p4, "TIPS_ACTION_TYPE"

    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 5191
    const-string p5, "margin"

    const-string v0, "margin_trading"

    if-eqz p4, :cond_1

    .line 5192
    sget-object p3, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 7202
    const-string p3, "yes"

    const/4 p4, 0x1

    invoke-static {p3, p4, v0, p5}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 5198
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5199
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p1, p2, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    return-void

    .line 5201
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p1, p2, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 5202
    sget-object p0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 8202
    const-string p0, "no"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p5}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5208
    sget-object p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {p0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 5209
    sget-object p0, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->OverPriceCancel:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v1, p0

    check-cast v1, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v4, p3

    .line 5208
    invoke-static/range {v0 .. v6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lo/getTimeNextSettleDateTimeStamp;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    move-object v6, p0

    .line 2041
    const-string v0, "TIPS_ACTION_TYPE"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1253
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1237
    const-string v1, "$AppClick"

    const/4 v2, 0x0

    const-string v3, "yes"

    const/4 v5, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/getTimeNextSettleDateTimeStamp;->c(Lo/getTimeNextSettleDateTimeStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_0

    .line 1242
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1243
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, v6, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    return-void

    .line 1245
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, v6, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 1246
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 1247
    sget-object v0, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->OverPriceCancel:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v8, v0

    check-cast v8, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v11, p3

    .line 1246
    invoke-static/range {v7 .. v13}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    .line 1250
    const-string v0, "$AppClick"

    const/4 v1, 0x0

    const-string v2, "no"

    const/4 v3, 0x2

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lo/getTimeNextSettleDateTimeStamp;->c(Lo/getTimeNextSettleDateTimeStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    .line 50
    invoke-static/range {p0 .. p1}, Lo/getTrackName;->c(Lo/RankingTagEnum;Lo/RankingTagEnum$DemoFundsParentComponent;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 53
    move-object v4, v0

    check-cast v4, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 12240
    iget-object v1, v4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v5, "LIMIT"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 13069
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->b()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 14559
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 14560
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14561
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13072
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 15024
    :goto_0
    iget v0, v4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const-wide/16 v12, 0x0

    if-eq v0, v7, :cond_3

    if-ne v0, v9, :cond_6

    .line 17042
    iget-object v0, v4, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 18053
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 19007
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v0, v6, v12

    if-lez v0, :cond_2

    .line 20028
    iget-object v0, v4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 21007
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v12, 0x3fef5c28f5c28f5cL    # 0.98

    mul-double v6, v6, v12

    cmpg-double v0, v9, v6

    if-gtz v0, :cond_2

    .line 13088
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_1
    if-eqz v1, :cond_6

    .line 13089
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v2

    new-instance v6, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v6, v3, v4}, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V

    move-object/from16 v0, p0

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/getTimeNextSettleDateTimeStamp;->c(Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 13094
    :cond_2
    check-cast v4, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {v3, v4}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 23042
    :cond_3
    iget-object v0, v4, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 24053
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 25007
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v0, v6, v12

    if-lez v0, :cond_5

    .line 26028
    iget-object v0, v4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    .line 27007
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v9

    const-wide v12, 0x3ff051eb851eb852L    # 1.02

    mul-double v6, v6, v12

    cmpl-double v0, v9, v6

    if-ltz v0, :cond_5

    .line 13076
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    :cond_4
    if-eqz v1, :cond_6

    .line 13077
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v2

    new-instance v6, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v6, v3, v4}, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V

    move-object/from16 v0, p0

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/getTimeNextSettleDateTimeStamp;->c(Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 13082
    :cond_5
    check-cast v4, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {v3, v4}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    :cond_6
    :goto_1
    return-void

    .line 28244
    :cond_7
    iget-object v1, v4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v11, "MARKET"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 29111
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->b()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 31042
    iget-object v0, v4, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 32053
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 33099
    invoke-static {v0}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 34048
    :cond_8
    iget-object v1, v4, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->k:Ljava/lang/String;

    .line 35099
    invoke-static {v1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36036
    :cond_9
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-ne v12, v7, :cond_a

    .line 37036
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v12

    if-ne v12, v7, :cond_a

    .line 30178
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    .line 29114
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 29115
    :cond_b
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 38559
    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 38560
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 38561
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_11

    .line 29117
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->a()Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-result-object v1

    new-instance v5, Lo/setStrikeDp;

    invoke-direct {v5, v3, v4}, Lo/setStrikeDp;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;)V

    .line 39233
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f15393e

    invoke-virtual {v11, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 39234
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, v8, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 39235
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, v8, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    move-object v3, v10

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v4, v8, v5, v10, v1}, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lo/getTimeNextSettleDateTimeStamp;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 39257
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    const v0, 0x7f155ab6

    .line 39258
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 39260
    iget-object v0, v8, Lo/getTimeNextSettleDateTimeStamp;->a:Ljava/lang/String;

    const v1, 0x7f153852

    .line 39261
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f151403

    .line 39262
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v19, 0x4

    move-object/from16 v16, v0

    .line 39257
    invoke-static/range {v12 .. v19}, Lo/KlineSettingOrderVoOpenOrderTypeEnumStopMarket;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39264
    const-string v1, "PopupView"

    const-string v2, "android"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/getTimeNextSettleDateTimeStamp;->c(Lo/getTimeNextSettleDateTimeStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    .line 40035
    :cond_d
    iget-object v0, v4, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->h:Ljava/lang/String;

    const-string v1, "OpenOrder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29123
    check-cast v4, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {v3, v4}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 29126
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object v1, v0

    goto :goto_3

    :cond_f
    move-object v1, v10

    :goto_3
    if-nez v1, :cond_10

    goto :goto_4

    .line 29127
    :cond_10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, v1

    check-cast v2, Lo/getShowLayoutBounds;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v2, Lo/DualInvestmentMainViewModelKycResult;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/DualInvestmentMainViewModelKycResult;

    .line 29128
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 29128
    move-object v12, v0

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    invoke-virtual {v0}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;-><init>(Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/DualInvestmentMainViewModelKycResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 42001
    invoke-static {v12, v13, v10, v14, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_11
    :goto_4
    return-void

    .line 58
    :cond_12
    invoke-interface {v3, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void

    .line 61
    :cond_13
    invoke-interface/range {p1 .. p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 62
    :cond_14
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    .line 43047
    iget-object v0, v8, Lo/getTimeNextSettleDateTimeStamp;->c:Ljava/lang/String;

    .line 62
    new-instance v1, Lo/setTimeNextSubscriptionTimeStamp;

    invoke-direct {v1}, Lo/setTimeNextSubscriptionTimeStamp;-><init>()V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getTimeNextSettleDateTimeStamp;->c:Ljava/lang/String;

    return-object v0
.end method
