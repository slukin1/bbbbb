.class public final Lo/setPairs;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jj006A006A006A006A006A;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/binance/base/activity/BaseAppActivity;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/jj006A006A006A006A006A;)V
    .locals 0

    .line 51
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p2}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 50
    iput-object p1, p0, Lo/setPairs;->f:Lcom/binance/base/activity/BaseAppActivity;

    .line 55
    const-string p1, ""

    iput-object p1, p0, Lo/setPairs;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)Ljava/lang/String;
    .locals 0

    .line 20085
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 21008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/setPairs;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    .line 2027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1062
    :goto_0
    invoke-static {v1}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1063
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f150add

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1064
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/setPairs;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 3156
    sget-object p1, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;->Companion:Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;

    .line 4027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3158
    :goto_0
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150f00

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3156
    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet$Companion;->e(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/String;)Lcom/binance/c2c/orderdetail/dialog/FiatODTradeInfoSheet;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 3159
    iget-object p0, p0, Lo/setPairs;->f:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "FiatODTradeInfoSheet"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12027
    iget-object v2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 11142
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdvOrderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    .line 13008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 11142
    :cond_1
    const-string v5, "ad_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 11143
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 15008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 11143
    :goto_1
    const-string p1, "payment_id"

    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11141
    const-string p1, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11140
    const-string p1, "c2c_order_detail_btn_pay_seller_btn_lightning_qr_save"

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    .line 17042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    goto :goto_2

    .line 17045
    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11149
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a:I

    invoke-static {p0, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault14;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto/16 :goto_4

    .line 18205
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/jj006A006A006A006A006A;

    iget-object p1, p1, Lo/jj006A006A006A006A006A;->h:Lo/d0064ddd0064d;

    iget-object p1, p1, Lo/d0064ddd0064d;->e:Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 18237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18206
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/jj006A006A006A006A006A;

    iget-object p1, p1, Lo/jj006A006A006A006A006A;->h:Lo/d0064ddd0064d;

    iget-object p1, p1, Lo/d0064ddd0064d;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lo/setPairs;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const v2, 0x7f150f32

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18207
    sget-object p1, Lo/UserChatMessage;->e:Lo/UserChatMessage;

    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/jj006A006A006A006A006A;

    iget-object p1, p1, Lo/jj006A006A006A006A006A;->h:Lo/d0064ddd0064d;

    iget-object p1, p1, Lo/d0064ddd0064d;->e:Landroid/widget/ScrollView;

    .line 19045
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v0, v1, :cond_6

    .line 19046
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19048
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 19050
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19053
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Lo/UserChatMessage;->e(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19054
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19056
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 18208
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/jj006A006A006A006A006A;

    iget-object p1, p1, Lo/jj006A006A006A006A006A;->h:Lo/d0064ddd0064d;

    iget-object p1, p1, Lo/d0064ddd0064d;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 18210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "p2p_scan_to_pay_"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18211
    sget-object v1, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-virtual {v1, v0, p1}, Lo/setFieldValue;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/setPairs;->j:Landroid/net/Uri;

    .line 18214
    :cond_7
    iget-object p1, p0, Lo/setPairs;->j:Landroid/net/Uri;

    if-eqz p1, :cond_8

    .line 18215
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f151458

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11151
    :cond_8
    :goto_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6027
    iget-object v2, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5106
    :goto_0
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAdvOrderNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    .line 7008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v4

    .line 5106
    :cond_1
    const-string v5, "ad_number"

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 5107
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 9008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 5107
    :goto_1
    const-string p2, "payment_id"

    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5108
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5105
    const-string p2, "extraInfo"

    invoke-static {v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5104
    const-string p2, "c2c_order_detail_pay_seller_btn_pay_code_lightning"

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5110
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getCopyCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5111
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    .line 5112
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f150e8f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5110
    invoke-static {p0, p2, p1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 5114
    :cond_4
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

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

    .line 59
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jj006A006A006A006A006A;

    iget-object v0, v0, Lo/jj006A006A006A006A006A;->p:Landroid/widget/TextView;

    .line 23027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jj006A006A006A006A006A;

    iget-object v0, v0, Lo/jj006A006A006A006A006A;->m:Landroid/widget/TextView;

    .line 24027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    invoke-static {v1}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jj006A006A006A006A006A;

    iget-object v0, v0, Lo/jj006A006A006A006A006A;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lo/BaseAppActivityGlobalBroadCastReceiver;

    invoke-direct {v1, p0}, Lo/BaseAppActivityGlobalBroadCastReceiver;-><init>(Lo/setPairs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0817ef

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 67
    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/jj006A006A006A006A006A;

    iget-object v4, v4, Lo/jj006A006A006A006A006A;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p0, Lo/setPairs;->i:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const v4, 0x7f150e5d

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150f33

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    const-string v6, ""

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v5, v4, v7}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 76
    new-instance v4, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v4, v0, v7}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f150f34

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v8}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar$DropdropElements3;

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    const/4 v4, 0x2

    aput-object v7, v0, v4

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/jj006A006A006A006A006A;

    iget-object v4, v4, Lo/jj006A006A006A006A006A;->i:Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;

    invoke-virtual {v4, v0}, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;->setStepBarElements(Ljava/util/List;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v8, "C2C_OD_METHOD_SELECTED_PAYMENT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lo/r8lambdaVsBlExuZq9gWeAJbIq6wUOS5TwM;

    invoke-direct {v7, v4}, Lo/r8lambdaVsBlExuZq9gWeAJbIq6wUOS5TwM;-><init>(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    invoke-static {v5, v7}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo/setPairs;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    .line 27164
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/jj006A006A006A006A006A;

    iget-object v7, v7, Lo/jj006A006A006A006A006A;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lo/setPairs;->i:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27165
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/jj006A006A006A006A006A;

    iget-object v7, v7, Lo/jj006A006A006A006A006A;->q:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v8

    .line 28012
    invoke-static {v7}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 28013
    sget-object v9, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-static {v5, v8}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-static {v7, v5}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 90
    :cond_4
    const-string v8, "TAG_ONLINE_ENTRY"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    if-eqz v0, :cond_17

    .line 91
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getNeedPaymentButton()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 92
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getNeedQRCode()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    .line 93
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v8

    check-cast v8, Lo/jj006A006A006A006A006A;

    iget-object v8, v8, Lo/jj006A006A006A006A006A;->g:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/16 v10, 0x8

    .line 220
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_12

    .line 96
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getPaymentButtonType()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    .line 97
    :goto_5
    const-string v8, "copy_button"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 98
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->d:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 222
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    .line 224
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->e:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getCopyCodeTips()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    if-nez v8, :cond_a

    .line 29008
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_7

    :cond_a
    move-object v6, v8

    .line 101
    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getCopyCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v2

    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v6, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;

    invoke-direct {v6, v0, p0, v4}, Lo/r8lambdaGOyH0VQW5ib0Q30zxrYamOeixA;-><init>(Lcom/binance/c2c/pojo/OnlinePaymentInfo;Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 117
    :cond_c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->d:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    .line 226
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayDetail()Lcom/binance/c2c/pojo/PayDetail;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/PayDetail;->getAppSchemas()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 120
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/jj006A006A006A006A006A;

    iget-object v6, v6, Lo/jj006A006A006A006A006A;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v6, Landroid/view/View;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPaymentExtraInfo()Lcom/binance/c2c/pojo/PaymentExtraInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/PaymentExtraInfo;->getNeedPaymentButton()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_e
    move-object v8, v2

    :goto_a
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/16 v8, 0x8

    .line 228
    :goto_b
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_13

    .line 122
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayDetail()Lcom/binance/c2c/pojo/PayDetail;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/PayDetail;->getAppSchemas()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 31169
    :cond_11
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/jj006A006A006A006A006A;

    iget-object v6, v6, Lo/jj006A006A006A006A006A;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 31170
    new-instance v6, Lo/getMProgressDialog;

    invoke-direct {v6}, Lo/getMProgressDialog;-><init>()V

    .line 31171
    new-instance v8, Lo/setPairs$DropdropElements4;

    invoke-direct {v8, v6}, Lo/setPairs$DropdropElements4;-><init>(Lo/getMProgressDialog;)V

    check-cast v8, Lo/getSpotAssetViewModel$DropdropElements3;

    invoke-virtual {v6, v8}, Lo/getSpotAssetViewModel;->a(Lo/getSpotAssetViewModel$DropdropElements3;)V

    .line 31199
    invoke-virtual {v6, v5}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 31201
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->n:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_c

    .line 127
    :cond_12
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v5, Landroid/view/View;

    .line 230
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_13
    :goto_c
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/jj006A006A006A006A006A;

    iget-object v5, v5, Lo/jj006A006A006A006A006A;->o:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    if-eqz v7, :cond_14

    const/4 v9, 0x0

    .line 232
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/OnlinePaymentInfo;->getPayDetail()Lcom/binance/c2c/pojo/PayDetail;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/PayDetail;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 234
    :cond_15
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 133
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 32029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 133
    invoke-static {v2, v0}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jj006A006A006A006A006A;

    iget-object v1, v1, Lo/jj006A006A006A006A006A;->h:Lo/d0064ddd0064d;

    iget-object v1, v1, Lo/d0064ddd0064d;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jj006A006A006A006A006A;

    iget-object v1, v1, Lo/jj006A006A006A006A006A;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    :cond_16
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jj006A006A006A006A006A;

    iget-object v0, v0, Lo/jj006A006A006A006A006A;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/BaseAppComponentsActivity;

    invoke-direct {v1, p0, v4}, Lo/BaseAppComponentsActivity;-><init>(Lo/setPairs;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :cond_17
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jj006A006A006A006A006A;

    iget-object v0, v0, Lo/jj006A006A006A006A006A;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jj006A006A006A006A006A;

    iget-object v0, v0, Lo/jj006A006A006A006A006A;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/r8lambda99o27wl9TuWmYp0v1Eux3hAG0HQ;

    invoke-direct {v1, p0}, Lo/r8lambda99o27wl9TuWmYp0v1Eux3hAG0HQ;-><init>(Lo/setPairs;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method
