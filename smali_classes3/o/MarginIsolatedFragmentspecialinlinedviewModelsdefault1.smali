.class public final synthetic Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;
    .locals 5

    .line 64
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    const/4 p0, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 67
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    sget-object p0, Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;->CASE_1:Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    sget-object p0, Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;->CASE_2:Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    return-object p0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_2

    sget-object p0, Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;->CASE_3:Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    :cond_2
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 79
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_4

    sget-object p0, Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;->CASE_4:Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p2

    cmpg-double v2, v0, p2

    if-gez v2, :cond_5

    sget-object p0, Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;->CASE_5:Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_6

    sget-object p0, Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;->CASE_6:Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    :cond_6
    return-object p0
.end method

.method public static a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 128
    const-string v3, "app_click_pnk_limit_use"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;->c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 140
    instance-of p2, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 141
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    invoke-static/range {v0 .. v7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p1, p3, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 132
    const-string v3, "app_click_pnk_limit_cancel"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;->c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 150
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v0, "df_5"

    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string p4, "df_8"

    invoke-virtual {p0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string p4, "order_amount"

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string p2, "order_status"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    const-string p2, "flow"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    const-string p2, "df_10"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 136
    const-string v3, "app_click_pnk_limit_upgrade_kyc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;->c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 149
    invoke-static/range {v0 .. v5}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateJSONForTrack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 116
    instance-of v0, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 118
    invoke-static/range {v1 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 117
    const-string p2, "app_screen_pnk_limit_page_view"

    invoke-virtual {v0, p1, p2, p0}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
