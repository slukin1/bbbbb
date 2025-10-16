.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault1;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callbackId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", requestParams: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 2030
    :try_start_0
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/binance/base/activity/BaseActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 2031
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2032
    const-string v3, "bundle_web_close_reason"

    const-string v4, "bundle_web_refresh_kyc_status_reason"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    .line 2034
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 2035
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3052
    :catch_0
    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    :goto_3
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault11;

    invoke-direct {v0, p1, p2}, Lo/BinancePayResultActivityspecialinlinedviewModelsdefault11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JsRefreshKycStatusPlugin"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
