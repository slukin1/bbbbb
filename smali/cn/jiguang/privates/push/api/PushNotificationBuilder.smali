.class public interface abstract Lcn/jiguang/privates/push/api/PushNotificationBuilder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract buildNotification(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/Notification;
.end method

.method public abstract buildNotification(Ljava/util/Map;)Landroid/app/Notification;
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
.end method

.method public abstract getDeveloperArg0()Ljava/lang/String;
.end method
