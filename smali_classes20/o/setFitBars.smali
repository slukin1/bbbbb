.class public final Lo/setFitBars;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x3

    const-string v3, "FirebaseMessaging"

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    .line 2190
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v1, :cond_0

    .line 131
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lo/copyToCroppedImage;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 132
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 135
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v4

    .line 120
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v4
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 151
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 155
    invoke-static {v1, p0, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 157
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 70
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 71
    new-instance v1, Lo/setDrawBarShadow;

    invoke-direct {v1, p1, p2, v0}, Lo/setDrawBarShadow;-><init>(Landroid/content/Context;ZLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5000
    iget-object p0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p0

    .line 4001
    :cond_0
    new-instance p0, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-object p0
.end method
