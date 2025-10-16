.class public final Lo/NoSpaceException;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/tt0074tt00740074;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

.field private h:Lcom/binance/c2c/pojo/FiatTradInfoBean;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/tt0074tt00740074;)V
    .locals 0

    .line 49
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 56
    const-string p1, ""

    iput-object p1, p0, Lo/NoSpaceException;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/NoSpaceException;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19193
    const-string v0, "c2c_order_detail_complete_history"

    const/4 v1, 0x0

    .line 20055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21209
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f150e03

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21210
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 21209
    new-instance v2, Lo/isShownOrQueued;

    const v3, 0x7f081d54

    invoke-direct {v2, v0, p1, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 21211
    sget-object p1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, p1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 21212
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f154a05

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150e04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21213
    new-instance p1, Lo/NoSpaceException$DemoFundsParentComponent;

    invoke-direct {p1, p0, v2}, Lo/NoSpaceException$DemoFundsParentComponent;-><init>(Lo/NoSpaceException;Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 23498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 22301
    iput-object p1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 19195
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->m:Lcom/binance/c2c/chat/widget/RemindTextView;

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

    .line 201
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->m:Lcom/binance/c2c/chat/widget/RemindTextView;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 248
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lo/NoSpaceException;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 4122
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4123
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "trade_side"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 4124
    :goto_1
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    const-string v5, "crypto_token"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 4125
    :goto_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_3

    .line 8008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    .line 4125
    :cond_3
    const-string v6, "page_currency"

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v4

    .line 4126
    :goto_3
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 11008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    .line 4126
    :cond_5
    const-string v6, "channel"

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    .line 4127
    :goto_4
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 14008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_7
    move-object v5, v2

    .line 4127
    :goto_5
    const-string v2, "area"

    invoke-virtual {v1, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v4

    .line 4128
    :goto_6
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v5, "order_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_9

    move-object v4, v2

    .line 4129
    :cond_9
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "order_status"

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4130
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4122
    const-string v2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4121
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "c2c_orderDetail_iconBtn_chat"

    invoke-static {v1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4132
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "CALL_CHAT_PARTY_COUNTER"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, v3, v0, v1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4133
    :cond_a
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/NoSpaceException;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 3

    .line 2055
    const-string p1, "c2c_sellOrderDetail_pendingPayment_btn_securityCenter"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1138
    iget-object p1, p0, Lo/NoSpaceException;->f:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    if-nez p1, :cond_1

    .line 1139
    sget-object p1, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;

    .line 3027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1139
    :goto_0
    iget-object v2, p0, Lo/NoSpaceException;->h:Lcom/binance/c2c/pojo/FiatTradInfoBean;

    invoke-virtual {p1, v1, v2}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatTradInfoBean;)Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    move-result-object p1

    iput-object p1, p0, Lo/NoSpaceException;->f:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    .line 1142
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

    .line 1143
    iget-object v1, p0, Lo/NoSpaceException;->f:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1144
    iget-object p0, p0, Lo/NoSpaceException;->f:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "securityDialog"

    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1147
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/NoSpaceException;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24107
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

    .line 24108
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle_data"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24109
    const-string v1, "advertiserNo"

    iget-object v3, p0, Lo/NoSpaceException;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24110
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24112
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 24113
    :goto_1
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderStatus"

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_2

    move-object v2, p0

    .line 24114
    :cond_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "trade_side"

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24112
    const-string p0, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24111
    const-string p0, "c2c_orderDetail_btn_counterpartyNickname"

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24117
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 28027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 29027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NoSpaceException;->j:Ljava/lang/String;

    .line 30027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NoSpaceException;->i:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150f1a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 31027
    :cond_3
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NoSpaceException;->j:Ljava/lang/String;

    .line 32027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 69
    :goto_4
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NoSpaceException;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150edc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33027
    :goto_5
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 74
    :goto_6
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 75
    :goto_7
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 35027
    :cond_8
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v1

    .line 77
    :goto_8
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerAvatar()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_9
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f081c6d

    invoke-static {v2, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v5, 0xc

    if-eqz v2, :cond_a

    .line 81
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v7

    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/tt0074tt00740074;

    iget-object v6, v6, Lo/tt0074tt00740074;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_a
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0818bf

    invoke-static {v2, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 86
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    invoke-virtual {v2, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06005a

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/tt0074tt00740074;

    iget-object v5, v5, Lo/tt0074tt00740074;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_b
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/tt0074tt00740074;

    iget-object v2, v2, Lo/tt0074tt00740074;->c:Landroid/widget/TextView;

    .line 36027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v1

    .line 91
    :goto_a
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->isBuyerCompanyAccount()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    move-object v5, v1

    .line 92
    :goto_b
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerCompanyAccountName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_d

    .line 38027
    :cond_e
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    move-object v5, v1

    .line 94
    :goto_c
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 91
    :goto_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/tt0074tt00740074;

    iget-object v2, v2, Lo/tt0074tt00740074;->b:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 39177
    iget-object v5, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v5, p0, Lo/NoSpaceException;->j:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6}, Lcom/binance/c2c/widget/UserAvatarNameView;->b(Lcom/binance/c2c/widget/UserAvatarNameView;Ljava/lang/String;II)Lcom/binance/c2c/widget/UserAvatarNameView;

    move-result-object v2

    .line 100
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    const/4 v0, 0x1

    .line 40187
    :goto_e
    iget-object v7, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lo/NoSpaceException;->j:Ljava/lang/String;

    .line 41172
    iget-object v2, v2, Lcom/binance/c2c/widget/UserAvatarNameView;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 42027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    move-object v0, v1

    .line 103
    :goto_f
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChatUnreadCount()I

    move-result v0

    invoke-direct {p0, v0}, Lo/NoSpaceException;->c(I)V

    .line 105
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->b:Lcom/binance/c2c/widget/UserAvatarNameView;

    new-instance v2, Lo/LockoutException;

    invoke-direct {v2, p0}, Lo/LockoutException;-><init>(Lo/NoSpaceException;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    move-object v7, p0

    check-cast v7, Lo/component15;

    const-string v8, "c2c_show_chat"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    const/16 v2, 0x8

    .line 240
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lo/TimeoutException;

    invoke-direct {v2, p0}, Lo/TimeoutException;-><init>(Lo/NoSpaceException;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/OtherException;

    invoke-direct {v2, p0}, Lo/OtherException;-><init>(Lo/NoSpaceException;)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    move-object v0, v1

    .line 149
    :goto_11
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fiat_trade"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "BUY"

    const-string v7, ": "

    if-eqz v0, :cond_16

    .line 44027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    move-object v0, v1

    .line 150
    :goto_12
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 151
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->h:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 153
    :cond_15
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f150f05

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 156
    :cond_16
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f150545

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_13
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    iget-object v0, v0, Lo/tt0074tt00740074;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 45027
    iget-object v7, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v7, v1

    .line 159
    :goto_14
    invoke-static {v7}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 46027
    iget-object v7, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_18

    goto :goto_15

    :cond_18
    move-object v7, v1

    .line 160
    :goto_15
    invoke-static {v7}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 47027
    iget-object v7, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_19

    goto :goto_16

    :cond_19
    move-object v7, v1

    .line 160
    :goto_16
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    .line 244
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    move-object v0, v1

    .line 161
    :goto_17
    invoke-static {v0}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 49027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    move-object v0, v1

    .line 162
    :goto_18
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdditionalKycVerify()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_20

    .line 50027
    :cond_1e
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1f

    goto :goto_19

    :cond_1f
    move-object v0, v1

    .line 162
    :goto_19
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v0

    if-ne v0, v6, :cond_21

    .line 163
    :cond_20
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    .line 51084
    iget-object v0, v0, Lo/tt0074tt00740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1a

    .line 165
    :cond_21
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/tt0074tt00740074;

    .line 51085
    iget-object v0, v0, Lo/tt0074tt00740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0814c8

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    :goto_1a
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v1, "API_TRADE_PARTY_INFO"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, v2}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_22
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "API_TRADE_TIMES"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v6, v1, v2}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lo/NoSpaceException;->c(I)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 175
    move-object v6, p0

    check-cast v6, Lo/component15;

    const-string v1, "Security_trade_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/FiatTradInfoBean;

    if-eqz v0, :cond_1

    .line 176
    iput-object v0, p0, Lo/NoSpaceException;->h:Lcom/binance/c2c/pojo/FiatTradInfoBean;

    .line 177
    sget-object v1, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;

    .line 51031
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 177
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;Lcom/binance/c2c/pojo/FiatTradInfoBean;)Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    move-result-object v0

    iput-object v0, p0, Lo/NoSpaceException;->f:Lcom/binance/c2c/orderdetail/dialog/FiatSecurityTransfersDialog;

    .line 180
    :cond_1
    const-string v1, "C2C_MSG_COUNT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 181
    invoke-direct {p0, v0}, Lo/NoSpaceException;->c(I)V

    .line 184
    :cond_2
    const-string v1, "C2C_TRADE_TIMES"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/tt0074tt00740074;

    iget-object v1, v1, Lo/tt0074tt00740074;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 246
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/tt0074tt00740074;

    iget-object v1, v1, Lo/tt0074tt00740074;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xa

    if-gt v0, v3, :cond_4

    .line 187
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v2, 0x7f151339

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f15133a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 186
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/tt0074tt00740074;

    iget-object v1, v1, Lo/tt0074tt00740074;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lo/NotAllowedException;

    invoke-direct {v2, p0, v0}, Lo/NotAllowedException;-><init>(Lo/NoSpaceException;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
