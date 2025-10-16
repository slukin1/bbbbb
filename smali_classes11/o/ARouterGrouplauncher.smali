.class public final Lo/ARouterGrouplauncher;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ARouterGrouplauncher$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/xxx0078xxx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatStoreData;


# direct methods
.method public constructor <init>(Lo/xxx0078xxx;)V
    .locals 0

    .line 32
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 74
    iget-object v0, p0, Lo/ARouterGrouplauncher;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatStoreData;->getValid()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/xxx0078xxx;

    iget-object v1, v1, Lo/xxx0078xxx;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/xxx0078xxx;

    iget-object v1, v1, Lo/xxx0078xxx;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    .line 78
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {v0}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1505e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/ARouterGrouplauncher$DropdropElements2;

    invoke-direct {v4, p0, v0}, Lo/ARouterGrouplauncher$DropdropElements2;-><init>(Lo/ARouterGrouplauncher;Lcom/binance/c2c/pojo/FiatStoreData;)V

    check-cast v4, Lo/ARouterGrouplauncher$DropdropElements1;

    .line 7095
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7097
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xf46f5

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7098
    new-instance v6, Landroid/text/SpannableString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7099
    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v2, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-lez v2, :cond_1

    .line 7101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    const/16 v8, 0x11

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7102
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7103
    new-instance v0, Lo/ARouterGrouplauncher$DemoFundsParentComponent;

    invoke-direct {v0, v4}, Lo/ARouterGrouplauncher$DemoFundsParentComponent;-><init>(Lo/ARouterGrouplauncher$DropdropElements1;)V

    .line 7112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 7103
    invoke-virtual {v6, v0, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move-object v0, v6

    .line 77
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxx0078xxx;

    iget-object v0, v0, Lo/xxx0078xxx;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/xxx0078xxx;

    iget-object v0, v0, Lo/xxx0078xxx;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/ARouterGrouplauncher;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4056
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    .line 4057
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const v3, 0x7f1505b6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 4058
    :cond_1
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 4056
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f081729

    invoke-direct {v4, v0, v1, v5, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 4060
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v2

    :cond_3
    invoke-virtual {v4, p0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4061
    invoke-virtual {v4, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 4062
    new-instance p0, Lo/ARouterGrouplauncher$DropdropElements4;

    invoke-direct {p0, v4}, Lo/ARouterGrouplauncher$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5301
    iput-object p0, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 3052
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGrouplauncher;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1046
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "c2c_post_ad_cash_btn_select_address"

    invoke-interface {v0, p1, v1}, Lo/ARouterGroupfunds$DropdropElements2;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo/ARouterGrouplauncher;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "selectedStoreAddress"

    const/16 v2, 0x8

    invoke-interface {v0, v2, p0, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lo/ARouterGroupkycVendor1;->b(Lcom/binance/c2c/pojo/FiatAdsDetail;)V

    .line 119
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->j()Lcom/binance/c2c/pojo/FiatAdsDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAdsDetail;->getStoreInformation()Lcom/binance/c2c/pojo/FiatStoreData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/ARouterGrouplauncher;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    .line 120
    invoke-direct {p0}, Lo/ARouterGrouplauncher;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 4

    .line 32
    check-cast p1, Lo/xxx0078xxx;

    .line 8038
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0818d3

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v0, 0x12

    int-to-float v0, v0

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 8039
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8041
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 8042
    iget-object v0, p1, Lo/xxx0078xxx;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8045
    :cond_0
    iget-object p2, p1, Lo/xxx0078xxx;->e:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterGrouplending1;

    invoke-direct {v0, p0}, Lo/ARouterGrouplending1;-><init>(Lo/ARouterGrouplauncher;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8050
    iget-object p1, p1, Lo/xxx0078xxx;->a:Landroid/widget/TextView;

    new-instance p2, Lo/ARouterGroupleaderboard1;

    invoke-direct {p2, p0}, Lo/ARouterGroupleaderboard1;-><init>(Lo/ARouterGrouplauncher;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 156
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 139
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v3, :cond_0

    .line 140
    check-cast v2, Lcom/binance/c2c/pojo/FiatStoreData;

    iput-object v2, p0, Lo/ARouterGrouplauncher;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    .line 141
    invoke-direct {p0}, Lo/ARouterGrouplauncher;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getStoreId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 126
    iget-object v1, p0, Lo/ARouterGrouplauncher;->d:Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatStoreData;->getStoreId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setStoreId(Ljava/lang/Long;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getStoreId()Ljava/lang/Long;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 131
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1505b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return p1
.end method
