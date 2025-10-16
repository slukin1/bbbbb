.class public final Lo/saveFlow;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/o006Foooo006F;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o006Foooo006F;)V
    .locals 0

    .line 26
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static synthetic a(Lo/saveFlow;Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1044
    const-string v0, "API_FOLLOW_OPERATION"

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-string v5, "null"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_6

    .line 2027
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v9

    .line 1045
    :goto_0
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p2

    if-ne p2, v6, :cond_1

    .line 1046
    const-string p2, "c2c_orderDetail_btn_follow"

    .line 3055
    invoke-static {p2, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 4027
    :cond_1
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v9

    .line 1047
    :goto_1
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p2

    if-eq p2, v4, :cond_4

    .line 5027
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v9

    .line 1048
    :goto_2
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p2

    if-ne p2, v3, :cond_5

    .line 1049
    :cond_4
    const-string p2, "c2c_orderDetail_cancelStatus_btn_follow"

    .line 6055
    invoke-static {p2, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    :cond_5
    :goto_3
    iget-object p2, p0, Lo/saveFlow;->j:Ljava/lang/String;

    .line 7032
    check-cast v5, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1052
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lo/saveFlow;->j:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object p0, v1, v8

    invoke-interface {p2, v2, v0, v1}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 9027
    :cond_6
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v9

    .line 1055
    :goto_4
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p2

    if-ne p2, v6, :cond_8

    .line 1056
    const-string p2, "c2c_orderDetail_btn_unfollow"

    .line 10055
    invoke-static {p2, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 11027
    :cond_8
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, v9

    .line 1057
    :goto_5
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p2

    if-eq p2, v4, :cond_b

    .line 12027
    iget-object p2, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move-object p2, v9

    .line 1058
    :goto_6
    invoke-virtual {p2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderStatus()I

    move-result p2

    if-ne p2, v3, :cond_c

    .line 1059
    :cond_b
    const-string p2, "c2c_orderDetail_cancelStatus_btn_unfollow"

    .line 13055
    invoke-static {p2, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1061
    :cond_c
    :goto_7
    iget-object p2, p0, Lo/saveFlow;->j:Ljava/lang/String;

    .line 14032
    check-cast v5, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 1062
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p0, p0, Lo/saveFlow;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object p0, v1, v8

    invoke-interface {p2, v2, v0, v1}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    :cond_d
    :goto_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/saveFlow;Lo/BaseMvvmFragment;)Lkotlin/Unit;
    .locals 2

    .line 16080
    invoke-virtual {p0}, Lo/component15;->j()Lo/ARouterProvidersopenoauth;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18075
    iget-object p1, p1, Lo/BaseMvvmFragment;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 16080
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "API_FOLLOW_NOTIFY"

    const/16 v1, 0x10

    invoke-interface {p0, v1, p1, v0}, Lo/ARouterProvidersopenoauth;->d(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16081
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

    const/16 v0, 0x10

    .line 32
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/o006Foooo006F;

    iget-object v0, v0, Lo/o006Foooo006F;->b:Landroid/widget/TextView;

    .line 19027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    const-string v3, "fiat_trade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150eea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150fc9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 41
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 41
    :goto_3
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 22027
    :cond_4
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 41
    :goto_4
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_5
    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lo/saveFlow;->j:Ljava/lang/String;

    .line 43
    new-instance v0, Lo/Themisfeature21;

    invoke-direct {v0, p0}, Lo/Themisfeature21;-><init>(Lo/saveFlow;)V

    iput-object v0, p0, Lo/saveFlow;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23089
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/o006Foooo006F;

    iget-object v0, v0, Lo/o006Foooo006F;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 24027
    iget-object v1, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_7

    move-object v2, v1

    .line 23089
    :cond_7
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->isFollowing()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23090
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/o006Foooo006F;

    iget-object v0, v0, Lo/o006Foooo006F;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v1, p0, Lo/saveFlow;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final e()V
    .locals 11

    .line 71
    invoke-super {p0}, Lo/component15;->e()V

    .line 73
    move-object v0, p0

    check-cast v0, Lo/component15;

    const-string v1, "C2C_FOLLOW_STATUS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/component15;->d(Lo/component15;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BaseMvvmFragment;

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/o006Foooo006F;

    iget-object v1, v1, Lo/o006Foooo006F;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/o006Foooo006F;

    iget-object v1, v1, Lo/o006Foooo006F;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 25074
    iget v2, v0, Lo/BaseMvvmFragment;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/o006Foooo006F;

    iget-object v1, v1, Lo/o006Foooo006F;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v2, p0, Lo/saveFlow;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26074
    iget v1, v0, Lo/BaseMvvmFragment;->c:I

    if-nez v1, :cond_1

    .line 79
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/toQuerydefault;

    invoke-direct {v2, p0, v0}, Lo/toQuerydefault;-><init>(Lo/saveFlow;Lo/BaseMvvmFragment;)V

    invoke-static {v1, v2}, Lo/getFieldValue;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 83
    :cond_1
    sget-object v3, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f151316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_4
    return-void
.end method
