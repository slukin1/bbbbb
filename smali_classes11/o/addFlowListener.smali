.class public final Lo/addFlowListener;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jjjjjuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lo/MonitorDomainConfig;


# direct methods
.method public constructor <init>(Lo/jjjjjuj;Lo/MonitorDomainConfig;)V
    .locals 0

    .line 41
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 40
    iput-object p2, p0, Lo/addFlowListener;->f:Lo/MonitorDomainConfig;

    return-void
.end method

.method public static synthetic a(Lo/addFlowListener;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4067
    const-string v0, "c2c_sellOrderDetail_releasing_btn_moreInfo"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4068
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->e:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    .line 4165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4069
    :goto_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjjjjuj;

    iget-object v2, v2, Lo/jjjjjuj;->e:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4166
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4070
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/jjjjjuj;

    iget-object p0, p0, Lo/jjjjjuj;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    const v0, 0x7f0818ba

    goto :goto_1

    :cond_2
    const v0, 0x7f0818c1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4074
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/addFlowListener;)Lkotlin/Unit;
    .locals 3

    .line 10021
    sget-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 11021
    sput-object v0, Lo/getNeedUpdate;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    .line 12027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9127
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 9128
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14027
    iget-object p0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_2

    move-object v0, p0

    .line 9128
    :cond_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "CALL_CANCEL_BY_SYS"

    const/16 v2, 0x9

    invoke-interface {v1, v2, p0, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8058
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(ZLo/addFlowListener;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1099
    sget-object p0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f151308

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1101
    :cond_0
    invoke-virtual {p1}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 1102
    sget-object p1, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;->Companion:Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog$Companion;->c()Lcom/binance/c2c/floating/FiatOrderFloatingSettingDialog;

    move-result-object p1

    const/4 p2, 0x1

    .line 1103
    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setDoNotAllowClose(Z)V

    .line 1102
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 1104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "FiatOrderFloatingSettingDialog#FiatODStatusViewHolder"

    invoke-static {p1, p0, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1107
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/addFlowListener;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 3111
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3112
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-static {p2, p1, v3, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_0

    .line 3114
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 3115
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v5, 0x11

    invoke-virtual {v0, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, v3, v2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3120
    :cond_0
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/jjjjjuj;

    iget-object p0, p0, Lo/jjjjjuj;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->f:Lcom/binance/c2c/chat/widget/RemindTextView;

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

    .line 146
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->f:Lcom/binance/c2c/chat/widget/RemindTextView;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 163
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lo/addFlowListener;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6090
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    const-string v2, "CALL_CHAT_PARTY_COUNTER"

    invoke-interface {p0, v1, v2, v0}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6091
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 15027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->j:Landroid/widget/TextView;

    .line 16027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fiat_trade"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15061d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150f03

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->h:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    .line 17027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 54
    :goto_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getNotifyPayEndTime()J

    move-result-wide v5

    new-instance v7, Lo/Themis;

    invoke-direct {v7, p0}, Lo/Themis;-><init>(Lo/addFlowListener;)V

    new-instance v8, Lo/featuredefault;

    invoke-direct {v8, p0}, Lo/featuredefault;-><init>(Lo/addFlowListener;)V

    .line 58
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f150f66

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-static/range {v4 .. v9}, Lo/getNeedUpdate;->a(Landroid/content/Context;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    goto/16 :goto_4

    .line 60
    :cond_4
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f150f37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0818ba

    invoke-static {v0, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/jjjjjuj;

    iget-object v4, v4, Lo/jjjjjuj;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->h:Landroid/widget/LinearLayout;

    new-instance v4, Lo/deleteFeatureGate;

    invoke-direct {v4, p0}, Lo/deleteFeatureGate;-><init>(Lo/addFlowListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_5
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lo/addFlowListener;->f:Lo/MonitorDomainConfig;

    invoke-virtual {v4}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/nn006E006Enn006E;

    .line 18235
    iget-object v4, v4, Lo/nn006E006Enn006E;->u:Landroid/widget/LinearLayout;

    .line 78
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :goto_4
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->a:Landroid/widget/TextView;

    .line 19027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v1

    .line 84
    :goto_5
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatSymbol()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->b:Landroid/widget/TextView;

    .line 20027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v1

    .line 85
    :goto_6
    invoke-static {v4}, Lo/ARouterProvidersnezhainternal;->a(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    .line 87
    :goto_7
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getChatUnreadCount()I

    move-result v0

    invoke-direct {p0, v0}, Lo/addFlowListener;->e(I)V

    .line 88
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22027
    iget-object v4, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v4, v1

    .line 88
    :goto_8
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->isTaker()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjuj;

    iget-object v0, v0, Lo/jjjjjuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lo/feature;

    invoke-direct {v4, p0}, Lo/feature;-><init>(Lo/addFlowListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object v0, Lo/n006E006E006E006En006E;->Companion:Lo/n006E006E006E006En006E$Companion;

    invoke-virtual {v0}, Lo/n006E006E006E006En006E$Companion;->e()Lo/n006E006E006E006En006E;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/n006E006E006E006En006E;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23027
    iget-object v6, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v6, :cond_b

    move-object v1, v6

    .line 94
    :cond_b
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 25013
    iget-object v5, v5, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 27093
    iget-object v5, v5, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v5, :cond_c

    const-string v6, "orderFloatingSetting"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    .line 96
    :goto_a
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/jjjjjuj;

    iget-object v6, v6, Lo/jjjjjuj;->g:Lo/o006Fo006Foo006F;

    iget-object v6, v6, Lo/o006Fo006Foo006F;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v6, Landroid/view/View;

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 161
    :cond_e
    :goto_b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjuj;

    iget-object v1, v1, Lo/jjjjjuj;->g:Lo/o006Fo006Foo006F;

    iget-object v1, v1, Lo/o006Fo006Foo006F;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/deleteFlow;

    invoke-direct {v2, v0, p0}, Lo/deleteFlow;-><init>(ZLo/addFlowListener;)V

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    .line 133
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lo/addFlowListener;->f:Lo/MonitorDomainConfig;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lo/addFlowListener;->f:Lo/MonitorDomainConfig;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lo/addFlowListener;->e(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 139
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

    .line 140
    invoke-direct {p0, v0}, Lo/addFlowListener;->e(I)V

    :cond_0
    return-void
.end method
