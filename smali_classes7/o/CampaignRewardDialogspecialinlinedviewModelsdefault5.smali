.class public final Lo/CampaignRewardDialogspecialinlinedviewModelsdefault5;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/content/MutableContextWrapper;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 16
    const-string p2, "text"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/bard/android/bridge/JSPluginResp;->success()Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V

    return-void

    .line 19
    :cond_0
    const-string p2, "context is invalid"

    invoke-static {p2}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bard/android/bridge/JSPluginResp;->error(Ljava/lang/String;)Lcom/bard/android/bridge/JSPluginResp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Lcom/bard/android/bridge/JSPluginResp;)V

    return-void
.end method
