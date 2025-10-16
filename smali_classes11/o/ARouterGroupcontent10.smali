.class public final Lo/ARouterGroupcontent10;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/t0074tttt0074;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/t0074tttt0074;)V
    .locals 0

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupcontent10;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3065
    const-string v0, "c2c_quickEdit_btn_copyAdsNumber"

    const/4 v1, 0x0

    .line 4055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3066
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3067
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f151a5d

    .line 5327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3067
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3066
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/ARouterGroupcontent10;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p0

    invoke-static {v0, p0}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 1036
    const-string p0, "c2c_quickEdit_btn_hidden"

    const/4 v0, 0x0

    .line 2055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1037
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 6

    .line 101
    invoke-super {p0, p1}, Lo/ARouterGroupkycVendor1;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 6029
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 7008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, ""

    .line 6029
    :cond_2
    invoke-static {v0, v1, v3}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6030
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    .line 6031
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 6030
    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 9012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_3

    .line 6031
    :cond_4
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 10013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 6030
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6033
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatAdsDetail;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    .line 6106
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6034
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/ARouterGroupcontent1;

    invoke-direct {v0, p0}, Lo/ARouterGroupcontent1;-><init>(Lo/ARouterGroupcontent10;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6038
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    .line 6108
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6039
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getInvisibleType()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    const-string v0, "USER_SET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0814a4

    if-eqz p1, :cond_9

    .line 6040
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1510aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6041
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06008b

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6042
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 6043
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tttt0074;

    iget-object v0, v0, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060de6

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v4, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 6046
    :cond_9
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_b

    .line 6047
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_b

    .line 6048
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150a68

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6049
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060054

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6050
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 6051
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tttt0074;

    iget-object v0, v0, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060656

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v4, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 6055
    :cond_b
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150a67

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6056
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6057
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 6058
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tttt0074;

    iget-object v0, v0, Lo/t0074tttt0074;->g:Landroid/widget/CheckedTextView;

    sget-object v4, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060060

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v4, v3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6063
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAdvNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v2

    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6064
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->c:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterGroupcontent12;

    invoke-direct {v0, p0}, Lo/ARouterGroupcontent12;-><init>(Lo/ARouterGroupcontent10;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6070
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08191a

    invoke-static {p1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 v0, 0x10

    .line 6071
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-virtual {p1, v3, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6072
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06005a

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6073
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/t0074tttt0074;

    iget-object v0, v0, Lo/t0074tttt0074;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6076
    :cond_e
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    move-object v0, v2

    :goto_b
    const-string v4, "fiat_trade"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const/16 v0, 0x8

    .line 6110
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6077
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v2

    :goto_d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    .line 6112
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6078
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v2

    :goto_e
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6079
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/t0074tttt0074;

    iget-object p1, p1, Lo/t0074tttt0074;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 114
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
