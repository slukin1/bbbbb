.class public final Lo/getValueSize;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field final b:Lo/xx0078xx00780078;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const v0, 0x7f0e093a

    .line 49
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 48
    iput-object p3, p0, Lo/getValueSize;->a:Landroidx/fragment/app/FragmentManager;

    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 217
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object p2

    const-class p3, Lo/xx0078xx00780078;

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, p2, p3

    const-class v1, Lo/xx0078xx00780078;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 218
    invoke-static {}, Lo/bt;->a()Landroid/util/LruCache;

    move-result-object v1

    const-class v2, Lo/xx0078xx00780078;

    invoke-virtual {v1, v2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lo/xx0078xx00780078;

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51
    check-cast p2, Lo/xx0078xx00780078;

    .line 52
    iget-object p3, p2, Lo/xx0078xx00780078;->s:Landroid/widget/TextView;

    .line 25011
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 51
    iput-object p2, p0, Lo/getValueSize;->b:Lo/xx0078xx00780078;

    return-void

    .line 220
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.binance.c2c.databinding.ItemAdsTradeABinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/ttt007400740074t;ILcom/binance/c2c/widget/UserAvatarNameView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 13075
    invoke-interface {p0, p1}, Lo/ttt007400740074t;->d(I)V

    .line 13076
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setTitleTypeface;Landroid/content/Context;Lo/getValueSize;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10048
    iget-object p0, p0, Lo/setTitleTypeface;->H:Ljava/lang/String;

    .line 9096
    const-string v0, "BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 9097
    const-string p0, "c2c_buy_page_btn_pay_time_limit"

    .line 11055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9099
    :cond_0
    const-string p0, "c2c_sell_page_btn_pay_time_limit"

    .line 12055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9101
    :goto_0
    iget-object p0, p2, Lo/getValueSize;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, p0, p3}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9102
    :cond_1
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/ttt007400740074t;Lo/setTitleTypeface;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21189
    const-string v0, "c2c_adv_list_btn_require_verification"

    const/4 v1, 0x0

    .line 22055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 23015
    iget-object v0, p1, Lo/setTitleTypeface;->c:Ljava/lang/String;

    .line 24053
    iget-object p1, p1, Lo/setTitleTypeface;->G:Ljava/lang/Integer;

    .line 21190
    invoke-interface {p0, v0, p1}, Lo/ttt007400740074t;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21191
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 16055
    const-string p1, "c2c_adv_list_btn_require_buy_acc"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15202
    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v0, :cond_1

    .line 15203
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 15205
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lo/setTitleTypeface;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 2026
    iget-object p2, p1, Lo/setTitleTypeface;->t:Ljava/lang/Integer;

    .line 3027
    iget-object p1, p1, Lo/setTitleTypeface;->r:Ljava/lang/String;

    .line 4253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1509e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p1, :cond_1

    .line 5008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p1, v1

    .line 4253
    :cond_1
    invoke-static {v0, p2, p1}, Lo/newSingleThreadExecutor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4254
    new-instance p2, Lo/isShownOrQueued;

    const v0, 0x7f081e04

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p2, p0, p1, v0, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 4255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f154a05

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v1

    :cond_3
    invoke-virtual {p2, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4256
    invoke-virtual {p2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 4257
    new-instance p0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, p2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 8498
    invoke-virtual {p2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7301
    iput-object p0, p2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1106
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ttt007400740074t;ILo/setTitleTypeface;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 17161
    invoke-interface {p0, p1, p2}, Lo/ttt007400740074t;->c(ILo/setTitleTypeface;)V

    .line 17162
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/ttt007400740074t;Lo/setTitleTypeface;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 14109
    invoke-interface {p0, p1}, Lo/ttt007400740074t;->a(Lo/setTitleTypeface;)V

    .line 14110
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const v0, 0x7f151a5d

    .line 19327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 18157
    :cond_0
    const-string p0, "c2c_cash_trade_btn_taker_copy_address"

    const/4 p1, 0x0

    .line 20055
    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18158
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
