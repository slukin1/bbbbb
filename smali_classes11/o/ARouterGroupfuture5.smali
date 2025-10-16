.class public final Lo/ARouterGroupfuture5;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/TargetMap4;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

.field private f:Z

.field private g:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Double;

.field private m:Ljava/math/BigDecimal;

.field private n:Ljava/math/BigDecimal;

.field private o:Ljava/lang/Double;

.field private t:Lo/BaseCenterVerticalDialogFragment;


# direct methods
.method public constructor <init>(Lo/TargetMap4;)V
    .locals 0

    .line 56
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ARouterGroupfuture5;->i:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ARouterGroupfuture5;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/ARouterGroupfuture5;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/ARouterGroupfuture5;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 4295
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V
    .locals 4

    if-eqz p1, :cond_a

    .line 590
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_a

    .line 591
    iput-object p1, p0, Lo/ARouterGroupfuture5;->g:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingRcmdValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserBtcHoldingRcmdValue(Ljava/math/BigDecimal;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserBtcHoldingUpperLimit()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, 0x40c387fffcb923a3L    # 9999.9999

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 594
    :cond_1
    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserBtcHoldingUpperLimit(Ljava/math/BigDecimal;)V

    .line 596
    :cond_2
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysRcmdValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserRegisterDaysRcmdValue(Ljava/lang/Integer;)V

    .line 597
    :cond_3
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getUserRegisterDaysUpperLimit()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x270f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserRegisterDaysUpperLimit(Ljava/lang/Integer;)V

    .line 598
    :cond_5
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getMaxPayMethodCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMaxPaymethodCount(I)V

    .line 599
    :cond_7
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 601
    invoke-direct {p0, p1}, Lo/ARouterGroupfuture5;->c(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    .line 19643
    invoke-direct {p0, p1, v0}, Lo/ARouterGroupfuture5;->d(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Z)V

    :cond_a
    return-void
.end method

.method public static final synthetic a(Lo/ARouterGroupfuture5;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/ARouterGroupfuture5;->l()V

    return-void
.end method

.method public static synthetic a(Lo/ARouterGroupfuture5;Landroid/widget/RadioGroup;I)V
    .locals 9

    const v0, 0x7f0b2c05

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0b2c03

    if-ne p2, v5, :cond_7

    .line 11288
    iget-object v5, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, "BUY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11289
    iget-object v5, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 11290
    :cond_1
    iput-object v6, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    .line 11291
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "postAdsChangeTradeType"

    invoke-interface {v5, v3, v6, v7}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11293
    :cond_2
    iget-object v5, p0, Lo/ARouterGroupfuture5;->t:Lo/BaseCenterVerticalDialogFragment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11294
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/TargetMap4;

    iget-object v1, v1, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 11295
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lo/ARouterGroupfuture2;

    invoke-direct {v1}, Lo/ARouterGroupfuture2;-><init>()V

    invoke-static {v0, p0, v3, v1, v2}, Lo/getRequiredFieldIds;->b(Lo/getRequiredFieldIds;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    .line 11299
    :cond_3
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1510a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11300
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 11301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11302
    iget-object v5, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11303
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object p0, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v4, v6, v1

    aput-object p0, v6, v2

    const-string p0, "postAdsQuotedPrice"

    invoke-interface {v5, v3, p0, v6}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    if-ne p2, v0, :cond_b

    .line 11307
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v0, "premium"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11308
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 11309
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    .line 11310
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    .line 11312
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f150374

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11313
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1513c4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object v7, v2, v1

    const v1, 0x7f15058a

    .line 11310
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11308
    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11317
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/TargetMap4;

    iget-object p0, p0, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_3

    .line 11320
    :cond_9
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->o(Lo/getSearchInputEditView;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->I(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 11321
    new-instance v0, Lo/LottieAnimationKtLottieAnimation7;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/LottieAnimationKtLottieAnimation7;-><init>(Landroid/content/Context;)V

    .line 11322
    new-instance v1, Lo/ARouterGroupfuture5$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/ARouterGroupfuture5$DemoFundsParentComponent;-><init>(Lo/ARouterGroupfuture5;)V

    check-cast v1, Lo/ShapeStrokeLineJoinType;

    .line 14024
    iput-object v1, v0, Lo/LottieAnimationKtLottieAnimation7;->d:Lo/ShapeStrokeLineJoinType;

    .line 11330
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 11333
    :cond_a
    invoke-direct {p0}, Lo/ARouterGroupfuture5;->l()V

    .line 11336
    :cond_b
    :goto_3
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic a(Lo/ARouterGroupfuture5;Lcom/binance/c2c/pojo/FiatPostAdsBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5118
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lo/ARouterGroupfuture5;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lo/ARouterGroupfuture5;->c(Ljava/lang/String;Ljava/util/List;Lcom/binance/c2c/pojo/FiatPostAdsBean;I)V

    .line 5119
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupfuture5;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 2530
    const-string p1, "postAd1_btn_floatingPriceMargin"

    const/4 v0, 0x0

    .line 3055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2531
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 2533
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1510e7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2534
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1510cd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    .line 2532
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1466
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 11

    .line 217
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1b

    .line 17032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 218
    :cond_1
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_e

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_e

    .line 221
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    .line 222
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 223
    iget-object v8, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 224
    iget-object v8, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_5
    new-instance v8, Ljava/math/BigDecimal;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v9

    add-double/2addr v5, v2

    invoke-direct {v8, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 225
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v6, v9

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 221
    :goto_3
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V

    .line 227
    :cond_8
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 228
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 229
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 227
    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v1

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ARouterGroupfuture5;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v0}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 236
    iget-object v0, p0, Lo/ARouterGroupfuture5;->g:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v0, :cond_1b

    .line 237
    invoke-direct {p0, v0}, Lo/ARouterGroupfuture5;->c(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v0, :cond_1b

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1b

    .line 244
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 18032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v7, 0x0

    .line 245
    :cond_11
    iget-object v0, p0, Lo/ARouterGroupfuture5;->g:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v0, :cond_12

    .line 246
    invoke-direct {p0, v0, v7}, Lo/ARouterGroupfuture5;->d(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Z)V

    :cond_12
    if-nez v7, :cond_1b

    .line 250
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 251
    iget-object v8, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_14

    :cond_13
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_14
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 252
    iget-object v8, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_15
    new-instance v8, Ljava/math/BigDecimal;

    add-double/2addr v5, v2

    invoke-direct {v8, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v1

    .line 250
    :goto_8
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFixedPrice(Ljava/math/BigDecimal;)V

    .line 254
    :cond_17
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 255
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFixedPrice()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_9

    :cond_18
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 256
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_a

    :cond_19
    const/4 v7, 0x2

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 254
    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public static final synthetic b(Lo/ARouterGroupfuture5;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/ARouterGroupfuture5;->g()V

    return-void
.end method

.method public static synthetic b(Lo/ARouterGroupfuture5;Lcom/binance/c2c/pojo/FiatPostAdsBean;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15126
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lo/ARouterGroupfuture5;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lo/ARouterGroupfuture5;->c(Ljava/lang/String;Ljava/util/List;Lcom/binance/c2c/pojo/FiatPostAdsBean;I)V

    .line 15127
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    .line 267
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v3, Ljava/math/BigDecimal;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 271
    :cond_2
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 273
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    const/4 v4, 0x2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 271
    invoke-static/range {v2 .. v7}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 277
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "% \u2248 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    sget-object v3, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lo/ARouterProvidersconvertinternal;->b(Lo/ARouterProvidersconvertinternal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V
    .locals 9

    .line 617
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

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

    if-eqz v0, :cond_2

    .line 618
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_3

    .line 620
    :cond_2
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    .line 622
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lo/ARouterGroupfuture5;->l:Ljava/lang/Double;

    .line 623
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 624
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_7

    .line 626
    :cond_6
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFloatingPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    .line 628
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lo/ARouterGroupfuture5;->o:Ljava/lang/Double;

    .line 629
    iget-object p1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_e

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_e

    .line 630
    iget-object p1, p0, Lo/ARouterGroupfuture5;->l:Ljava/lang/Double;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lo/ARouterGroupfuture5;->o:Ljava/lang/Double;

    if-eqz p1, :cond_e

    .line 631
    iget-object p1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_e

    const/4 p1, 0x1

    .line 633
    iput-boolean p1, p0, Lo/ARouterGroupfuture5;->f:Z

    .line 634
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMap4;

    iget-object v2, p1, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 635
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p1, p0, Lo/ARouterGroupfuture5;->l:Ljava/lang/Double;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_a
    move-object p1, v1

    :goto_a
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    .line 636
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p1, p0, Lo/ARouterGroupfuture5;->o:Ljava/lang/Double;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_b
    move-object p1, v1

    :goto_b
    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    .line 22197
    iput-wide v3, v2, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 22198
    iput-wide v5, v2, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 638
    iget-object p1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v3, p1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    .line 639
    :goto_c
    iget-object p1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x2

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    :cond_e
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/util/List;Lcom/binance/c2c/pojo/FiatPostAdsBean;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Lcom/binance/c2c/pojo/FiatPostAdsBean;",
            "I)V"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 194
    sget-object v1, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->Companion:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;->e(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    move-result-object v0

    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 196
    new-instance p1, Lo/ARouterGroupfuture5$DropdropElements3;

    invoke-direct {p1, p4, p3, p0}, Lo/ARouterGroupfuture5$DropdropElements3;-><init>(ILcom/binance/c2c/pojo/FiatPostAdsBean;Lo/ARouterGroupfuture5;)V

    check-cast p1, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->setOnAssetSelectedListener(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lo/ARouterGroupfuture5;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/ARouterGroupfuture5;->i()V

    return-void
.end method

.method public static final synthetic d(Lo/ARouterGroupfuture5;)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/ARouterGroupfuture5;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    return-object p0
.end method

.method public static synthetic d(Lo/ARouterGroupfuture5;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 6460
    iget-object v1, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 7476
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1510ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7477
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1510d0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 7475
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 7480
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1510cf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7481
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1510d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 7479
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7484
    iget-object v7, v0, Lo/ARouterGroupfuture5;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-nez v7, :cond_2

    .line 7485
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;

    .line 7486
    sget-object v9, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;

    .line 7487
    new-instance v7, Lo/ARouterGroupfunds4;

    invoke-direct {v7, v1}, Lo/ARouterGroupfunds4;-><init>(I)V

    .line 7491
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 7490
    new-instance v10, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7494
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 7493
    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v10, v2, v4

    aput-object v5, v2, v3

    .line 7489
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7488
    invoke-virtual {v7, v2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 7498
    new-instance v2, Lo/ARouterGroupfuture5$DropdropElements2;

    invoke-direct {v2, v0}, Lo/ARouterGroupfuture5$DropdropElements2;-><init>(Lo/ARouterGroupfuture5;)V

    check-cast v2, Lo/ARouterGroupfunds4$DropdropElements3;

    .line 8044
    iput-object v2, v7, Lo/ARouterGroupfunds4;->c:Lo/ARouterGroupfunds4$DropdropElements3;

    .line 7517
    new-instance v2, Lo/getMaxInlineActionWidth;

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1510d2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v20}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7487
    move-object v12, v7

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x74

    .line 7485
    invoke-static/range {v8 .. v16}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DialogMode;Lo/getMaxInlineActionWidth;[Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    move-result-object v2

    iput-object v2, v0, Lo/ARouterGroupfuture5;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 7520
    :cond_2
    iget-object v2, v0, Lo/ARouterGroupfuture5;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v2, :cond_3

    .line 9126
    iget-object v4, v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 9127
    iget-object v2, v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;->selectedItems:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7521
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 7522
    iget-object v2, v0, Lo/ARouterGroupfuture5;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eq v2, v3, :cond_6

    .line 7523
    :cond_5
    iget-object v0, v0, Lo/ARouterGroupfuture5;->d:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PriceTypeDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6462
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Z)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v0, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isDuplicationAdv()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 646
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v4, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 648
    :cond_1
    iget-object v0, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 649
    iget-object v4, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_3
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 650
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 652
    :goto_2
    iget-object v4, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 653
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyUpperLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_6

    .line 655
    :cond_8
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellUpperLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    :goto_6
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_a

    .line 658
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 659
    new-instance v9, Ljava/math/BigDecimal;

    div-double/2addr v4, v6

    invoke-direct {v9, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v3

    .line 657
    :goto_7
    iput-object v4, v1, Lo/ARouterGroupfuture5;->n:Ljava/math/BigDecimal;

    .line 661
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v1, Lo/ARouterGroupfuture5;->n:Ljava/math/BigDecimal;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x4

    invoke-static {v4, v5, v8, v9, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    iput-object v4, v1, Lo/ARouterGroupfuture5;->n:Ljava/math/BigDecimal;

    .line 662
    iget-object v4, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v3

    :goto_9
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 663
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioBuyLowerLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v3

    :goto_a
    invoke-static {v4}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_c

    .line 665
    :cond_e
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getFixedPriceRatioSellLowerLimit()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object v4, v3

    :goto_b
    invoke-static {v4}, Lo/getRequiredFieldIds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    :goto_c
    if-eqz v0, :cond_10

    .line 667
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v3

    :goto_d
    iput-object v2, v1, Lo/ARouterGroupfuture5;->m:Ljava/math/BigDecimal;

    .line 668
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v4, v1, Lo/ARouterGroupfuture5;->m:Ljava/math/BigDecimal;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :goto_e
    invoke-static {v2, v4, v5, v9, v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v1, Lo/ARouterGroupfuture5;->m:Ljava/math/BigDecimal;

    if-eqz v0, :cond_16

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 671
    iget-object v2, v1, Lo/ARouterGroupfuture5;->n:Ljava/math/BigDecimal;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lo/ARouterGroupfuture5;->m:Ljava/math/BigDecimal;

    if-eqz v2, :cond_16

    if-nez p2, :cond_13

    .line 673
    iget-object v2, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_13

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v5, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_f

    :cond_12
    const/4 v5, 0x2

    :goto_f
    invoke-static {v4, v0, v5, v9, v10}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setPrice(Ljava/lang/String;)V

    .line 675
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v10, v2, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 676
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v1, Lo/ARouterGroupfuture5;->n:Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v4

    .line 677
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, v1, Lo/ARouterGroupfuture5;->m:Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    .line 20197
    iput-wide v4, v10, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->b:D

    .line 20198
    iput-wide v6, v10, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c:D

    .line 678
    iget-object v2, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    .line 679
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 680
    iget-object v0, v1, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v3

    :cond_15
    move-object v13, v3

    .line 677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->c(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :cond_16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic e(Lo/ARouterGroupfuture5;)Lcom/binance/c2c/pojo/FiatPostAdsBean;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-object p0
.end method

.method private final e(Landroid/widget/TextView;IZ)V
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 686
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 690
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p3, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_2

    move-object p2, v0

    .line 691
    :cond_2
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 692
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lo/ARouterGroupfuture5;Landroid/view/View;)V
    .locals 14

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10361
    iget-object v0, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10362
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10363
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15109f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10364
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "postAd1_btn_highestOrderPrice"

    invoke-interface {v2, p1, v3}, Lo/ARouterGroupfunds$DropdropElements2;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 10366
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1510a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10367
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1510a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10368
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "postAd1_btn_lowestOrderPrice"

    invoke-interface {v2, p1, v3}, Lo/ARouterGroupfunds$DropdropElements2;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v5, v0

    move-object v6, v1

    .line 10370
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_2

    .line 10371
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    invoke-static/range {v4 .. v13}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 10373
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 540
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->j:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 751
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMHighAndLowestMarket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "--"

    .line 543
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/TargetMap4;

    iget-object v1, v1, Lo/TargetMap4;->c:Lcom/binance/c2c/api/view/AutoSplitTextView;

    iget-object v2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lo/ARouterGroupfuture5;->g:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-nez v0, :cond_6

    .line 546
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "postAdvBaseConfig"

    invoke-interface {v0, v3, v1, v2}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 548
    :cond_6
    invoke-direct {p0, v0}, Lo/ARouterGroupfuture5;->a(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V

    return-void
.end method

.method private final i()V
    .locals 11

    .line 554
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->j:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMHighAndLowestMarket()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "--"

    .line 557
    :cond_1
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->c:Lcom/binance/c2c/api/view/AutoSplitTextView;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v2}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->getShowFirstFloat()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->setShowFirstFloat(I)V

    .line 562
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 24032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_f

    .line 563
    :cond_4
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getWssSocketPrice()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 564
    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyExChangeRate()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_6
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 565
    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getRateFloatingRatio()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    :goto_2
    new-instance v3, Ljava/math/BigDecimal;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v9

    add-double/2addr v5, v7

    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 566
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceFloatingRatio()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v6, v9

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v4

    .line 563
    :goto_4
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setMCurrencyFloatingPrice(Ljava/math/BigDecimal;)V

    .line 568
    :cond_a
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 569
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMCurrencyFloatingPrice()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 570
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMPriceScale()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    const/4 v7, 0x2

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 568
    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v4

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/TargetMap4;

    iget-object v2, v2, Lo/TargetMap4;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatSymbol()Ljava/lang/String;

    move-result-object v4

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ARouterGroupfuture5;->c(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_f
    iget-object v0, p0, Lo/ARouterGroupfuture5;->g:Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-nez v0, :cond_13

    .line 579
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, ""

    :cond_11
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "postAdvBaseConfig"

    invoke-interface {v0, v1, v2, v3}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-void

    .line 581
    :cond_13
    invoke-direct {p0, v0}, Lo/ARouterGroupfuture5;->a(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V

    return-void
.end method

.method private final l()V
    .locals 7

    .line 341
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 343
    :cond_1
    iput-object v2, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "postAdsChangeTradeType"

    invoke-interface {v0, v4, v2, v5}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_2
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/TargetMap4;

    iget-object v0, v0, Lo/TargetMap4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1510a1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v5, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const-string v0, "postAdsQuotedPrice"

    invoke-interface {v2, v4, v0, v6}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 2

    .line 56
    check-cast p1, Lo/TargetMap4;

    .line 28083
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 28084
    iget-object p2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28085
    iget-object p2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const-string v1, "BUY"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v1

    :cond_3
    iput-object p2, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    .line 28086
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28087
    iget-object p2, p0, Lo/ARouterGroupfuture5;->t:Lo/BaseCenterVerticalDialogFragment;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28088
    iget-object p2, p1, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    const v1, 0x7f0b2c03

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 28091
    :cond_4
    iget-object p2, p1, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    const v1, 0x7f0b2c05

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 28094
    :cond_5
    iget-object p2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 28097
    :cond_6
    :goto_2
    iget-object p2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_9

    .line 28098
    iget-object p2, p1, Lo/TargetMap4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28099
    iget-object p1, p1, Lo/TargetMap4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29285
    :cond_9
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMap4;

    iget-object p1, p1, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    new-instance p2, Lo/ARouterGroupfuture4;

    invoke-direct {p2, p0}, Lo/ARouterGroupfuture4;-><init>(Lo/ARouterGroupfuture5;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 30358
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMap4;

    iget-object p1, p1, Lo/TargetMap4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lo/ARouterGroupfutureSdk;

    invoke-direct {p2, p0}, Lo/ARouterGroupfutureSdk;-><init>(Lo/ARouterGroupfuture5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30375
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMap4;

    iget-object p1, p1, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    new-instance p2, Lo/ARouterGroupfuture5$DropdropElements4;

    invoke-direct {p2, p0}, Lo/ARouterGroupfuture5$DropdropElements4;-><init>(Lo/ARouterGroupfuture5;)V

    check-cast p2, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->setPriceTypeTextChangeListener(Lcom/binance/c2c/advertisement/view/PriceAdjustmentView$DropdropElements1;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 755
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1d

    aget-object v5, v1, v4

    if-eqz v5, :cond_1c

    .line 708
    instance-of v6, v5, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const v7, 0x7f0b2c05

    if-eqz v6, :cond_17

    .line 709
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v5, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 31111
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/TargetMap4;

    iget-object v6, v6, Lo/TargetMap4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31112
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/TargetMap4;

    iget-object v6, v6, Lo/TargetMap4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31113
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/TargetMap4;

    iget-object v6, v6, Lo/TargetMap4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31114
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v9, :cond_0

    .line 31116
    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    sget-object v10, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->a()Z

    move-result v10

    const v11, 0x7f08188b

    invoke-direct {v0, v8, v11, v10}, Lo/ARouterGroupfuture5;->e(Landroid/widget/TextView;IZ)V

    .line 31117
    new-instance v8, Lo/ARouterGroupfuture7;

    invoke-direct {v8, v0, v5}, Lo/ARouterGroupfuture7;-><init>(Lo/ARouterGroupfuture5;Lcom/binance/c2c/pojo/FiatPostAdsBean;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 31121
    :cond_0
    check-cast v6, Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-direct {v0, v6, v8, v3}, Lo/ARouterGroupfuture5;->e(Landroid/widget/TextView;IZ)V

    .line 31125
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/TargetMap4;

    iget-object v6, v6, Lo/TargetMap4;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Lo/ARouterGroupfuture6;

    invoke-direct {v8, v0, v5}, Lo/ARouterGroupfuture6;-><init>(Lo/ARouterGroupfuture5;Lcom/binance/c2c/pojo/FiatPostAdsBean;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31129
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v6

    const-string v8, ""

    if-eqz v6, :cond_3

    iget-object v10, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v8

    :cond_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const-string v10, "get_t_1_tips"

    invoke-interface {v6, v3, v10, v11}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31131
    :cond_3
    iget-object v6, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const-string v10, "BUY"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v10

    :cond_5
    iput-object v6, v0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    .line 31132
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 31133
    iget-object v6, v0, Lo/ARouterGroupfuture5;->t:Lo/BaseCenterVerticalDialogFragment;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31134
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/TargetMap4;

    iget-object v6, v6, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    const v7, 0x7f0b2c03

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 31137
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/TargetMap4;

    iget-object v6, v6, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 31144
    :cond_7
    :goto_2
    iget-object v6, v0, Lo/ARouterGroupfuture5;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 31145
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAssetsList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    .line 31743
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;

    .line 31146
    iget-object v10, v0, Lo/ARouterGroupfuture5;->i:Ljava/util/List;

    new-instance v15, Lcom/binance/c2c/pojo/AssetBean;

    move-object v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffff

    const/16 v30, 0x0

    invoke-direct/range {v11 .. v30}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31147
    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->getCurrencyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/binance/c2c/pojo/AssetBean;->setAsset(Ljava/lang/String;)V

    .line 31146
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    .line 31154
    :cond_8
    iget-object v6, v0, Lo/ARouterGroupfuture5;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 31155
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    .line 31745
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;

    .line 31156
    iget-object v7, v0, Lo/ARouterGroupfuture5;->h:Ljava/util/List;

    new-instance v15, Lcom/binance/c2c/pojo/AssetBean;

    move-object v9, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffff

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31157
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->getCurrencyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/binance/c2c/pojo/AssetBean;->setAsset(Ljava/lang/String;)V

    .line 31156
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_4

    .line 31164
    :cond_9
    iget-object v3, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMHighAndLowestMarket()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v5

    .line 31165
    :goto_5
    iget-object v6, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetLists()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    const/4 v7, 0x2

    if-eqz v6, :cond_13

    .line 31166
    iget-object v6, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMAssetLists()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v5

    :goto_7
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 31167
    iget-object v6, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v5

    :goto_8
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_13

    .line 31168
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 31169
    iget-object v3, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 31170
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31171
    iget-object v5, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v8

    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31172
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 31173
    iget-object v6, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, v6

    :cond_12
    :goto_9
    iget-object v6, v0, Lo/ARouterGroupfuture5;->k:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v8, v9, v3

    aput-object v6, v9, v7

    .line 31172
    const-string v3, "postAdsQuotedPrice"

    invoke-interface {v5, v10, v3, v9}, Lo/ARouterGroupfunds$DropdropElements2;->e(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31178
    :cond_13
    iget-object v3, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_15

    .line 31179
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture5;->i()V

    goto :goto_b

    .line 31181
    :cond_15
    :goto_a
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture5;->g()V

    .line 34452
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/TargetMap4;

    iget-object v3, v3, Lo/TargetMap4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getPriceType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_16

    .line 34453
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/TargetMap4;

    iget-object v5, v5, Lo/TargetMap4;->j:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    .line 34747
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34454
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1510d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_c

    .line 34456
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/TargetMap4;

    iget-object v5, v5, Lo/TargetMap4;->j:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    .line 34749
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34457
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1510ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 34452
    :goto_c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34459
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/TargetMap4;

    iget-object v3, v3, Lo/TargetMap4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/ARouterGroupfutures1;

    invoke-direct {v5, v0}, Lo/ARouterGroupfutures1;-><init>(Lo/ARouterGroupfuture5;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34464
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/TargetMap4;

    iget-object v3, v3, Lo/TargetMap4;->f:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/ARouterGroupfutures;

    invoke-direct {v5, v0}, Lo/ARouterGroupfutures;-><init>(Lo/ARouterGroupfuture5;)V

    invoke-static {v3, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31186
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture5;->b()V

    goto/16 :goto_d

    .line 713
    :cond_17
    instance-of v3, v5, Lo/BaseCenterVerticalDialogFragment;

    if-eqz v3, :cond_18

    .line 714
    check-cast v5, Lo/BaseCenterVerticalDialogFragment;

    iput-object v5, v0, Lo/ARouterGroupfuture5;->t:Lo/BaseCenterVerticalDialogFragment;

    .line 715
    invoke-virtual {v5}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 716
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/TargetMap4;

    iget-object v3, v3, Lo/TargetMap4;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 717
    iget-object v3, v0, Lo/ARouterGroupfuture5;->j:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1c

    const-string v5, "SELL"

    invoke-virtual {v3, v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    goto :goto_d

    .line 721
    :cond_18
    instance-of v3, v5, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    if-eqz v3, :cond_19

    .line 722
    check-cast v5, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    invoke-direct {v0, v5}, Lo/ARouterGroupfuture5;->a(Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V

    goto :goto_d

    .line 725
    :cond_19
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 726
    invoke-direct/range {p0 .. p0}, Lo/ARouterGroupfuture5;->b()V

    goto :goto_d

    .line 729
    :cond_1a
    instance-of v3, v5, Ljava/lang/Throwable;

    if-eqz v3, :cond_1c

    .line 730
    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 733
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/TargetMap4;

    iget-object v5, v5, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {v5, v3}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 731
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/TargetMap4;

    iget-object v3, v3, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    const/4 v5, 0x0

    .line 35216
    iput-boolean v5, v3, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->d:Z

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v5, 0x0

    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 0

    .line 697
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/TargetMap4;

    iget-object p1, p1, Lo/TargetMap4;->n:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    invoke-virtual {p1}, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;->e()Z

    move-result p1

    return p1
.end method
