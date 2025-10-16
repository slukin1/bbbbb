.class public final Lo/getNameReslib_share_release;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getNameReslib_share_release;",
        "Lo/doAction;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "d",
        "onResume",
        "",
        "c",
        "Z"
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
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/doAction;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/getNameReslib_share_release;->c:Z

    return-void
.end method

.method public static final synthetic a(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 34078
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/getGetShareCopyMessage;

    invoke-direct {v1, p0}, Lo/getGetShareCopyMessage;-><init>(Lo/getNameReslib_share_release;)V

    const/4 p0, 0x0

    .line 35115
    invoke-interface {v0, p1, p0, v1}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/getNameReslib_share_release;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 8

    .line 14165
    sget-object p0, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-static {}, Lo/getContentPositionDataProvider;->e()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_9

    .line 14166
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-static {}, Lo/getContentPositionDataProvider;->e()Ljava/lang/String;

    move-result-object v0

    .line 15014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "none"

    .line 14166
    :goto_1
    invoke-virtual {p1, v0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    .line 14167
    :goto_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 16017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 14167
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 14168
    const-string v3, "$element_id"

    const-string v4, "app_click_lite_k_kine_push_notification_click"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14169
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 14170
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 14171
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lite/marketDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 14172
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, p0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "bundle_coin"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 14173
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, p0

    :goto_4
    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "bundle_base_asset"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 14174
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object p1, p0

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p1

    :goto_6
    const-string p1, "bundle_quote_asset"

    invoke-virtual {v0, p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14175
    const-string v0, "bundle_from_page"

    const-string v1, "push_notification"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14176
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 14177
    sget-object p1, Lo/getContentPositionDataProvider;->INSTANCE:Lo/getContentPositionDataProvider;

    invoke-static {p0}, Lo/getContentPositionDataProvider;->d(Ljava/lang/String;)V

    .line 13144
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/getNameReslib_share_release;)V
    .locals 0

    .line 36122
    sget-object p0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36123
    sget-object p0, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    sget-object p0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setOnTabScrollListener;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 32101
    new-instance v1, Lo/getGetShareMessage;

    invoke-direct {v1, p0, p1}, Lo/getGetShareMessage;-><init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V

    const-string v2, "lazyInitJPush"

    .line 33085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 33088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 33085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic c(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;
    .locals 0

    .line 2108
    invoke-direct {p0, p1}, Lo/getNameReslib_share_release;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getNameReslib_share_release;Lcom/prometheus/account/api/pojo/NofiticationsSwitch;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 20182
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->getNotificationEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 20183
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    .line 20184
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/NofiticationsSwitch;->getSwitchList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 20225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prometheus/account/api/pojo/NotificationOption;

    .line 20185
    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/NotificationOption;->getShow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/NotificationOption;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/NotificationOption;->getAbbr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20186
    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/NotificationOption;->getAbbr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 20189
    :cond_1
    sget-object p1, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p0}, Lo/setOnTabScrollListener;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 19138
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getNameReslib_share_release;Z)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3080
    sget-object p1, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 4081
    sget-object v1, Lo/getItemDecorationCount;->e:Lo/hasFixedSize;

    .line 5012
    iput-object p1, v1, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 4082
    invoke-static {}, Lo/getItemDecorationCount;->e()V

    .line 3081
    sget-object p1, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string p1, "login_success"

    invoke-static {p1}, Lo/setContentPositionDataProvider;->b(Ljava/lang/String;)V

    .line 3082
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    .line 3083
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 3084
    sget-object v1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    .line 6066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 3084
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    .line 3087
    :cond_1
    sget-object p0, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    invoke-virtual {p0, p1}, Lo/createItemBackgroundCompat;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3089
    :cond_2
    sget-object p1, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    const-string p1, ""

    .line 7081
    sget-object v1, Lo/getItemDecorationCount;->e:Lo/hasFixedSize;

    .line 8012
    iput-object p1, v1, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 7082
    invoke-static {}, Lo/getItemDecorationCount;->e()V

    .line 3090
    sget-object p1, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string p1, "logout"

    invoke-static {p1}, Lo/setContentPositionDataProvider;->b(Ljava/lang/String;)V

    .line 3091
    sget-object v1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    .line 9066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 3091
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;JILjava/lang/Object;)V

    .line 3092
    sget-object p0, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 10023
    sget-object p1, Lo/setOnTabScrollListener;->e:Ljava/util/Set;

    invoke-static {p0, p1}, Lo/setOnTabScrollListener;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 3094
    sget-object p0, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    .line 11166
    sget-object p1, Lo/createItemBackgroundCompat;->c:Lo/refreshChecked;

    if-eqz p1, :cond_4

    .line 12006
    iget-object p1, p1, Lo/refreshChecked;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 11167
    invoke-static {p0, v0, v2, p1, v1}, Lo/createItemBackgroundCompat;->c(Lo/createItemBackgroundCompat;Ljava/lang/String;IZI)V

    .line 3096
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getNameReslib_share_release;)V
    .locals 7

    .line 17115
    sget-object v0, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    .line 18066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17115
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/LifecycleOwner;Lo/getNameReslib_share_release;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    .line 1142
    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    new-instance v0, Lo/getNameReslib_share_release$DemoFundsParentComponent;

    new-instance v1, Lo/ShareOption;

    invoke-direct {v1, p1}, Lo/ShareOption;-><init>(Lo/getNameReslib_share_release;)V

    invoke-direct {v0, v1}, Lo/getNameReslib_share_release$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 134
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 136
    invoke-interface {v0}, Lo/ggggg0067g;->m()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/ggg0067g0067g;

    if-eqz v0, :cond_0

    new-instance v1, Lo/getNameReslib_share_release$DemoFundsParentComponent;

    new-instance v2, Lo/RealShareAPIShareApiShareDialogFragment;

    invoke-direct {v2, p0}, Lo/RealShareAPIShareApiShareDialogFragment;-><init>(Lo/getNameReslib_share_release;)V

    invoke-direct {v1, v2}, Lo/getNameReslib_share_release$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38066
    :cond_0
    iget-object v0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/getOnCreateBody;

    invoke-direct {v1, p1, p0}, Lo/getOnCreateBody;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/getNameReslib_share_release;)V

    .line 39038
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21102
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 22194
    invoke-static {}, Lcn/jiguang/privates/push/helper/JCoreHelper;->isInit()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 22199
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/isNeedRetryIfHttpsFailed;->a(Lo/getSearchInputEditView;)Lcom/binance/data/beans/TracePushDomain;

    move-result-object v3

    .line 22200
    const-string v5, "jpush.bntrace.com"

    const-string v6, "report.bntrace.com"

    if-eqz v3, :cond_3

    .line 22201
    invoke-virtual {v3}, Lcom/binance/data/beans/TracePushDomain;->getJpush()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 22202
    :cond_0
    invoke-virtual {v3}, Lcom/binance/data/beans/TracePushDomain;->getJpush()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22204
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/binance/data/beans/TracePushDomain;->getJpushReport()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 22205
    :cond_2
    invoke-virtual {v3}, Lcom/binance/data/beans/TracePushDomain;->getJpushReport()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22208
    :cond_3
    :goto_1
    new-instance v3, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;

    invoke-direct {v3, v4, v4, v4, v5}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 22209
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "https://"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":443/v3/report"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->setReportUrl(Ljava/lang/String;)V

    .line 22210
    sget-object v5, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    invoke-virtual {v5}, Lo/setOnTabScrollListener;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;->setDefaultPort(I)V

    .line 22211
    sget-object v5, Lcom/bandroid/hydrogen/push/Push;->INSTANCE:Lcom/bandroid/hydrogen/push/Push;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Lcom/bandroid/hydrogen/push/Push;->init(Landroid/content/Context;Lcom/bandroid/hydrogen/push/jpush/JPushHostConfig;)V

    .line 22213
    sget-object v2, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    new-instance v3, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;

    const-string v5, "JPush"

    sget-object v6, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-direct {v3, v5, v6}, Lcom/binance/base/widget/recyclerview/adapter/itemtypes/NamePriorityExecutor;-><init>(Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setExecutors(Ljava/util/concurrent/Executor;)V

    .line 22122
    :cond_4
    sget-object v2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22123
    sget-object v2, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    sget-object v2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setOnTabScrollListener;->e(Ljava/lang/String;)V

    .line 24078
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lo/getGetShareCopyMessage;

    invoke-direct {v3, v0}, Lo/getGetShareCopyMessage;-><init>(Lo/getNameReslib_share_release;)V

    const/4 v5, 0x0

    .line 25115
    invoke-interface {v2, v1, v5, v3}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 21105
    :cond_6
    sget-object v2, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-static {}, Lo/setContentPositionDataProvider;->d()V

    .line 21106
    sget-object v2, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string v2, "open_app"

    invoke-static {v2}, Lo/setContentPositionDataProvider;->b(Ljava/lang/String;)V

    .line 21107
    new-instance v2, Lo/getColorIconlib_share_release;

    invoke-direct {v2, v0, v1}, Lo/getColorIconlib_share_release;-><init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    new-instance v3, Lo/createLayout;

    invoke-direct {v3, v2}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 21110
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 28027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    .line 21111
    sget-object v1, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 29023
    sget-object v2, Lo/setOnTabScrollListener;->e:Ljava/util/Set;

    invoke-static {v1, v2}, Lo/setOnTabScrollListener;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 21112
    sget-object v5, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    .line 30066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_7

    move-object v4, v0

    .line 21112
    :cond_7
    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAliasLazy$default(Lcom/bandroid/hydrogen/push/jpush/JPushHelper;Landroid/content/Context;JILjava/lang/Object;)V

    return-void

    .line 21114
    :cond_8
    new-instance v12, Lo/getIconReslib_share_release;

    invoke-direct {v12, v0}, Lo/getIconReslib_share_release;-><init>(Lo/getNameReslib_share_release;)V

    .line 21116
    sget-object v14, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v15, 0x7d0

    .line 21114
    const-string v13, "lazySetAliasLazy"

    .line 31142
    sget-object v11, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v11 .. v16}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    return-void
.end method

.method public static final synthetic e(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/getNameReslib_share_release;->d(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic e(Lo/getNameReslib_share_release;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;-><init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 149
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 41045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 150
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onResume$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 42001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 158
    iget-boolean p1, p0, Lo/getNameReslib_share_release;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lo/getNameReslib_share_release;->c:Z

    .line 160
    sget-object p1, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/createItemBackgroundCompat;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
