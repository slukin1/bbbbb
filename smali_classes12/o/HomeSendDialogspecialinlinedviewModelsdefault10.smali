.class public final Lo/HomeSendDialogspecialinlinedviewModelsdefault10;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    instance-of v2, p2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_0

    check-cast p2, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v2, p2, Lcom/binance/base/activity/BaseActivity;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/binance/base/activity/BaseActivity;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {p0, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1052
    :catch_0
    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
