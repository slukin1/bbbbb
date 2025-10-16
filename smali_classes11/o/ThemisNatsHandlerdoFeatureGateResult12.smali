.class public final Lo/ThemisNatsHandlerdoFeatureGateResult12;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jjjjjju2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lo/getCountry_by_ip;


# direct methods
.method public constructor <init>(Lo/jjjjjju2;Lo/getCountry_by_ip;)V
    .locals 0

    .line 33
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 32
    iput-object p2, p0, Lo/ThemisNatsHandlerdoFeatureGateResult12;->h:Lo/getCountry_by_ip;

    return-void
.end method

.method private final a(Lcom/binance/c2c/api/common/UnderlineTextView;)V
    .locals 6

    .line 95
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "TAG_NEED_PROOF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 96
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 97
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 12027
    iget-object v3, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v2

    .line 14092
    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13195
    invoke-static {v2}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150e83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15101b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_3
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 104
    check-cast v1, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 102
    new-instance v3, Lo/ThemisNatsHandlerdoFeatureGateChange11;

    invoke-direct {v3, v0, p0}, Lo/ThemisNatsHandlerdoFeatureGateChange11;-><init>(Ljava/lang/Boolean;Lo/ThemisNatsHandlerdoFeatureGateResult12;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lo/ARouterProvidersconvertinternal;->b(Lcom/binance/c2c/api/common/UnderlineTextView;Ljava/lang/CharSequence;ZILkotlin/jvm/functions/Function3;)V

    .line 112
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lo/ThemisNatsHandlerdoFeatureGateResult12;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1058
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/ThemisNatsHandlerdoFeatureGateResult12;->c(Landroid/widget/TextView;Z)V

    .line 1059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7fffffff

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f0818c1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f0818ba

    .line 88
    :goto_0
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x10

    .line 89
    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060074

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p2

    check-cast p2, Lo/jjjjjju2;

    iget-object p2, p2, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;Lo/ThemisNatsHandlerdoFeatureGateResult12;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    .line 2108
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_3

    .line 3027
    iget-object p0, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 2108
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object p0

    .line 4027
    iget-object v0, p1, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    move-object p4, v0

    .line 2108
    :cond_1
    invoke-virtual {p4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object p4

    .line 6092
    const-string v0, "fiat_trade"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5195
    invoke-static {p4}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 2109
    :goto_2
    invoke-virtual {p1}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, p3

    const-string p0, "CALL_SHOW_MARKED_PAID_TOOLTIPS"

    const/16 p3, 0x2c

    invoke-interface {p1, p3, p0, p2}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ThemisNatsHandlerdoFeatureGateResult12;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 8071
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p2, 0x2c

    const-string p3, "CALL_SHOW_RECEIVE_TOOLTIPS"

    invoke-interface {p0, p2, p3, p1}, Lo/ARouterProvidersopenoauth;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8072
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    .line 35
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

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lo/ThemisNatsHandlerdoFeatureGateResult12;->h:Lo/getCountry_by_ip;

    invoke-virtual {v2}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/r0072r0072007200720072;

    .line 15113
    iget-object v2, v2, Lo/r0072r0072007200720072;->e:Landroid/widget/LinearLayout;

    .line 40
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedBuyerPayMethod()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    move-result-object v1

    if-nez v1, :cond_6

    .line 17027
    iget-object v1, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPayMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    .line 18027
    iget-object v5, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 43
    :goto_2
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSelectedPayId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 42
    :goto_3
    move-object v1, v3

    check-cast v1, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 19027
    :cond_6
    :goto_4
    iget-object v3, v0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v2

    .line 46
    :goto_5
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v3

    .line 47
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f060074

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    .line 20008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    :cond_9
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const v2, 0x7f150e88

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/jjjjjju2;

    iget-object v2, v2, Lo/jjjjjju2;->d:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    invoke-direct {v0, v1}, Lo/ThemisNatsHandlerdoFeatureGateResult12;->a(Lcom/binance/c2c/api/common/UnderlineTextView;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 131
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e58

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150e29

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, v6}, Lo/ThemisNatsHandlerdoFeatureGateResult12;->c(Landroid/widget/TextView;Z)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/ThemisNatsHandlerdoStrategyResult12;

    invoke-direct {v2, v0}, Lo/ThemisNatsHandlerdoStrategyResult12;-><init>(Lo/ThemisNatsHandlerdoFeatureGateResult12;)V

    invoke-static {v1, v2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 61
    :cond_a
    const-string v1, "SELL"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150e5b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1511e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1511e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 65
    new-instance v4, Lo/AndroidPlatformKtinitKmmModule11;

    invoke-direct {v4, v0}, Lo/AndroidPlatformKtinitKmmModule11;-><init>(Lo/ThemisNatsHandlerdoFeatureGateResult12;)V

    invoke-static {v1, v2, v6, v3, v4}, Lo/ARouterProvidersconvertinternal;->b(Lcom/binance/c2c/api/common/UnderlineTextView;Ljava/lang/CharSequence;ZILkotlin/jvm/functions/Function3;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/jjjjjju2;

    iget-object v1, v1, Lo/jjjjjju2;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
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

    .line 118
    iget-object v0, p0, Lo/ThemisNatsHandlerdoFeatureGateResult12;->h:Lo/getCountry_by_ip;

    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/component15;->a(Lo/ARouterProvidersopenoauth;)V

    .line 119
    iget-object v0, p0, Lo/ThemisNatsHandlerdoFeatureGateResult12;->h:Lo/getCountry_by_ip;

    invoke-virtual {v0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    .line 120
    invoke-super {p0, p1, p2}, Lo/component15;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final e()V
    .locals 2

    .line 124
    invoke-super {p0}, Lo/component15;->e()V

    .line 125
    iget-object v0, p0, Lo/ThemisNatsHandlerdoFeatureGateResult12;->h:Lo/getCountry_by_ip;

    invoke-virtual {p0}, Lo/component15;->m()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/component15;->c(Ljava/util/List;)V

    .line 126
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjju2;

    iget-object v0, v0, Lo/jjjjjju2;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    invoke-direct {p0, v0}, Lo/ThemisNatsHandlerdoFeatureGateResult12;->a(Lcom/binance/c2c/api/common/UnderlineTextView;)V

    return-void
.end method
