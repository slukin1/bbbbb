.class public final Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\r\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014R\u001a\u0010)\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\""
    }
    d2 = {
        "Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onDestroy",
        "onBackPressed",
        "Lo/tryRestoreSelectedItemId;",
        "c",
        "Lo/tryRestoreSelectedItemId;",
        "d",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "a",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "getScreenName",
        "g",
        "getSensorsEnable",
        "j",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DemoFundsParentComponent;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:Lo/tryRestoreSelectedItemId;

.field private d:I

.field private e:Z

.field private final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->DemoFundsParentComponent:Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 54
    const-string v0, "Force2FAGuideActivity"

    iput-object v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e1345

    .line 55
    iput v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->d:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->e:Z

    .line 58
    const-string v1, "app_screen_view_force_2fa"

    iput-object v1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->b:Ljava/lang/String;

    .line 59
    iput-boolean v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->d(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Landroid/view/View;)V
    .locals 4

    .line 23092
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/account/bindGauth"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 23094
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23095
    const-string v1, "$element_id"

    const-string v2, "app_click_force_2fa_ga_ba"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 24018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 23096
    const-string v1, "$AppClick"

    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 23097
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 23098
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 23099
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 23100
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Landroid/view/View;)V
    .locals 5

    .line 14135
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->a()Lo/clearUserDataWhenUserLogout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14136
    invoke-interface {v0}, Lo/clearUserDataWhenUserLogout;->a()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14137
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 27360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 14138
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 26930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 28007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 28009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 14139
    new-instance v0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DropdropElements4;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DropdropElements4;

    if-eqz v0, :cond_0

    .line 14159
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 13103
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Lo/setItemActiveIndicatorHeight;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20117
    sget-object v0, Lo/DataShare;->INSTANCE:Lo/DataShare;

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->c()Ljava/lang/String;

    move-result-object v0

    .line 20118
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->k()Z

    move-result v1

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->d()Z

    move-result p1

    .line 20117
    invoke-static {v0, v1, p1}, Lo/DataShare;->e(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20119
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Landroid/view/View;)V
    .locals 4

    .line 21079
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/account/security/auth"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "bundle_type"

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 21081
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21082
    const-string v1, "$element_id"

    const-string v2, "app_click_force_2fa_email_verify"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 22018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 21083
    const-string v1, "$AppClick"

    invoke-interface {p0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 21084
    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 21085
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 21086
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 21087
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Lo/setItemActiveIndicatorHeight;)Lkotlin/Unit;
    .locals 6

    const-string v0, "com.force2faConfig"

    if-eqz p1, :cond_b

    .line 66
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 175
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 177
    check-cast v3, Lcom/binance/data/beans/Force2FAConfig;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 181
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v4, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DropdropElements1;

    invoke-direct {v4}, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity$DropdropElements1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 183
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/binance/data/beans/Force2FAConfig;

    if-eqz v3, :cond_4

    .line 185
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.binance.data.beans.Force2FAConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 189
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 26019
    :cond_2
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    .line 26020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Lcom/binance/data/beans/Force2FAConfig;->getVerifyCountry()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 69
    :cond_6
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    .line 70
    iget-object v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lo/tryRestoreSelectedItemId;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "google"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lo/tryRestoreSelectedItemId;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "email"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;Landroid/view/View;)V
    .locals 11

    .line 25106
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 25107
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->d:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->g:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 129
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->e:Z

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/main/main"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0b12da

    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/tryRestoreSelectedItemId;->bind(Landroid/view/View;)Lo/tryRestoreSelectedItemId;

    move-result-object p1

    iput-object p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    .line 166
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/NavigationRailItemView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/NavigationRailItemView;

    .line 65
    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/getSystemAnimatorDurationScale;

    invoke-direct {v0, p0}, Lo/getSystemAnimatorDurationScale;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/tryRestoreSelectedItemId;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    new-instance v1, Lo/removeHeaderView;

    invoke-direct {v1, p0}, Lo/removeHeaderView;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/tryRestoreSelectedItemId;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    new-instance v1, Lo/isNoLongerNeedToBeVisible;

    invoke-direct {v1, p0}, Lo/isNoLongerNeedToBeVisible;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/tryRestoreSelectedItemId;->c:Landroid/widget/TextView;

    new-instance v1, Lo/applyNewVisibility;

    invoke-direct {v1, p0}, Lo/applyNewVisibility;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->c:Lo/tryRestoreSelectedItemId;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/tryRestoreSelectedItemId;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/registerAnimationCallbacks;

    invoke-direct {v0, p0}, Lo/registerAnimationCallbacks;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "need_login_success_to_home"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;->e:Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 170
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v0, Lo/NavigationRailItemView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/NavigationRailItemView;

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/internalShow;

    invoke-direct {v1, p0}, Lo/internalShow;-><init>(Lcom/janus/login/inborn/twofa/Force2FAGuideActivity;)V

    .line 29032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
