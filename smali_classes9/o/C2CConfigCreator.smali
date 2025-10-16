.class public final Lo/C2CConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/JPushLocalNotification;


# instance fields
.field private final a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

.field private final c:Lo/getRaw;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/getTradeDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/getRaw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/home/BinancePayHomeActivity;",
            "Lo/Rcolor<",
            "Lo/getTradeDecimal;",
            ">;",
            "Lo/getRaw;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    .line 38
    iput-object p2, p0, Lo/C2CConfigCreator;->e:Lo/Rcolor;

    .line 39
    iput-object p3, p0, Lo/C2CConfigCreator;->c:Lo/getRaw;

    return-void
.end method

.method public static synthetic a(Lo/C2CConfigCreator;Landroid/view/View;)V
    .locals 3

    .line 8090
    iget-object v0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 10104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_pay_homepage_settings"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 8091
    iget-object v0, p0, Lo/C2CConfigCreator;->c:Lo/getRaw;

    invoke-virtual {v0}, Lo/getRaw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8092
    iget-object v0, p0, Lo/C2CConfigCreator;->c:Lo/getRaw;

    new-instance v1, Lo/getCampaignDesign;

    invoke-direct {v1, p0}, Lo/getCampaignDesign;-><init>(Lo/C2CConfigCreator;)V

    invoke-virtual {v0, v1}, Lo/getRaw;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8096
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/C2CConfigCreator;Landroid/view/View;)V
    .locals 0

    .line 11074
    iget-object p0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11075
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/C2CConfigCreator;)Lkotlin/Unit;
    .locals 2

    .line 12093
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/payment/setting"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    iget-object p0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/C2CConfigCreator;Landroid/view/View;)V
    .locals 3

    .line 1085
    iget-object v0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 3104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_pay_homepage_gift_center"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 1086
    sget-object v0, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity;->Companion:Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;

    iget-object p0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/binance/dev/pay/giftcenter/activity/BinancePayGiftCenterActivity$Companion;->b(Landroid/app/Activity;)V

    .line 1087
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/C2CConfigCreator;Landroid/view/View;)V
    .locals 9

    .line 4077
    iget-object v0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 6104
    sget-object v1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v1, "app_click_pay_homepage_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/util/Map;)V

    .line 7101
    iget-object v0, p0, Lo/C2CConfigCreator;->c:Lo/getRaw;

    invoke-virtual {v0}, Lo/getRaw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7102
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 7103
    const-string v1, "/funds/fundingWalletHistory"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7104
    new-instance v8, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroid/os/Parcelable;

    const-string v1, "bundle_funding_wallet_history"

    invoke-virtual {v0, v1, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7105
    const-string v1, "hide_other_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7106
    iget-object p0, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4079
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 13047
    iget-object p1, p0, Lo/C2CConfigCreator;->e:Lo/Rcolor;

    .line 14146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13047
    check-cast p1, Lo/getTradeDecimal;

    .line 13048
    iget-object v0, p1, Lo/getTradeDecimal;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0812fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13049
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ChatListSearchViewModelspecialinlinedtransform111;->c(Landroid/content/Context;)Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13050
    iget-object v2, p0, Lo/C2CConfigCreator;->a:Lcom/binance/dev/pay/home/BinancePayHomeActivity;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2}, Lo/ChatListSearchIntegratedActivityspecialinlinedviewModelsdefault3;->d(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13051
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 15107
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 15108
    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 15109
    invoke-static {v0, v3}, Lo/getClosePositionAsset;->b(Landroid/content/res/Resources;I)I

    move-result v0

    .line 13056
    :goto_1
    iget-object v3, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v3, v3, Lo/setMaxPrice;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    .line 13111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 13112
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13057
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13113
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13060
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13062
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 16276
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060183

    if-eqz v1, :cond_2

    .line 16277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13063
    :cond_2
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 17276
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13064
    :cond_3
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 18276
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13065
    :cond_4
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 19276
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 13067
    :cond_5
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13068
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13069
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13070
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13073
    :cond_6
    :goto_2
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getRiskUrl;

    invoke-direct {v1, p0}, Lo/getRiskUrl;-><init>(Lo/C2CConfigCreator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13076
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getBackTipNegative;

    invoke-direct {v1, p0}, Lo/getBackTipNegative;-><init>(Lo/C2CConfigCreator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13080
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    new-instance v3, Lo/setEndIconTintList;

    const-string v4, "payGiftCenterEntrance"

    invoke-direct {v3, v4}, Lo/setEndIconTintList;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 13081
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_3

    .line 13083
    :cond_7
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 13084
    iget-object v0, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object v0, v0, Lo/setMaxPrice;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/ChatLanguage;

    invoke-direct {v1, p0}, Lo/ChatLanguage;-><init>(Lo/C2CConfigCreator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13089
    :goto_3
    iget-object p1, p1, Lo/getTradeDecimal;->b:Lo/setMaxPrice;

    iget-object p1, p1, Lo/setMaxPrice;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/setDisableC2CCurrencyList;

    invoke-direct {v0, p0}, Lo/setDisableC2CCurrencyList;-><init>(Lo/C2CConfigCreator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13111
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
