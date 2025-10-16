.class public final Lo/setShowNewKLine;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/xxxxx00780078;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

.field private j:Lcom/binance/c2c/pojo/FiatTradInfoBean;


# direct methods
.method public constructor <init>(Lo/xxxxx00780078;)V
    .locals 0

    .line 40
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/setShowNewKLine;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 2055
    const-string p1, "c2c_orderDetail_btn_secureEntry"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1120
    const-string p1, "c2c_sellOrderDetail_pendingPayment_btn_securityCenter"

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1121
    iget-object p1, p0, Lo/setShowNewKLine;->g:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    if-nez p1, :cond_1

    .line 1122
    sget-object p1, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;

    .line 4027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1122
    :goto_0
    iget-object v2, p0, Lo/setShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatTradInfoBean;

    invoke-virtual {p1, v1, v2}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatTradInfoBean;)Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    move-result-object p1

    iput-object p1, p0, Lo/setShowNewKLine;->g:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    .line 1125
    :cond_1
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 1126
    iget-object v1, p0, Lo/setShowNewKLine;->g:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1127
    iget-object p0, p0, Lo/setShowNewKLine;->g:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "securityDialog"

    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1130
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setShowNewKLine;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5156
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5157
    const-string v0, "c2c_order_detail_buyer_btn_additional_reminder"

    goto :goto_1

    .line 5159
    :cond_1
    const-string v0, "c2c_order_detail_seller_btn_additional_reminder"

    .line 7055
    :goto_1
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5163
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x22

    const-string v2, "CALL_SHOW_SHOW_REMINDER_SHEET"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5164
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/setShowNewKLine;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24071
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 25027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 24072
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle_data"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 24073
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v1

    const-string v3, "advertiserNo"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24074
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24076
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 24077
    :goto_2
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderStatus"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_3

    move-object v2, p0

    .line 24078
    :cond_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "trade_side"

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24076
    const-string p0, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24075
    const-string p0, "c2c_orderDetail_btn_counterpartyNickname"

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24081
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->g:Lcom/binance/c2c/chat/widget/RemindTextView;

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

    .line 171
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->g:Lcom/binance/c2c/chat/widget/RemindTextView;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 194
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lo/setShowNewKLine;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 9104
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9105
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "trade_side"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 9106
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v4, "crypto_token"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 9107
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_3

    .line 13008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 9107
    :cond_3
    const-string v5, "page_currency"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    .line 9108
    :goto_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 16008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 9108
    :cond_5
    const-string v5, "channel"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 9109
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 19008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_7
    move-object v4, v2

    .line 9109
    :goto_5
    const-string v2, "area"

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 9110
    :goto_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "order_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_9

    move-object v3, v2

    .line 9111
    :cond_9
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "order_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9112
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9104
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9103
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "c2c_orderDetail_iconBtn_chat"

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9114
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "CALL_CHAT_PARTY_COUNTER"

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p0, v2, v0, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9115
    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final n()V
    .locals 6

    .line 150
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "TAG_REMINDER_REQUIRED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xxxxx00780078;

    iget-object v2, v2, Lo/xxxxx00780078;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v1, 0x8

    .line 192
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->e:Landroid/widget/TextView;

    new-instance v1, Lo/setUpdateTheme;

    invoke-direct {v1, p0}, Lo/setUpdateTheme;-><init>(Lo/setShowNewKLine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 4

    const/16 v0, 0x10

    .line 30041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 31027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150edc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 52
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 182
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 53
    :goto_1
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object v4

    .line 33172
    iget-object v5, v0, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 34027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 54
    :goto_2
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 35027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 56
    :goto_3
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerAvatar()Ljava/lang/String;

    move-result-object v4

    .line 36032
    const-string v5, "null"

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 37027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 57
    :goto_4
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerAvatar()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    .line 38177
    :cond_5
    iget-object v5, v0, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_a

    .line 39027
    :cond_6
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    .line 59
    :goto_5
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 40027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v1

    .line 61
    :goto_6
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_c

    .line 41027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v1

    .line 62
    :goto_8
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerProMerchant()Lcom/binance/c2c/api/pojo/ProMerchantBean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/ProMerchantBean;->getMerchantLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v1

    goto :goto_9

    :cond_c
    const v4, 0x7f080eaf

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42177
    :goto_9
    iget-object v5, v0, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 69
    :cond_d
    :goto_a
    new-instance v4, Lo/setTokenId;

    invoke-direct {v4, p0}, Lo/setTokenId;-><init>(Lo/setShowNewKLine;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 84
    :cond_e
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    check-cast v0, Landroid/view/View;

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->e:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150f3f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_b
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f081c6d

    invoke-static {v0, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v4, 0xc

    .line 92
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/xxxxx00780078;

    iget-object v4, v4, Lo/xxxxx00780078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_f
    move-object v5, p0

    check-cast v5, Lo/component15;

    const-string v6, "c2c_show_chat"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/xxxxx00780078;

    iget-object v1, v1, Lo/xxxxx00780078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 190
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_11
    invoke-direct {p0}, Lo/setShowNewKLine;->n()V

    .line 102
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/Web3KlineHelperfetchBuyAndSellData112;

    invoke-direct {v1, p0}, Lo/Web3KlineHelperfetchBuyAndSellData112;-><init>(Lo/setShowNewKLine;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxxxx00780078;

    iget-object v0, v0, Lo/xxxxx00780078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/Web3KlineHelperfetchBuyAndSellData11;

    invoke-direct {v1, p0}, Lo/Web3KlineHelperfetchBuyAndSellData11;-><init>(Lo/setShowNewKLine;)V

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 132
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "API_TRADE_PARTY_INFO"

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x22

    invoke-interface {v0, v3, v1, v2}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lo/setShowNewKLine;->c(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 137
    move-object v6, p0

    check-cast v6, Lo/component15;

    const-string v1, "C2C_MSG_COUNT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 138
    invoke-direct {p0, v0}, Lo/setShowNewKLine;->c(I)V

    .line 141
    :cond_0
    const-string v1, "Security_trade_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatTradInfoBean;

    if-eqz v0, :cond_2

    .line 142
    iput-object v0, p0, Lo/setShowNewKLine;->j:Lcom/binance/c2c/pojo/FiatTradInfoBean;

    .line 143
    sget-object v1, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;

    .line 44027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatTradInfoBean;)Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    move-result-object v0

    iput-object v0, p0, Lo/setShowNewKLine;->g:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    .line 146
    :cond_2
    invoke-direct {p0}, Lo/setShowNewKLine;->n()V

    return-void
.end method
