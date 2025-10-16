.class public final Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault5;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p2, "amount"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    .line 22
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

    .line 24
    :goto_2
    sget-object v2, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->d()I

    move-result v2

    if-lt v2, p2, :cond_3

    .line 26
    sget-object v2, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {v2}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object v2

    add-int/lit8 p2, p2, -0x1

    .line 1021
    iput p2, v2, Lo/CreateCryptoBoxViewModelqueryBalance1;->b:I

    goto :goto_3

    .line 28
    :cond_3
    sget-object p2, Lo/CreateCryptoBoxViewModelqueryBalance1;->Companion:Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;

    invoke-virtual {p2}, Lo/CreateCryptoBoxViewModelqueryBalance1$Companion;->d()Lo/CreateCryptoBoxViewModelqueryBalance1;

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    .line 2021
    iput v2, p2, Lo/CreateCryptoBoxViewModelqueryBalance1;->b:I

    :goto_3
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_4
    sget-object p2, Lo/CryptoBoxCreatedEventCreator;->INSTANCE:Lo/CryptoBoxCreatedEventCreator;

    invoke-static {}, Lo/CryptoBoxCreatedEventCreator;->f()Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;

    move-result-object p2

    invoke-virtual {p2}, Lo/PromotionGameInfoDialogspecialinlinedviewModelsdefault2;->e()V

    .line 32
    invoke-virtual {p0, p1}, Lo/onViewRecycled;->e(Ljava/lang/String;)V

    return-void

    .line 3052
    :cond_5
    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4052
    :catch_0
    invoke-virtual {p0, p1, v0}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
