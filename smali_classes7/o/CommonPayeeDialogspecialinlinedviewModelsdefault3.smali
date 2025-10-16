.class public final Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;
.super Lo/onViewRecycled;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->a:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 21
    const-string v0, "position"

    const-string v1, "closeButtonVisible"

    const-string v2, "buttons"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 25
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v8, v6, [Ljava/lang/String;

    :goto_0
    if-ge v4, v6, :cond_1

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_1
    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iput-object v8, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->a:[Ljava/lang/String;

    .line 31
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object p2

    instance-of v3, p2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    check-cast p2, Landroid/content/MutableContextWrapper;

    goto :goto_2

    :cond_3
    move-object p2, v7

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v7

    :goto_3
    instance-of v3, p2, Lcom/binance/base/activity/BaseActivity;

    if-eqz v3, :cond_5

    move-object v7, p2

    check-cast v7, Lcom/binance/base/activity/BaseActivity;

    :cond_5
    if-eqz v7, :cond_6

    new-instance p2, Landroid/content/Intent;

    const-string v3, "bard_set_buttons_broadcast"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->a:[Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v2, p0, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-virtual {v7, p2}, Lcom/binance/base/activity/BaseActivity;->broadCast(Landroid/content/Intent;)V

    .line 42
    :cond_6
    invoke-virtual {p0, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
