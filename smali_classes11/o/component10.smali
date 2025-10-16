.class public final Lo/component10;
.super Lo/component15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/component15<",
        "Lo/jjjjjjujuujjju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/jjjjjjujuujjju;)V
    .locals 0

    .line 22
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/component15;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getCanCancelComplaintOrder()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 2027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3027
    iget-object v0, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 26
    :goto_2
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    move-object v4, v0

    .line 29
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjjujuujjju;

    iget-object v0, v0, Lo/jjjjjjujuujjju;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-virtual {p0}, Lo/component15;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/jjjjjjujuujjju;

    iget-object v0, v0, Lo/jjjjjjujuujjju;->c:Landroid/widget/FrameLayout;

    .line 31
    sget-object v2, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1;->INSTANCE:Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1;

    invoke-virtual {p0}, Lo/component15;->i()Landroid/content/Context;

    move-result-object v3

    .line 4027
    iget-object v5, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 31
    :goto_4
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getComplaintCsStatus()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 32
    :goto_5
    new-instance v7, Lo/component10$DropdropElements3;

    invoke-direct {v7, p0, v6, v4}, Lo/component10$DropdropElements3;-><init>(Lo/component10;ILjava/lang/String;)V

    check-cast v7, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements1;

    .line 5027
    iget-object v8, p0, Lo/component15;->d:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_6

    move-object v1, v8

    .line 42
    :cond_6
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getClassify()Ljava/lang/String;

    move-result-object v1

    .line 6092
    const-string v8, "fiat_trade"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x20

    invoke-static/range {v2 .. v10}, Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1;->d(Lo/FiatMonitorEventUploaderspecialinlinedinjectdefault1;Landroid/content/Context;Ljava/lang/String;IILo/FiatMonitorEventUploaderspecialinlinedinjectdefault1$DropdropElements1;ZLjava/lang/Boolean;I)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
