.class public Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/privates/push/api/PushNotificationBuilder;


# static fields
.field public static final NOTI_STYLE_BIG_PICTURE:I = 0x3

.field public static final NOTI_STYLE_BIG_TEXT:I = 0x1

.field public static final NOTI_STYLE_INBOX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DefaultPushNotificationBuilder"


# instance fields
.field protected context:Landroid/content/Context;

.field private notificationMessage:Lcn/jiguang/privates/push/api/NotificationMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public buildNotification(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/Notification;
    .locals 2

    .line 65352
    iput-object p1, p0, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->notificationMessage:Lcn/jiguang/privates/push/api/NotificationMessage;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notificationContent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationPriority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationBigText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationBigPicPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationInbox:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationInbox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationCategory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationAlertType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationAlertType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationSmallIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnotificationLargeIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationLargeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nextraJson:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultPushNotificationBuilder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jiguang.privates.MSG_ID"

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->msgId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn.jiguang.privates.ALERT"

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationContent:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationAlertType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cn.jiguang.privates.ALERT_TYPE"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cn.jiguang.privates.NOTIFICATION_CONTENT_TITLE"

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationTitle:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cn.jiguang.privates.EXTRA"

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationExtras:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigText:Ljava/lang/String;

    const-string v1, "cn.jiguang.privates.BIG_TEXT"

    goto :goto_0

    :cond_2
    iget v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationInbox:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationInbox:Ljava/lang/String;

    const-string v1, "cn.jiguang.privates.INBOX"

    goto :goto_0

    :cond_3
    iget v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigPicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationBigPicPath:Ljava/lang/String;

    const-string v1, "cn.jiguang.privates.BIG_PIC_PATH"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationPriority:I

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cn.jiguang.privates.NOTI_PRIORITY"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cn.jiguang.privates.NOTI_CATEGORY"

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationCategory:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON"

    iget-object v1, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationLargeIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON"

    iget-object p2, p2, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationSmallIcon:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0, p1}, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->buildNotification(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public buildNotification(Ljava/util/Map;)Landroid/app/Notification;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 0
    iget-object v2, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "DefaultPushNotificationBuilder"

    if-nez v2, :cond_0

    const-string v0, "Can\'t find valid context when build notification."

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v5, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "cn.jiguang.privates.MSG_ID"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "cn.jiguang.privates.ALERT"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "No notification content to show. Give up."

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string v3, "cn.jiguang.privates.NOTIFICATION_SMALL_ICON"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "cn.jiguang.privates.NOTIFICATION_LARGE_ICON"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v7

    :goto_1
    const-string v6, "cn.jiguang.privates.NOTIFICATION_CONTENT_TITLE"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_6
    const-string v6, "cn.jiguang.privates.BIG_TEXT"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    const-string v8, "cn.jiguang.privates.INBOX"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    const-string v9, "cn.jiguang.privates.NOTI_PRIORITY"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    const-string v10, "cn.jiguang.privates.NOTI_CATEGORY"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v10, v7

    :goto_5
    const-string v12, "cn.jiguang.privates.BIG_PIC_PATH"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v15, v12

    goto :goto_6

    :cond_b
    move-object v15, v7

    :goto_6
    const-string v12, "cn.jiguang.privates.ALERT_TYPE"

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_c

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, -0x1

    :goto_7
    if-lt v0, v14, :cond_d

    const/4 v12, 0x7

    if-gt v0, v12, :cond_d

    move v13, v0

    goto :goto_8

    :cond_d
    const/4 v13, -0x1

    :goto_8
    invoke-virtual {v1, v5, v2}, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->buildContentView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v12

    new-instance v11, Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    invoke-direct {v11, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/push/cache/a;->i(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setSmallIcon with resId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v0, "not found small icon in your app,will setSmallIcon with android.R.color.transparent "

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x106000d

    :goto_9
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_f

    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1000
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 2000
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 0
    :cond_f
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_10
    :goto_a
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->context:Landroid/content/Context;

    iget-object v3, v1, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->notificationMessage:Lcn/jiguang/privates/push/api/NotificationMessage;

    if-eqz v3, :cond_11

    iget-object v7, v3, Lcn/jiguang/privates/push/api/NotificationMessage;->notificationChannelId:Ljava/lang/String;

    :cond_11
    const-string v3, ""

    const/16 v18, 0x0

    move-object v5, v12

    move-object v12, v0

    move/from16 p1, v13

    move-object v13, v11

    move-object v14, v7

    move-object v7, v15

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, p1

    invoke-static/range {v12 .. v18}, Lcn/jiguang/privates/push/i;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/CharSequence;IILjava/lang/String;)V

    if-nez v5, :cond_16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v3, Landroid/app/Notification$InboxStyle;

    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, " + "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " new messages"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Set inbox style error: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Set notification BPS with picture path:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    const-string v0, "Create big picture style failed."

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    if-eqz v9, :cond_1b

    if-ne v9, v2, :cond_17

    goto :goto_10

    :cond_17
    const/4 v0, 0x2

    if-ne v9, v0, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, -0x1

    if-ne v9, v2, :cond_19

    goto :goto_10

    :cond_19
    const/4 v0, -0x2

    if-ne v9, v0, :cond_1a

    :goto_f
    invoke-virtual {v11, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v11, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_1b
    :goto_11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_1d
    const-string v0, " Use default notification view! "

    invoke-static {v4, v0}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move/from16 v14, p1

    invoke-virtual {v11, v14}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v11}, Lcn/jiguang/privates/push/api/DefaultPushNotificationBuilder;->getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperArg0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 2

    .line 65350
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "DefaultPushNotificationBuilder"

    const-string v1, "Build notification error:"

    invoke-static {v0, v1, p1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method resetNotificationParams(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, ""

    return-object v0
.end method
