.class public final Lo/ARouterGroupinternalTransfer1;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/xx0078xxxx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

.field private g:Lcom/binance/c2c/pojo/FiatStoreData;


# direct methods
.method public constructor <init>(Lo/xx0078xxxx;)V
    .locals 0

    .line 16
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method private final a()V
    .locals 10

    .line 3058
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v1, p0, Lo/ARouterGroupinternalTransfer1;->g:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v0, v1}, Lo/getRequiredFieldIds;->c(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v0

    .line 3059
    sget-object v2, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v3, p0, Lo/ARouterGroupinternalTransfer1;->g:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v2, v3}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "cash"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/xx0078xxxx;

    iget-object v3, v3, Lo/xx0078xxxx;->a:Lcom/major/android/uikit2/selection/KitRadioButton;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v3, v8}, Lcom/major/android/uikit2/selection/KitRadioButton;->setEnabled(Z)V

    .line 28
    iget-object v3, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setOnlineNow(Ljava/lang/Boolean;)V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/xx0078xxxx;

    iget-object v3, v3, Lo/xx0078xxxx;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast v3, Landroid/view/View;

    iget-object v8, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getSupportPostPrivateAd()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/16 v8, 0x8

    .line 83
    :goto_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/xx0078xxxx;

    iget-object v3, v3, Lo/xx0078xxxx;->b:Landroid/view/View;

    iget-object v8, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getSupportPostPrivateAd()Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v5, 0x8

    .line 85
    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xx0078xxxx;

    iget-object v2, v2, Lo/xx0078xxxx;->e:Lcom/major/android/uikit2/selection/KitRadioButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/ARouterGroupkycDialog;

    invoke-direct {v3, p0}, Lo/ARouterGroupkycDialog;-><init>(Lo/ARouterGroupinternalTransfer1;)V

    invoke-static {v2, v6, v7, v3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xx0078xxxx;

    iget-object v2, v2, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    new-instance v3, Lo/ARouterGroupkyc;

    invoke-direct {v3, p0}, Lo/ARouterGroupkyc;-><init>(Lo/ARouterGroupinternalTransfer1;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 54
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/xx0078xxxx;

    iget-object v2, v2, Lo/xx0078xxxx;->c:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    const v0, 0x7f0b2d47

    goto :goto_8

    :cond_a
    const v0, 0x7f0b2d48

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public static synthetic c(Lo/ARouterGroupinternalTransfer1;Lcom/major/android/uikit2/selection/KitRadioButton;)Lkotlin/Unit;
    .locals 10

    .line 1032
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 1034
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1510ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1510ac

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    .line 1033
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1037
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ARouterGroupinternalTransfer1;Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 2042
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 2041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b2d48

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserVisible(Ljava/lang/Integer;)V

    .line 2042
    :cond_0
    iget-object p0, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setOnlineNow(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b2d47

    if-ne p2, v2, :cond_3

    .line 2045
    iget-object v0, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserVisible(Ljava/lang/Integer;)V

    .line 2046
    :cond_2
    iget-object p0, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setOnlineNow(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b2d49

    if-ne p2, v1, :cond_5

    .line 2049
    iget-object v1, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setUserVisible(Ljava/lang/Integer;)V

    .line 2050
    :cond_4
    iget-object p0, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setOnlineNow(Ljava/lang/Boolean;)V

    .line 2053
    :cond_5
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x7

    return v0
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

    .line 87
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 68
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_0

    .line 69
    check-cast v2, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v2, p0, Lo/ARouterGroupinternalTransfer1;->d:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 70
    invoke-direct {p0}, Lo/ARouterGroupinternalTransfer1;->a()V

    goto :goto_1

    .line 72
    :cond_0
    instance-of v3, v2, Lcom/binance/c2c/pojo/FiatStoreData;

    if-eqz v3, :cond_1

    .line 73
    check-cast v2, Lcom/binance/c2c/pojo/FiatStoreData;

    iput-object v2, p0, Lo/ARouterGroupinternalTransfer1;->g:Lcom/binance/c2c/pojo/FiatStoreData;

    .line 74
    invoke-direct {p0}, Lo/ARouterGroupinternalTransfer1;->a()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
