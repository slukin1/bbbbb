.class public final synthetic Lo/moveTo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/isRemoteImage;Lcom/binance/base/fragment/BaseAppFragment;Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gotResult;

    .line 28
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/isLocalAbsoluteImage;

    invoke-direct {v2, p0, v1}, Lo/isLocalAbsoluteImage;-><init>(Lo/isRemoteImage;Lo/gotResult;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    instance-of v2, v1, Lo/getNotificationID;

    if-eqz v2, :cond_0

    .line 30
    move-object v2, v1

    check-cast v2, Lo/getNotificationID;

    .line 3026
    iput-object p1, v2, Lo/getNotificationID;->e:Lcom/binance/base/fragment/BaseAppFragment;

    .line 32
    :cond_0
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_1

    .line 33
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p2}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lo/isRemoteImage;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 40
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 4061
    iget-object v0, v0, Lo/getAppId;->c:Lo/Rcolor;

    .line 5140
    iput-object p1, v0, Lo/Rcolor;->e:Landroid/view/ViewGroup;

    .line 5141
    iget-object v0, v0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {v0, p1}, Lo/Rdimen;->e(Landroid/view/ViewGroup;)V

    .line 41
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 6061
    iget-object p1, p1, Lo/getAppId;->c:Lo/Rcolor;

    .line 41
    instance-of v0, p1, Lo/Rcolor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/Rcolor;->e()V

    .line 42
    :cond_1
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object p0

    .line 7061
    iget-object p0, p0, Lo/getAppId;->c:Lo/Rcolor;

    .line 8000
    iget-object p0, p0, Lo/Rcolor;->c:Lo/Rdimen;

    invoke-interface {p0}, Lo/Rdimen;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/isRemoteImage;Lcom/binance/base/fragment/BaseAppFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 12063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 47
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/isLocalRelativeImage;

    invoke-direct {v2, p0, v1}, Lo/isLocalRelativeImage;-><init>(Lo/isRemoteImage;Lo/Rinteger;)V

    const-string v3, "\u3010COMPONENTS\u3011"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    instance-of v2, v1, Lo/JPushLocalNotification;

    if-eqz v2, :cond_0

    .line 49
    move-object v2, v1

    check-cast v2, Lo/JPushLocalNotification;

    invoke-interface {v2, p3}, Lo/JPushLocalNotification;->a(Landroid/os/Bundle;)V

    .line 51
    :cond_0
    instance-of v2, v1, Lo/BadgeCurNum;

    if-eqz v2, :cond_1

    .line 52
    move-object v2, v1

    check-cast v2, Lo/BadgeCurNum;

    invoke-interface {v2, p2, p3}, Lo/BadgeCurNum;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Lo/isRemoteImage;)V
    .locals 3

    .line 59
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 9063
    iget-object v0, v0, Lo/getAppId;->b:Ljava/util/Set;

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rinteger;

    .line 60
    instance-of v2, v1, Lo/Key;

    if-eqz v2, :cond_0

    .line 61
    check-cast v1, Lo/Key;

    invoke-interface {v1}, Lo/Key;->b()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Lo/isRemoteImage;->getComponents()Lo/getAppId;

    move-result-object p0

    .line 10061
    iget-object p0, p0, Lo/getAppId;->c:Lo/Rcolor;

    .line 64
    instance-of v0, p0, Lo/Rcolor;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    if-eqz p0, :cond_3

    .line 11163
    iput-object v1, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    :cond_3
    return-void
.end method
