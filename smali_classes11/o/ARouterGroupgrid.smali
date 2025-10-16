.class public final Lo/ARouterGroupgrid;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/ll006C006C006Cll;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field private h:Lo/BaseCenterVerticalDialogFragment;


# direct methods
.method public constructor <init>(Lo/ll006C006C006Cll;)V
    .locals 0

    .line 19
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 21
    const-string p1, "BUY"

    iput-object p1, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ARouterGroupgrid;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/ARouterGroupgrid;Lcom/binance/c2c/pojo/FiatPostAdsBean;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1058
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lo/ARouterGroupgrid;->d:Ljava/util/List;

    .line 2085
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2086
    sget-object v3, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->Companion:Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150071

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements2;->e(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->a(Landroidx/fragment/app/FragmentManager;)Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;

    move-result-object v2

    .line 2087
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1, v3}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 2088
    new-instance v0, Lo/ARouterGroupgrid$DemoFundsParentComponent;

    invoke-direct {v0, p1, p0}, Lo/ARouterGroupgrid$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/pojo/FiatPostAdsBean;Lo/ARouterGroupgrid;)V

    check-cast v0, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;

    invoke-virtual {v2, v0}, Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog;->setOnAssetSelectedListener(Lcom/binance/c2c/trade/zone/FiatAssetSelectedBottomDialog$DropdropElements1;)V

    .line 1059
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 6140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b(Landroid/widget/TextView;IZ)V
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 102
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 106
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

    .line 107
    :cond_2
    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 108
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e(Lo/ARouterGroupgrid;Landroid/widget/RadioGroup;I)V
    .locals 8

    const v0, 0x7f0b2c04

    .line 3137
    const-string v1, "refreshTradeSide"

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p2, v0, :cond_3

    .line 3138
    iget-object v0, p0, Lo/ARouterGroupgrid;->h:Lo/BaseCenterVerticalDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3139
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/ll006C006C006Cll;

    iget-object v0, v0, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    const v1, 0x7f0b2c05

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 3140
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lo/ARouterGroupgeneral3;

    invoke-direct {v1}, Lo/ARouterGroupgeneral3;-><init>()V

    invoke-static {v0, p0, v5, v1, v4}, Lo/getRequiredFieldIds;->b(Lo/getRequiredFieldIds;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 3143
    :cond_0
    iget-object v0, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const-string v7, "BUY"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 3144
    :cond_1
    iput-object v7, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    .line 3145
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object p0, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v1, v4}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2c06

    if-ne p2, v0, :cond_6

    .line 3149
    iget-object v0, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const-string v7, "SELL"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 3150
    :cond_4
    iput-object v7, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    .line 3151
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object p0, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    aput-object p0, v4, v2

    invoke-interface {v0, v3, v1, v4}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3154
    :cond_6
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 1

    .line 19
    check-cast p1, Lo/ll006C006C006Cll;

    .line 7028
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 7029
    iget-object p2, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 7030
    iget-object p2, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const-string v0, "BUY"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    .line 7031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7032
    iget-object p2, p0, Lo/ARouterGroupgrid;->h:Lo/BaseCenterVerticalDialogFragment;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7033
    iget-object p2, p1, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f0b2c03

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 7036
    :cond_2
    iget-object p2, p1, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    const v0, 0x7f0b2c05

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 7039
    :cond_3
    iget-object p2, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 7042
    :cond_4
    :goto_0
    iget-object p2, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_6

    .line 7043
    iget-object p1, p1, Lo/ll006C006C006Cll;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8135
    :cond_6
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/ll006C006C006Cll;

    iget-object p1, p1, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    new-instance p2, Lo/ARouterGroupgeneral1;

    invoke-direct {p2, p0}, Lo/ARouterGroupgeneral1;-><init>(Lo/ARouterGroupgrid;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 28
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

    .line 162
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 116
    instance-of v6, v5, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const v7, 0x7f0b2c05

    if-eqz v6, :cond_5

    .line 117
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v5, v0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 9052
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/ll006C006C006Cll;

    iget-object v6, v6, Lo/ll006C006C006Cll;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9053
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/ll006C006C006Cll;

    iget-object v6, v6, Lo/ll006C006C006Cll;->a:Landroid/widget/TextView;

    .line 9054
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    .line 9056
    sget-object v8, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->a()Z

    move-result v8

    const v9, 0x7f08188b

    invoke-direct {v0, v6, v9, v8}, Lo/ARouterGroupgrid;->b(Landroid/widget/TextView;IZ)V

    .line 9057
    new-instance v8, Lo/ARouterGroupgeneral2;

    invoke-direct {v8, v0, v5}, Lo/ARouterGroupgeneral2;-><init>(Lo/ARouterGroupgrid;Lcom/binance/c2c/pojo/FiatPostAdsBean;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    const/4 v8, -0x1

    .line 9061
    invoke-direct {v0, v6, v8, v3}, Lo/ARouterGroupgrid;->b(Landroid/widget/TextView;IZ)V

    const/4 v8, 0x0

    .line 9062
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9063
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9067
    :goto_1
    iget-object v6, v0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const-string v8, "BUY"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v8

    :cond_2
    iput-object v6, v0, Lo/ARouterGroupgrid;->f:Ljava/lang/String;

    .line 9068
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9069
    iget-object v6, v0, Lo/ARouterGroupgrid;->h:Lo/BaseCenterVerticalDialogFragment;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9070
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/ll006C006C006Cll;

    iget-object v6, v6, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    const v7, 0x7f0b2c03

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 9073
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v6

    check-cast v6, Lo/ll006C006C006Cll;

    iget-object v6, v6, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 9076
    :cond_4
    :goto_2
    iget-object v6, v0, Lo/ARouterGroupgrid;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 9077
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    .line 9160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;

    .line 9078
    iget-object v7, v0, Lo/ARouterGroupgrid;->d:Ljava/util/List;

    new-instance v15, Lcom/binance/c2c/pojo/AssetBean;

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/binance/c2c/pojo/AssetBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9079
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatAdsCurrencyBean;->getCurrencyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/binance/c2c/pojo/AssetBean;->setAsset(Ljava/lang/String;)V

    .line 9078
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_3

    .line 121
    :cond_5
    instance-of v3, v5, Lo/BaseCenterVerticalDialogFragment;

    if-eqz v3, :cond_6

    .line 122
    check-cast v5, Lo/BaseCenterVerticalDialogFragment;

    iput-object v5, v0, Lo/ARouterGroupgrid;->h:Lo/BaseCenterVerticalDialogFragment;

    .line 123
    invoke-virtual {v5}, Lo/BaseCenterVerticalDialogFragment;->g()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/ll006C006C006Cll;

    iget-object v3, v3, Lo/ll006C006C006Cll;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    iget-object v3, v0, Lo/ARouterGroupgrid;->g:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_6

    const-string v5, "SELL"

    invoke-virtual {v3, v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
