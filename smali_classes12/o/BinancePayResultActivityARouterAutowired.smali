.class public Lo/BinancePayResultActivityARouterAutowired;
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

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/content/MutableContextWrapper;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 21
    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->showToast(Ljava/lang/String;ZI)V

    .line 22
    invoke-virtual {p0, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V

    return-void

    .line 1052
    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2052
    :catch_0
    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
