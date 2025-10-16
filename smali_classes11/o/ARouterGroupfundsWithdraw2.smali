.class public final Lo/ARouterGroupfundsWithdraw2;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/l006Cl006Cll006C;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/l006Cl006Cll006C;)V
    .locals 0

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/ARouterGroupfundsWithdraw2;Z)Lkotlin/Unit;
    .locals 2

    .line 5061
    const-string v0, "c2c_post_ad_request_buy_acc_reminder_btn_confirm"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5063
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 8013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10079
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "postAdSafePaymentDialog"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5065
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "FUNC_SAFE_PAYMENT_REQUIRED"

    const/16 v1, 0x10

    invoke-interface {p0, v1, v0, p1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Z)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/ARouterGroupfundsWithdraw2;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupfundsWithdraw2;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_1

    .line 21053
    new-instance v0, Lo/ARouterGroupfuture3;

    invoke-direct {v0, p0}, Lo/ARouterGroupfuture3;-><init>(Lo/ARouterGroupfundsWithdraw2;)V

    iput-object v0, p0, Lo/ARouterGroupfundsWithdraw2;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 142
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006Cl006Cll006C;

    iget-object p1, p1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v0, p0, Lo/ARouterGroupfundsWithdraw2;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006Cl006Cll006C;

    iget-object p1, p1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v0, p0, Lo/ARouterGroupfundsWithdraw2;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getSafePaymentEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupfundsWithdraw2;)Lkotlin/Unit;
    .locals 2

    .line 20055
    const-string v0, "c2c_post_ad_request_buy_acc_reminder_btn_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19068
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19069
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19070
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object p0, p0, Lo/ARouterGroupfundsWithdraw2;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/ARouterGroupfundsWithdraw2;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    const-string v0, "c2c_post_ad_btn_request_buy_acc_info"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1043
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lo/getFieldValue;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 1046
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ARouterGroupfundsWithdraw2;Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 12055
    iget-object v0, p0, Lo/ARouterGroupfundsWithdraw2;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Buy"

    goto :goto_1

    :cond_1
    const-string v0, "Sell"

    :goto_1
    move-object v4, v0

    const-string v2, "c2c_post_#TradeType_ad_btn_request_buy_acc"

    const-string v3, "#TradeType"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 12059
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 17093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "postAdSafePaymentDialog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    .line 12060
    sget-object p2, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1514e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ARouterGroupfundsWithdraw3;

    invoke-direct {v1, p0}, Lo/ARouterGroupfundsWithdraw3;-><init>(Lo/ARouterGroupfundsWithdraw2;)V

    new-instance v2, Lo/ARouterGroupfuture;

    invoke-direct {v2, p0}, Lo/ARouterGroupfuture;-><init>(Lo/ARouterGroupfundsWithdraw2;)V

    new-instance p0, Lo/ARouterGroupfundsWithdraw1;

    invoke-direct {p0}, Lo/ARouterGroupfundsWithdraw1;-><init>()V

    invoke-static {p2, v0, v1, v2, p0}, Lo/getFieldValue;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 12077
    :cond_3
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "FUNC_SAFE_PAYMENT_REQUIRED"

    const/16 v1, 0x10

    invoke-interface {p0, v1, p2, v0}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12079
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 3073
    const-string p0, "c2c_post_ad_request_buy_acc_reminder_btn_not_show_again"

    const/4 v0, 0x0

    .line 4055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 112
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 113
    aget-object p1, p2, p1

    instance-of p2, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 116
    instance-of v1, p2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    .line 117
    check-cast p2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object p2, p0, Lo/ARouterGroupfundsWithdraw2;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-direct {p0, p2}, Lo/ARouterGroupfundsWithdraw2;->a(Z)V

    goto :goto_1

    .line 121
    :cond_3
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 123
    invoke-direct {p0, p2}, Lo/ARouterGroupfundsWithdraw2;->a(Z)V

    goto :goto_1

    .line 129
    :cond_5
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/l006Cl006Cll006C;

    iget-object v1, v1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 5

    .line 25
    check-cast p1, Lo/l006Cl006Cll006C;

    .line 22031
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 22032
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0818d3

    .line 22033
    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    .line 22034
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f06005a

    .line 22035
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v0, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 22037
    iget-object p2, p1, Lo/l006Cl006Cll006C;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22041
    :cond_0
    iget-object p2, p1, Lo/l006Cl006Cll006C;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/ARouterGroupfundsWithdraw;

    invoke-direct {v0, p0}, Lo/ARouterGroupfundsWithdraw;-><init>(Lo/ARouterGroupfundsWithdraw2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25053
    new-instance p2, Lo/ARouterGroupfuture3;

    invoke-direct {p2, p0}, Lo/ARouterGroupfuture3;-><init>(Lo/ARouterGroupfundsWithdraw2;)V

    iput-object p2, p0, Lo/ARouterGroupfundsWithdraw2;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22049
    iget-object p1, p1, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object p2, p0, Lo/ARouterGroupfundsWithdraw2;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    if-eqz v3, :cond_6

    .line 93
    instance-of v4, v3, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 94
    check-cast v3, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v3, p0, Lo/ARouterGroupfundsWithdraw2;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-direct {p0, v3}, Lo/ARouterGroupfundsWithdraw2;->a(Z)V

    goto :goto_1

    .line 97
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v3}, Lo/ARouterGroupfundsWithdraw2;->a(Z)V

    goto :goto_1

    .line 103
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/l006Cl006Cll006C;

    iget-object v6, v6, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v6, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006Cl006Cll006C;

    iget-object v0, v0, Lo/l006Cl006Cll006C;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
