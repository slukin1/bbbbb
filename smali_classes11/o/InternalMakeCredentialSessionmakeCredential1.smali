.class public final Lo/InternalMakeCredentialSessionmakeCredential1;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/ttt0074007400740074;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lo/getFeatureValue;

.field private final g:Lcom/binance/base/activity/BaseAppActivity;

.field private final i:Lo/MonitorDomainConfig;

.field private j:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/ttt0074007400740074;Lo/getFeatureValue;Lo/MonitorDomainConfig;)V
    .locals 0

    .line 46
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 43
    iput-object p1, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->g:Lcom/binance/base/activity/BaseAppActivity;

    .line 44
    iput-object p3, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->f:Lo/getFeatureValue;

    .line 45
    iput-object p4, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    return-void
.end method

.method public static synthetic a(Lo/InternalMakeCredentialSessionmakeCredential1;)Lkotlin/Unit;
    .locals 3

    .line 9021
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 10021
    sput-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 11027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 8310
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8311
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 8311
    :cond_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "CALL_CANCEL_BY_SYS"

    const/16 v2, 0x21

    invoke-interface {v1, v2, p0, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7294
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1061
    invoke-direct {p0, v0}, Lo/InternalMakeCredentialSessionmakeCredential1;->c(Z)V

    .line 1062
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3157
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 3368
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3158
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/ttt0074007400740074;

    iget-object p0, p0, Lo/ttt0074007400740074;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 3370
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3159
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/InternalMakeCredentialSessionmakeCredential1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 2288
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/ttt0074007400740074;

    iget-object p2, p2, Lo/ttt0074007400740074;->k:Landroid/widget/TextView;

    sget-object v0, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 2289
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e21

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2290
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f06008b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v2, 0x0

    .line 2288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6064
    invoke-direct {p0, v0}, Lo/InternalMakeCredentialSessionmakeCredential1;->c(Z)V

    .line 6065
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Z)V
    .locals 8

    .line 254
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lo/ttt0074007400740074;->c:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, v0, Lo/ttt0074007400740074;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz p1, :cond_4

    .line 256
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->c:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    .line 351
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->e:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    .line 353
    :cond_5
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :goto_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_6

    const v4, 0x7f0818ba

    goto :goto_3

    :cond_6
    const v4, 0x7f0818c1

    :goto_3
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 270
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06005a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 268
    invoke-static {v3, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 272
    invoke-virtual {v3, v1, v1, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_7

    .line 274
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ttt0074007400740074;

    iget-object p1, p1, Lo/ttt0074007400740074;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ttt0074007400740074;

    iget-object p1, p1, Lo/ttt0074007400740074;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4, v4, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 280
    const-string p1, "c2c_order_detail_verify_payment_tip_btn_expend"

    .line 36055
    invoke-static {p1, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 282
    :cond_9
    const-string p1, "c2c_orderDetail_amountPrice_collapse"

    .line 37055
    invoke-static {p1, v4}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4151
    const-string v0, "c2c_order_detail_verify_payment_tip_btn_expend"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4152
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 4364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4153
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/ttt0074007400740074;

    iget-object p0, p0, Lo/ttt0074007400740074;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 4366
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4154
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14112
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 14359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14113
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/ttt0074007400740074;

    iget-object p0, p0, Lo/ttt0074007400740074;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    .line 14361
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14114
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33107
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 33355
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33108
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/ttt0074007400740074;

    iget-object p0, p0, Lo/ttt0074007400740074;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    .line 33357
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33109
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 15070
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 15071
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "trade_side"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 15072
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v4, "crypto_token"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 15073
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    .line 19008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 15073
    :cond_3
    const-string v5, "page_currency"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 15074
    :goto_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 22008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 15074
    :cond_5
    const-string v5, "channel"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 15075
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 25008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_7
    move-object v4, v2

    .line 15075
    :goto_5
    const-string v2, "area"

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 15076
    :goto_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "order_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_9

    move-object v3, v2

    .line 15077
    :cond_9
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15078
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15070
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15069
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "c2c_orderDetail_iconBtn_chat"

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15080
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "CALL_CHAT_PARTY_COUNTER"

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x21

    invoke-interface {p0, v2, v0, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15081
    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo/InternalMakeCredentialSessionmakeCredential1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30123
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30123
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f151a5d

    .line 32327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 30123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30124
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0818ba

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 40029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 54
    invoke-virtual {v0, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06005a

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->t:Landroid/widget/TextView;

    new-instance v4, Lo/GetOperationcancel1;

    invoke-direct {v4, p0}, Lo/GetOperationcancel1;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->r:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lo/GetOperationstart21;

    invoke-direct {v4, p0}, Lo/GetOperationstart21;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 42027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 67
    :goto_0
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 317
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/CreateOperationstart21;

    invoke-direct {v4, p0}, Lo/CreateOperationstart21;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    move-object v7, p0

    check-cast v7, Lo/component15;

    const-string v8, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-nez v0, :cond_5

    .line 43027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 83
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 44027
    :cond_5
    :goto_3
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 84
    :goto_4
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_e

    .line 86
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->o:Landroid/widget/TextView;

    .line 45027
    iget-object v7, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 86
    :goto_5
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_8

    .line 87
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150e25

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_6

    .line 89
    :cond_8
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150e1f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 86
    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->s:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    .line 319
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150f00

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150e23

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_7
    invoke-static {v7, v0}, Lo/newSingleThreadExecutor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f150e21

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    invoke-virtual {v4}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    .line 46235
    iget-object v4, v4, Lo/nn006E006Enn006E;->u:Landroid/widget/LinearLayout;

    .line 98
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->f:Lo/getFeatureValue;

    invoke-virtual {v4}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/jjj006A006A006A006A;

    .line 47156
    iget-object v4, v4, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 104
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/AuthenticatorTransport;

    invoke-direct {v4, p0}, Lo/AuthenticatorTransport;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lo/TokenBindingStatus;

    invoke-direct {v4, p0}, Lo/TokenBindingStatus;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lo/component15;->k()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/16 v4, 0x8

    .line 327
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->q:Landroid/widget/TextView;

    .line 48027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move-object v4, v3

    .line 117
    :goto_9
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f08191a

    invoke-static {v0, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 49029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 50029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v1, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 119
    invoke-virtual {v0, v2, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/ttt0074007400740074;

    iget-object v1, v1, Lo/ttt0074007400740074;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->q:Landroid/widget/TextView;

    new-instance v1, Lo/AuthenticatorAttachment;

    invoke-direct {v1, p0}, Lo/AuthenticatorAttachment;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->r:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 329
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51287
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v8

    .line 51028
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v3

    .line 51287
    :goto_a
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v9

    new-instance v11, Lo/AttestationConveyancePreference;

    invoke-direct {v11, p0}, Lo/AttestationConveyancePreference;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    new-instance v12, Lo/OperationType;

    invoke-direct {v12, p0}, Lo/OperationType;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    .line 51294
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 51287
    invoke-static/range {v8 .. v13}, Lo/getNeedUpdate;->a(Landroid/content/Context;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    goto/16 :goto_12

    .line 142
    :cond_e
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/ttt0074007400740074;

    iget-object v4, v4, Lo/ttt0074007400740074;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v3

    :goto_b
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f150eff

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 333
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150ed1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150e5e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->t:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    .line 335
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->n:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/PublicKeyCredentialType;

    invoke-direct {v1, p0}, Lo/PublicKeyCredentialType;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/CollectedClientDataType;

    invoke-direct {v1, p0}, Lo/CollectedClientDataType;-><init>(Lo/InternalMakeCredentialSessionmakeCredential1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->f:Lo/getFeatureValue;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjj006A006A006A006A;

    .line 51158
    iget-object v1, v1, Lo/jjj006A006A006A006A;->p:Landroid/widget/LinearLayout;

    .line 163
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 168
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    invoke-virtual {v1}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    .line 51238
    iget-object v1, v1, Lo/nn006E006Enn006E;->u:Landroid/widget/LinearLayout;

    .line 168
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 341
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->p:Landroid/widget/TextView;

    .line 51031
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v1, v3

    .line 171
    :goto_c
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 51097
    const-string v4, "fiat_trade"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 172
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150f05

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_d

    .line 174
    :cond_11
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f150545

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 171
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->j:Landroid/widget/TextView;

    .line 51033
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    move-object v1, v3

    .line 176
    :goto_e
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->isBuyerCompanyAccount()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 51034
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v1, v3

    .line 177
    :goto_f
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerCompanyAccountName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_11

    .line 51035
    :cond_14
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v3

    .line 179
    :goto_10
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 176
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 343
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51242
    :goto_12
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->d:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    .line 51037
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_16

    goto :goto_13

    :cond_16
    move-object v1, v3

    .line 51242
    :goto_13
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->isPayerNameMismatched()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 51038
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_17

    goto :goto_14

    :cond_17
    move-object v1, v3

    .line 51242
    :goto_14
    invoke-static {v1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_15

    :cond_18
    const/16 v2, 0x8

    .line 51357
    :goto_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51243
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ttt0074007400740074;

    iget-object v0, v0, Lo/ttt0074007400740074;->d:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v5, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTexAndClickListener$default(Lcom/major/android/uikit2/notification/KitNotification;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List<",
            "Lo/ARouterProvidersocbsinternal;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->f:Lo/getFeatureValue;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 240
    iget-object v0, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->f:Lo/getFeatureValue;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 243
    iget-object v0, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 244
    iget-object p1, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, p2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object v0, v1, p2

    const/4 p2, 0x3

    aput-object v0, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/component15;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final e()V
    .locals 1

    .line 248
    invoke-super {p0}, Lo/component15;->e()V

    .line 249
    iget-object v0, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->f:Lo/getFeatureValue;

    invoke-virtual {v0}, Lo/component15;->e()V

    .line 250
    iget-object v0, p0, Lo/InternalMakeCredentialSessionmakeCredential1;->i:Lo/MonitorDomainConfig;

    invoke-virtual {v0}, Lo/component15;->e()V

    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 298
    invoke-super {p0, p1}, Lo/component15;->e(Landroidx/lifecycle/LifecycleOwner;)V

    .line 38021
    sget-object p1, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 39021
    sput-object p1, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 302
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_2
    return-void
.end method
