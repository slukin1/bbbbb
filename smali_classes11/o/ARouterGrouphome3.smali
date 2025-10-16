.class public final Lo/ARouterGrouphome3;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/l006C006Cl006C006Cl;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/l006C006Cl006C006Cl;)V
    .locals 0

    .line 25
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 158
    iget-object v0, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getKycVerifyConfigureVo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    const-string v3, "FUNC_CLEAN_VERIFY_TAG"

    invoke-interface {v0, v2, v3, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/ARouterGrouphome3;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4120
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/l006C006Cl006C006Cl;

    iget-object p0, p0, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "SHOW_KYC_SELECTION_SHEET"

    const/16 v2, 0xb

    invoke-interface {v0, v2, p0, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4121
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/ARouterGrouphome3;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 10192
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/l006C006Cl006C006Cl;

    iget-object p0, p0, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "postAdvCheckTermsAccepted"

    const/16 v1, 0xb

    invoke-interface {p2, v1, p0, v0}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10194
    :cond_0
    invoke-direct {p0}, Lo/ARouterGrouphome3;->a()V

    .line 10196
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 188
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getKycVerifyConfigureVo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 235
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/ARouterGroupinternalTransfer2;

    invoke-direct {v0, p0}, Lo/ARouterGroupinternalTransfer2;-><init>(Lo/ARouterGrouphome3;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/ARouterGrouphome4;

    invoke-direct {v0, p0}, Lo/ARouterGrouphome4;-><init>(Lo/ARouterGrouphome3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGrouphome3;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 1055
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15126b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1056
    invoke-static {p1, v0, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ARouterGrouphome3;Landroid/view/View;)V
    .locals 16

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    invoke-static {v0, v4, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7072
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f1510d5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7073
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f1510d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 7074
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v5, 0x7f1510d7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 7075
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3

    const v1, 0x7f1510d8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n1. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n2. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n3. "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7076
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_6

    .line 7077
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f1510d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    move-object v7, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    invoke-static/range {v6 .. v15}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6043
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGrouphome3;Lo/l006C006Cl006C006Cl;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 14046
    const-string v0, "c2c_post_ad3_btn_additional_kyc"

    const/4 v1, 0x0

    .line 15055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 14048
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "postAdvCheckTermsAccepted"

    const/16 v0, 0xb

    invoke-interface {p0, v0, p1, p3}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14050
    :cond_0
    invoke-direct {p0}, Lo/ARouterGrouphome3;->a()V

    .line 14052
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ARouterGrouphome3;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8129
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/l006C006Cl006C006Cl;

    iget-object p0, p0, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "SHOW_KYC_SELECTION_SHEET"

    const/16 v2, 0xb

    invoke-interface {v0, v2, p0, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8130
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/ARouterGrouphome3;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2198
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/l006C006Cl006C006Cl;

    iget-object p0, p0, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "SHOW_KYC_SELECTION_SHEET"

    const/16 v2, 0xb

    invoke-interface {v0, v2, p0, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/ARouterGrouphome3;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 12114
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/l006C006Cl006C006Cl;

    iget-object p0, p0, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "postAdvCheckTermsAccepted"

    const/16 v1, 0xb

    invoke-interface {p2, v1, p0, v0}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12116
    :cond_0
    invoke-direct {p0}, Lo/ARouterGrouphome3;->a()V

    .line 12118
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 166
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 167
    aget-object p2, p2, p1

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_a

    .line 168
    check-cast p2, Ljava/lang/Iterable;

    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v2, v0, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_8

    .line 171
    check-cast v0, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v0, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lo/ARouterGrouphome3;->a(Z)V

    .line 22064
    iget-object v0, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMinFiatAmountForAdditionalKyc()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 22065
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->d:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMinFiatAmountForAdditionalKyc()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    iget-object v5, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v1

    :goto_6
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, p1

    aput-object v5, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22067
    :cond_7
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1510d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 176
    :cond_8
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_9

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 178
    invoke-direct {p0, v0}, Lo/ARouterGrouphome3;->a(Z)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 5

    .line 25
    check-cast p1, Lo/l006C006Cl006C006Cl;

    .line 19030
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 19031
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const v1, 0x7f0818d3

    .line 19032
    invoke-static {p2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    .line 19033
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v2, 0x7f06005a

    .line 19034
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 19036
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {v1, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 19037
    iget-object p2, p1, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19041
    :cond_0
    iget-object p2, p1, Lo/l006C006Cl006C006Cl;->c:Landroid/widget/TextView;

    new-instance v1, Lo/ARouterGrouphome;

    invoke-direct {v1, p0}, Lo/ARouterGrouphome;-><init>(Lo/ARouterGrouphome3;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19045
    iget-object p2, p1, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v1, Lo/ARouterGrouphome_slot;

    invoke-direct {v1, p0, p1}, Lo/ARouterGrouphome_slot;-><init>(Lo/ARouterGrouphome3;Lo/l006C006Cl006C006Cl;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19054
    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object p1, p1, Lo/oo006Fo006F006F006F;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ARouterGroupinternalTransfer;

    invoke-direct {p2, p0}, Lo/ARouterGroupinternalTransfer;-><init>(Lo/ARouterGrouphome3;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 209
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_f

    aget-object v3, p1, v2

    if-eqz v3, :cond_e

    .line 104
    instance-of v4, v3, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_0

    .line 105
    check-cast v3, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v3, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    goto/16 :goto_7

    .line 107
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_4

    .line 108
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 110
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/l006C006Cl006C006Cl;

    iget-object v4, v4, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getKycVerifyConfigureVo()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v3, 0x8

    .line 210
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 212
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v4, Lo/ARouterGrouphome2;

    invoke-direct {v4, p0}, Lo/ARouterGrouphome2;-><init>(Lo/ARouterGrouphome3;)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    new-instance v4, Lo/ARouterGrouphome1;

    invoke-direct {v4, p0}, Lo/ARouterGrouphome1;-><init>(Lo/ARouterGrouphome3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 123
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 124
    const-string v4, "SHOW_KYC_SELECTIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 125
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 216
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->f:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 218
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    new-instance v4, Lo/ARouterGroupgrid1;

    invoke-direct {v4, p0}, Lo/ARouterGroupgrid1;-><init>(Lo/ARouterGrouphome3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 131
    :cond_5
    const-string v4, "HIDE_KYC_SELECTIONS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 132
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->f:Landroid/widget/RelativeLayout;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 222
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->b:Lo/oo006Fo006F006F006F;

    iget-object v3, v3, Lo/oo006Fo006F006F006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lo/ARouterGrouphome3;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    .line 224
    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 138
    :cond_a
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_e

    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :goto_5
    move-object v5, v4

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    instance-of v7, v6, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v7, :cond_b

    .line 142
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    .line 143
    check-cast v6, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 23008
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    .line 145
    :cond_c
    check-cast v6, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 149
    :cond_d
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/l006C006Cl006C006Cl;

    iget-object v3, v3, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/l006C006Cl006C006Cl;

    iget-object v0, v0, Lo/l006C006Cl006C006Cl;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTakerAdditionalKycRequired(Ljava/lang/Integer;)V

    .line 18082
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 18204
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 18082
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 18083
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816bf

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18084
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 18205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v0

    .line 18087
    :cond_2
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081653

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18088
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/l006C006Cl006C006Cl;

    iget-object p1, p1, Lo/l006C006Cl006C006Cl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 18207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
