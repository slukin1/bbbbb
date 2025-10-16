.class public final Lo/CoreFeatViewModelgetC2CCampaignV21;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v1, "abort"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string p2, "alreadyLogged"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string p2, "logged"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p2, 0x0

    .line 1052
    invoke-virtual {p0, p1, p2}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/CoreFeatViewModelgetC2CCampaignV21;Ljava/lang/String;ZZZ)V
    .locals 0

    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CoreFeatViewModelgetC2CCampaignV21;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0, p1, v1, v0, v1}, Lo/CoreFeatViewModelgetC2CCampaignV21;->a(Ljava/lang/String;ZZZ)V

    return-void

    .line 19
    :cond_0
    sget-object p2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-direct {p0, p1, v1, v0, v1}, Lo/CoreFeatViewModelgetC2CCampaignV21;->a(Ljava/lang/String;ZZZ)V

    return-void

    .line 22
    :cond_1
    sget-object p2, Lo/calculateAlpha;->INSTANCE:Lo/calculateAlpha;

    new-instance p2, Lo/CoreFeatViewModelgetC2CCampaignV21$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/CoreFeatViewModelgetC2CCampaignV21$DropdropElements1;-><init>(Lo/CoreFeatViewModelgetC2CCampaignV21;Ljava/lang/String;)V

    check-cast p2, Lo/calculateScaleX;

    invoke-static {p2}, Lo/calculateAlpha;->b(Lo/calculateScaleX;)V

    return-void
.end method
