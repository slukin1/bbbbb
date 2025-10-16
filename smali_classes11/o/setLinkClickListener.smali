.class public final Lo/setLinkClickListener;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lo/d006400640064d0064d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0e10f3

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 34
    iput-object p1, p0, Lo/setLinkClickListener;->a:Landroid/content/Context;

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 227
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class v0, Lo/d006400640064d0064d;

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, p2, v0

    const-class v2, Lo/d006400640064d0064d;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 228
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v2

    const-class v3, Lo/d006400640064d0064d;

    invoke-virtual {v2, v3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lo/d006400640064d0064d;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/d006400640064d0064d;

    .line 37
    iput-object p1, p0, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    return-void

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.RecyclerItemCustomAppNotificationSettingBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 10201
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->USERS_FOLLOW:Lcom/binance/c2c/profession/notification/AlertType;

    .line 10199
    invoke-interface {p0, p1, v0, p3}, Lo/getTipText$DropdropElements3;->c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 10206
    const-string p1, "c2c_custom_notifications_app_following_new_ad_alert_switch_on"

    .line 11055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10208
    :cond_1
    const-string p1, "c2c_custom_notifications_app_following_new_ad_alert_switch_off"

    .line 12055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10209
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 16214
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->P2P_PRICE:Lcom/binance/c2c/profession/notification/AlertType;

    .line 16212
    invoke-interface {p0, p1, v0, p3}, Lo/getTipText$DropdropElements3;->c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 16219
    const-string p1, "c2c_custom_notifications_price_change_on"

    .line 17055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 16221
    :cond_1
    const-string p1, "c2c_custom_notifications_price_change_off"

    .line 18055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16222
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 7149
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->PRICE_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    .line 7147
    invoke-interface {p0, p1, v0, p3}, Lo/getTipText$DropdropElements3;->c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 7154
    const-string p1, "c2c_custom_notifications_app_price_alert_switch_on"

    .line 8055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 7156
    :cond_1
    const-string p1, "c2c_custom_notifications_app_price_alert_switch_off"

    .line 9055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7157
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1162
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->RECURRING_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    .line 1160
    invoke-interface {p0, p1, v0, p3}, Lo/getTipText$DropdropElements3;->c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 1167
    const-string p1, "c2c_custom_notifications_app_recurring_alert_switch_on"

    .line 2055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1169
    :cond_1
    const-string p1, "c2c_custom_notifications_app_recurring_alert_switch_off"

    .line 3055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1170
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/notification/NotifyConfig;Lo/getTipText$DropdropElements3;ILandroid/widget/CompoundButton;Z)V
    .locals 9

    .line 4128
    invoke-virtual {p0}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 4269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 4270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 4129
    invoke-virtual {v4}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getScenarioSubcategory()I

    move-result v4

    sget-object v5, Lcom/binance/c2c/profession/notification/AlertType;->MASTER_CONTROL_APP_PUSH:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v5}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4270
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4271
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    .line 4131
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne p4, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->setUserSwitch(Ljava/lang/Boolean;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 4133
    const-string v6, "APPPUSH"

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    move v7, p4

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lo/getTipText$DropdropElements3;->b(Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZI)V

    :cond_5
    if-eqz p4, :cond_6

    .line 4141
    const-string p0, "c2c_custom_notifications_master_switch_on"

    .line 5055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 4143
    :cond_6
    const-string p0, "c2c_custom_notifications_app_master_switch_off"

    .line 6055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4144
    :goto_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 13175
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->MARKET_GROWTH:Lcom/binance/c2c/profession/notification/AlertType;

    .line 13173
    invoke-interface {p0, p1, v0, p3}, Lo/getTipText$DropdropElements3;->c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 13180
    const-string p1, "c2c_custom_notifications_app_market_alert_switch_on"

    .line 14055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 13182
    :cond_1
    const-string p1, "c2c_custom_notifications_app_market_alert_switch_off"

    .line 15055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13183
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 19188
    sget-object v0, Lcom/binance/c2c/profession/notification/AlertType;->PAYMENT_METHOD:Lcom/binance/c2c/profession/notification/AlertType;

    .line 19186
    invoke-interface {p0, p1, v0, p3}, Lo/getTipText$DropdropElements3;->c(Lcom/binance/c2c/profession/notification/NotifyConfig;Lcom/binance/c2c/profession/notification/AlertType;Z)V

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_1

    .line 19193
    const-string p1, "c2c_custom_notifications_app_payment_method_alert_switch_on"

    .line 20055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19195
    :cond_1
    const-string p1, "c2c_custom_notifications_app_payment_method_alert_switch_off"

    .line 21055
    invoke-static {p1, p0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19196
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
