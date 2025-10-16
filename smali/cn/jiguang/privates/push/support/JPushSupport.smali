.class public Lcn/jiguang/privates/push/support/JPushSupport;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_NOTIFICATION_ID:Ljava/lang/Integer;

.field private static final TAG:Ljava/lang/String; = "JPushSupport"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/jiguang/privates/push/support/JPushSupport;->DEFAULT_NOTIFICATION_ID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationBuilder(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Lcn/jiguang/privates/push/api/PushNotificationBuilder;
    .locals 4

    .line 65352
    const-string v0, "JPushSupport"

    const/4 v1, 0x0

    :try_start_0
    iget p1, p1, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBuilderId:I

    if-gtz p1, :cond_0

    sget-object p1, Lcn/jiguang/privates/push/support/JPushSupport;->DEFAULT_NOTIFICATION_ID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/cache/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "not found custom notification"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get customBuilder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "custom"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcn/jiguang/privates/push/api/MultiActionsNotificationBuilder;->parseFromPreference(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/privates/push/api/PushNotificationBuilder;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcn/jiguang/privates/push/api/BasicPushNotificationBuilder;->parseFromPreference(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/privates/push/api/PushNotificationBuilder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getNotification failed:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
