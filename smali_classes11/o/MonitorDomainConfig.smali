.class public final Lo/MonitorDomainConfig;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/nn006E006Enn006E;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/nn006E006Enn006E;)V
    .locals 0

    .line 65
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 64
    iput-object p1, p0, Lo/MonitorDomainConfig;->j:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static synthetic a(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    invoke-direct {p0}, Lo/MonitorDomainConfig;->o()V

    .line 2344
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/MonitorDomainConfig;Lcom/binance/c2c/api/common/DashUnderlineTextView;)Lkotlin/Unit;
    .locals 5

    .line 33055
    const-string p1, "c2c_orderDetail_complete_status_tip_verification_fiat_amount"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32278
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_b

    .line 34027
    iget-object p1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 32279
    :goto_0
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 32282
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 32283
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15126c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32281
    invoke-static {p1, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 32287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 32289
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 32290
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32291
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1511c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 32292
    :goto_1
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMinFiatAmountForAdditionalKyc()Ljava/math/BigDecimal;

    move-result-object v4

    .line 36027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 32292
    :cond_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 32290
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32288
    invoke-static {p1, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_a

    .line 32297
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_a

    .line 32299
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 32300
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 37027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 32301
    :goto_2
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->isTaker()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32302
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150e8c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 32304
    :cond_6
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150e8a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38027
    :goto_3
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    .line 32306
    :goto_4
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerificationValidityDays()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    .line 32300
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32298
    invoke-static {p1, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 32313
    :cond_a
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 32314
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1511c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 32312
    invoke-static {p1, p0}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32319
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3089
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 4027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3089
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p0

    .line 5092
    const-string v1, "fiat_trade"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 3089
    invoke-static {v0, p0}, Lo/newFixedThreadPool;->a(Landroid/content/Context;Z)V

    .line 3090
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 459
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->N:Lcom/binance/c2c/chat/widget/RemindTextView;

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    const-string v1, "99+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->N:Lcom/binance/c2c/chat/widget/RemindTextView;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 528
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v5, p1

    invoke-static {v1, v5, v2, v3, v4}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 10197
    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 10198
    :goto_0
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "trade_side"

    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 10199
    :goto_1
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    const-string v7, "crypto_token"

    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    .line 10200
    :goto_2
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v4, :cond_3

    .line 14008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v7

    .line 10200
    :cond_3
    const-string v8, "page_currency"

    invoke-virtual {v3, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v6

    .line 10201
    :goto_3
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 17008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v7

    .line 10201
    :cond_5
    const-string v8, "channel"

    invoke-virtual {v3, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v6

    .line 10202
    :goto_4
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 20008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_7
    move-object v7, v4

    .line 10202
    :goto_5
    const-string v4, "area"

    invoke-virtual {v3, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v6

    .line 10203
    :goto_6
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    const-string v7, "order_number"

    invoke-virtual {v3, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23027
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_9

    move-object v6, v4

    .line 10204
    :cond_9
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "order_status"

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10205
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10197
    const-string v4, "extraInfo"

    invoke-static {v3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10196
    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "c2c_orderDetail_iconBtn_chat"

    invoke-static {v3, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 10207
    invoke-virtual/range {p0 .. p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "ORDER_DETAIL"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fff7

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v3, "CALL_CHAT_PARTY_COUNTER"

    invoke-interface {v2, v1, v3, v6}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 10208
    :cond_a
    invoke-direct {v0, v4}, Lo/MonitorDomainConfig;->c(I)V

    .line 10209
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    invoke-direct {p0}, Lo/MonitorDomainConfig;->o()V

    .line 1367
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/MonitorDomainConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7155
    const-string v0, "c2c_sellOrderDetail_pendingPayment_btn_buyerNickname"

    const/4 v1, 0x0

    .line 8055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 7156
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/merchant/details"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 9027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 7157
    :cond_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7158
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "advertiserNo"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7159
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6340
    invoke-direct {p0}, Lo/MonitorDomainConfig;->o()V

    .line 6341
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39369
    invoke-direct {p0}, Lo/MonitorDomainConfig;->o()V

    .line 39370
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44248
    const-string v0, "c2c_orderDetail_btn_autoReleaseTip"

    const/4 v1, 0x0

    .line 45055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 46434
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/shouldUpdateGestureInset;

    invoke-direct {v2}, Lo/shouldUpdateGestureInset;-><init>()V

    .line 46435
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151158

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47407
    iput-object v3, v2, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 46436
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150c1a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 48408
    iput-object v3, v2, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 46434
    new-instance v3, Lo/animateViewIn;

    invoke-direct {v3, v0, v2, v1}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    .line 49375
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49376
    iget-object v1, v3, Lo/animateViewIn;->b:Landroid/widget/TextView;

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x800003

    .line 46438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const/4 v0, 0x1

    .line 46439
    invoke-virtual {v3, v0}, Lo/animateViewIn;->c(Z)V

    .line 46440
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f154288

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46441
    new-instance p0, Lo/MonitorDomainConfig$DropdropElements1;

    invoke-direct {p0, v3}, Lo/MonitorDomainConfig$DropdropElements1;-><init>(Lo/animateViewIn;)V

    check-cast p0, Lo/hideView;

    .line 50242
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50243
    iput-object p0, v3, Lo/animateViewIn;->c:Lo/hideView;

    .line 46450
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 44250
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51223
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 51028
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51223
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51224
    iget-object v0, p0, Lo/MonitorDomainConfig;->j:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51225
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 40172
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40173
    const-string v0, "c2c_orderDetail_btn_orderNumberCopy"

    goto :goto_1

    .line 40175
    :cond_1
    const-string v0, "c2c_sellOrderDetail_pendingPayment_btn_copyOrderNumber"

    .line 42055
    :goto_1
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40179
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 43027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    move-object v1, v2

    .line 40179
    :cond_2
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 40180
    iget-object v0, p0, Lo/MonitorDomainConfig;->j:Lcom/binance/base/activity/BaseAppActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150add

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 40181
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25240
    const-string v0, "c2c_orderDetail_btn_quickReleaseExplanation"

    const/4 v1, 0x0

    .line 26055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 27414
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lo/shouldUpdateGestureInset;

    invoke-direct {v2}, Lo/shouldUpdateGestureInset;-><init>()V

    .line 27415
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151158

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28407
    iput-object v3, v2, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    .line 27416
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15112a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 29408
    iput-object v3, v2, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 27414
    new-instance v3, Lo/animateViewIn;

    invoke-direct {v3, v0, v2, v1}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    .line 30375
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30376
    iget-object v1, v3, Lo/animateViewIn;->b:Landroid/widget/TextView;

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x800003

    .line 27418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    const/4 v0, 0x1

    .line 27419
    invoke-virtual {v3, v0}, Lo/animateViewIn;->c(Z)V

    .line 27420
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f154288

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27421
    new-instance p0, Lo/MonitorDomainConfig$DropdropElements3;

    invoke-direct {p0, v3}, Lo/MonitorDomainConfig$DropdropElements3;-><init>(Lo/animateViewIn;)V

    check-cast p0, Lo/hideView;

    .line 31242
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31243
    iput-object p0, v3, Lo/animateViewIn;->c:Lo/hideView;

    .line 27429
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 25242
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51031
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51399
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51400
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150556

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51401
    :cond_1
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51403
    :goto_1
    new-instance v1, Lo/isShownOrQueued;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->SMALL:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51404
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150555

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 51405
    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 51406
    new-instance p0, Lo/MonitorDomainConfig$DropdropElements2;

    invoke-direct {p0, v1}, Lo/MonitorDomainConfig$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51505
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51307
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51414
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 51224
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51345
    invoke-direct {p0}, Lo/MonitorDomainConfig;->o()V

    .line 51346
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 380
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 515
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 516
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 518
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 520
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    const-string v0, "c2c_orderDetail_amountPrice_unfold"

    .line 51064
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 386
    :cond_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 522
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->g:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/nn006E006Enn006E;

    iget-object v0, v0, Lo/nn006E006Enn006E;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    const-string v0, "c2c_orderDetail_amountPrice_collapse"

    .line 51065
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lo/MonitorDomainConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51374
    invoke-direct {p0}, Lo/MonitorDomainConfig;->o()V

    .line 51375
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0xf

    .line 51078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51039
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51040
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 70
    :goto_1
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v4

    .line 469
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 188
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "null"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 469
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->l:Landroid/widget/TextView;

    .line 51041
    iget-object v10, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v2

    .line 73
    :goto_3
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->d:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    const/16 v10, 0x8

    if-eqz v4, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/16 v11, 0x8

    .line 470
    :goto_4
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->z:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 51042
    iget-object v12, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v2

    .line 76
    :goto_5
    invoke-virtual {v12}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v12, v13, v9

    const v12, 0x7f150e09

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->K:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 79
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    if-eqz v4, :cond_7

    .line 51043
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    .line 79
    :goto_6
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/16 v4, 0x8

    .line 472
    :goto_7
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51044
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v2

    .line 80
    :goto_8
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMinReceiveConvertAssetAmount()Ljava/math/BigDecimal;

    move-result-object v4

    .line 51045
    iget-object v11, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object v11, v2

    .line 80
    :goto_9
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u2248"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/binance/c2c/api/common/TitleValuePairView;->setValue(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->G:Landroid/widget/TextView;

    .line 51046
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v2

    .line 51037
    :goto_a
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11, v8}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->H:Landroid/widget/TextView;

    .line 51048
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v2

    .line 86
    :goto_b
    invoke-static {v5}, Lo/ARouterProvidersnezhainternal;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->C:Landroid/widget/TextView;

    new-instance v5, Lo/FiatAppealUrlConfigCompanion;

    invoke-direct {v5, v0}, Lo/FiatAppealUrlConfigCompanion;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51049
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    move-object v4, v2

    .line 92
    :goto_c
    invoke-static {v4}, Lo/ARouterProvidersliveinternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v4

    const v5, 0x7f150f2f

    const-string v11, "BUY"

    if-eqz v4, :cond_11

    .line 51050
    iget-object v4, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move-object v4, v2

    .line 93
    :goto_d
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f150f2e

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->B:Landroid/widget/TextView;

    .line 51051
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_e

    goto :goto_e

    :cond_e
    move-object v5, v2

    .line 51107
    :goto_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v12, v13}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 97
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->B:Landroid/widget/TextView;

    .line 51053
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_10
    move-object v5, v2

    .line 51070
    :goto_f
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51068
    invoke-static {v5, v12, v9}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 101
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->B:Landroid/widget/TextView;

    .line 51055
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    move-object v5, v2

    .line 51085
    :goto_10
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lo/ARouterProvidersnezhainternal;->b(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->h:Landroid/widget/FrameLayout;

    check-cast v5, Landroid/view/ViewGroup;

    .line 51057
    iget-object v12, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v12, :cond_13

    goto :goto_12

    :cond_13
    move-object v12, v2

    .line 104
    :goto_12
    invoke-static {v4, v5, v12}, Lo/ARouterProvidersliveinternal;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/binance/c2c/api/pojo/FiatOrder;)V

    .line 106
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51058
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_14

    goto :goto_13

    :cond_14
    move-object v5, v2

    .line 107
    :goto_13
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x5

    const v14, 0x7f150f36

    const-string v15, "SELL"

    if-eqz v12, :cond_1b

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->w:Landroid/widget/TextView;

    .line 51059
    iget-object v12, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v12, :cond_15

    goto :goto_14

    :cond_15
    move-object v12, v2

    .line 109
    :goto_14
    invoke-virtual {v12}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f15059a

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_15

    .line 112
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f155ae1

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    :goto_15
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->w:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    const v5, -0xd1427b

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_16

    .line 120
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f150adb

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 117
    :goto_16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->F:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 51060
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_18

    goto :goto_17

    :cond_18
    move-object v5, v2

    .line 122
    :goto_17
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 474
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->I:Landroid/widget/TextView;

    .line 51061
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_19

    goto :goto_18

    :cond_19
    move-object v5, v2

    .line 126
    :goto_18
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51062
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1a

    goto :goto_19

    :cond_1a
    move-object v3, v2

    .line 128
    :goto_19
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_22

    .line 130
    :cond_1b
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/nn006E006Enn006E;

    iget-object v5, v5, Lo/nn006E006Enn006E;->w:Landroid/widget/TextView;

    .line 51063
    iget-object v12, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v12, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v12, v2

    .line 131
    :goto_1a
    invoke-virtual {v12}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f1505a1

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1b

    .line 134
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f1552f2

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    :goto_1b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->w:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    const v5, -0x9b9a3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1c

    .line 142
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f150546

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 139
    :goto_1c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->F:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 51064
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_1f

    goto :goto_1d

    :cond_1f
    move-object v5, v2

    .line 144
    :goto_1d
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerNickname()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 51065
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_20

    goto :goto_1e

    :cond_20
    move-object v5, v2

    .line 147
    :goto_1e
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v5

    if-ne v5, v13, :cond_21

    const/4 v5, 0x0

    goto :goto_1f

    :cond_21
    const/16 v5, 0x8

    .line 476
    :goto_1f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->I:Landroid/widget/TextView;

    .line 51066
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_22

    goto :goto_20

    :cond_22
    move-object v5, v2

    .line 148
    :goto_20
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51067
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_23

    goto :goto_21

    :cond_23
    move-object v3, v2

    .line 150
    :goto_21
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    :cond_24
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->F:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    new-instance v5, Lo/MonitorDomainConfigCompanion;

    invoke-direct {v5, v0, v4}, Lo/MonitorDomainConfigCompanion;-><init>(Lo/MonitorDomainConfig;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08191a

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f06005a

    const/16 v12, 0x10

    if-eqz v3, :cond_25

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 163
    invoke-static {v3, v14}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 167
    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v14

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v13

    invoke-virtual {v3, v9, v9, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v13

    check-cast v13, Lo/nn006E006Enn006E;

    iget-object v13, v13, Lo/nn006E006Enn006E;->E:Landroid/widget/TextView;

    invoke-virtual {v13, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->E:Landroid/widget/TextView;

    .line 51068
    iget-object v13, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v13, :cond_26

    goto :goto_23

    :cond_26
    move-object v13, v2

    .line 170
    :goto_23
    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->E:Landroid/widget/TextView;

    new-instance v13, Lo/FiatErrorKthandleFiatErrorStream1;

    invoke-direct {v13, v0}, Lo/FiatErrorKthandleFiatErrorStream1;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->A:Landroid/widget/TextView;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c()Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;

    .line 51069
    iget-object v13, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v13, :cond_27

    goto :goto_24

    :cond_27
    move-object v13, v2

    .line 182
    :goto_24
    invoke-virtual {v13}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCreateTime()J

    move-result-wide v13

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v13, v14, v5, v2}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1;->c(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51070
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_28

    goto :goto_25

    :cond_28
    const/4 v2, 0x0

    .line 184
    :goto_25
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_26

    :cond_29
    const/16 v2, 0x8

    .line 478
    :goto_26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    move-object v2, v0

    check-cast v2, Lo/component15;

    const-string v17, "c2c_third_order_detail"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->x:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    .line 480
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    .line 482
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    const-string v17, "c2c_show_chat"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_27

    :cond_2b
    const/16 v5, 0x8

    .line 484
    :goto_27
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lo/FiatHttplogger2;

    invoke-direct {v5, v0}, Lo/FiatHttplogger2;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2c

    int-to-float v4, v12

    .line 51073
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51074
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v8, v4, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 213
    invoke-virtual {v3, v9, v9, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    iget-object v4, v4, Lo/nn006E006Enn006E;->r:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 217
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    const-string v17, "c2c_need_show_ref_msg"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51073
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2d

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    .line 217
    :goto_28
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v2

    .line 486
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_29

    :cond_2e
    const/16 v2, 0x8

    .line 487
    :goto_29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->r:Landroid/widget/TextView;

    .line 51074
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2f

    goto :goto_2a

    :cond_2f
    const/4 v3, 0x0

    .line 218
    :goto_2a
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getRefMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->q:Landroid/widget/TextView;

    new-instance v3, Lo/FiatErrorKthandleFiatHighestPriorityError1;

    invoke-direct {v3, v0}, Lo/FiatErrorKthandleFiatHighestPriorityError1;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->r:Landroid/widget/TextView;

    new-instance v3, Lo/KMMFiatConfigspecialinlinedinjectdefault1;

    invoke-direct {v3, v0}, Lo/KMMFiatConfigspecialinlinedinjectdefault1;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0818d3

    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 230
    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-virtual {v2, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06005a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->y:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/nn006E006Enn006E;

    iget-object v3, v3, Lo/nn006E006Enn006E;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51075
    :cond_30
    iget-object v2, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_31

    goto :goto_2b

    :cond_31
    const/4 v2, 0x0

    .line 235
    :goto_2b
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConfirmPaidType()Ljava/lang/String;

    move-result-object v2

    .line 236
    const-string v3, "quick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 237
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_32

    const/4 v3, 0x0

    goto :goto_2c

    :cond_32
    const/16 v3, 0x8

    .line 489
    :goto_2c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->L:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151129

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->y:Landroid/widget/TextView;

    new-instance v3, Lo/HighPriorityErrorStateCompanion;

    invoke-direct {v3, v0}, Lo/HighPriorityErrorStateCompanion;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 244
    :cond_33
    const-string v3, "auto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 245
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_34

    const/4 v3, 0x0

    goto :goto_2d

    :cond_34
    const/16 v3, 0x8

    .line 491
    :goto_2d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->L:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150abd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->y:Landroid/widget/TextView;

    new-instance v3, Lo/HighPriorityErrorState;

    invoke-direct {v3, v0}, Lo/HighPriorityErrorState;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    .line 253
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 493
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->m:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_36

    const/4 v3, 0x0

    goto :goto_2f

    :cond_36
    const/16 v3, 0x8

    .line 495
    :goto_2f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->J:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 51076
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_37

    goto :goto_30

    :cond_37
    const/4 v3, 0x0

    .line 259
    :goto_30
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v8, :cond_39

    .line 51077
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_38

    goto :goto_31

    :cond_38
    const/4 v3, 0x0

    .line 259
    :goto_31
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v3

    if-ne v3, v4, :cond_39

    const/4 v3, 0x0

    goto :goto_32

    :cond_39
    const/16 v3, 0x8

    .line 497
    :goto_32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->D:Landroid/widget/TextView;

    .line 51078
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_3a

    goto :goto_33

    :cond_3a
    const/4 v3, 0x0

    .line 260
    :goto_33
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3c

    :cond_3b
    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_3c

    goto :goto_34

    .line 262
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1503e3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_3d
    :goto_34
    if-eqz v3, :cond_3e

    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3e

    .line 266
    const-string v3, "c2c_orderDetail_tip_verification_valid_period"

    const/4 v5, 0x0

    .line 51087
    invoke-static {v3, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f150ea0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    .line 271
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1503e6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_35
    check-cast v3, Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->v:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 51080
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_3f

    goto :goto_36

    :cond_3f
    const/4 v5, 0x0

    .line 275
    :goto_36
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v8, :cond_40

    const/4 v3, 0x1

    goto :goto_37

    :cond_40
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v2, v3}, Lcom/binance/c2c/api/common/DashUnderlineTextView;->setDashShow(Z)V

    .line 276
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/FiatHttpspecialinlinedinjectdefault2;

    invoke-direct {v3, v0}, Lo/FiatHttpspecialinlinedinjectdefault2;-><init>(Lo/MonitorDomainConfig;)V

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51081
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_41

    goto :goto_38

    :cond_41
    const/4 v5, 0x0

    .line 323
    :goto_38
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    if-eq v2, v4, :cond_4d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4d

    .line 348
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->j:Landroid/view/View;

    .line 505
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 507
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 509
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51082
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_42

    goto :goto_39

    :cond_42
    const/4 v5, 0x0

    .line 356
    :goto_39
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 51083
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_43

    goto :goto_3a

    :cond_43
    const/4 v5, 0x0

    .line 357
    :goto_3a
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v2

    .line 51084
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_44

    goto :goto_3b

    :cond_44
    const/4 v5, 0x0

    .line 357
    :goto_3b
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 51085
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_45

    goto :goto_3c

    :cond_45
    const/4 v5, 0x0

    .line 358
    :goto_3c
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    if-ne v2, v8, :cond_46

    const/4 v2, 0x1

    goto :goto_3d

    :cond_46
    const/4 v2, 0x0

    .line 51086
    :goto_3d
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_47

    goto :goto_3e

    :cond_47
    const/4 v5, 0x0

    .line 359
    :goto_3e
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 51087
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_48

    goto :goto_3f

    :cond_48
    const/4 v5, 0x0

    .line 359
    :goto_3f
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4b

    :cond_49
    if-eqz v2, :cond_4a

    goto :goto_40

    :cond_4a
    const/4 v8, 0x0

    :cond_4b
    :goto_40
    if-eqz v1, :cond_4c

    if-nez v8, :cond_4c

    .line 361
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 511
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 513
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 365
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lo/OcbsCurrencyCompanion;

    invoke-direct {v2, v0}, Lo/OcbsCurrencyCompanion;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/ButtonResp;

    invoke-direct {v2, v0}, Lo/ButtonResp;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/FiatHttpspecialinlinedinjectdefault1;

    invoke-direct {v2, v0}, Lo/FiatHttpspecialinlinedinjectdefault1;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 328
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->j:Landroid/view/View;

    .line 499
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 501
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/nn006E006Enn006E;

    iget-object v2, v2, Lo/nn006E006Enn006E;->i:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 503
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4e

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/component15;->k()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150ef6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lo/HighPriorityErrorStateserializer;

    invoke-direct {v2, v0}, Lo/HighPriorityErrorStateserializer;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/FiatHttpspecialinlinedinjectdefault3;

    invoke-direct {v2, v0}, Lo/FiatHttpspecialinlinedinjectdefault3;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/nn006E006Enn006E;

    iget-object v1, v1, Lo/nn006E006Enn006E;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/OcbsCurrency;

    invoke-direct {v2, v0}, Lo/OcbsCurrency;-><init>(Lo/MonitorDomainConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Lo/MonitorDomainConfig;->c(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 454
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_MSG_COUNT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 455
    invoke-direct {p0, v0}, Lo/MonitorDomainConfig;->c(I)V

    :cond_0
    return-void
.end method
