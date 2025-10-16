.class public final Lo/BinancePayResultActivityspecialinlinedviewModelsdefault2;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 18
    const-string v0, "visibility"

    const/4 v1, 0x0

    :try_start_0
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 23
    new-instance v2, Landroid/content/Intent;

    const-string v3, "bard_set_nav_bar_broadcast"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/content/MutableContextWrapper;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p2, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/binance/base/activity/BaseActivity;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 27
    :cond_4
    invoke-virtual {p0, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V

    return-void

    .line 1052
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2052
    :catch_0
    invoke-virtual {p0, p1, v1}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
