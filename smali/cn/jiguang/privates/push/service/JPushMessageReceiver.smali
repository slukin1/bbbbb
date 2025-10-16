.class public abstract Lcn/jiguang/privates/push/service/JPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotification(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)Landroid/app/Notification;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAliasOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public onCheckTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public onCommandResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/CmdMessage;)V
    .locals 0

    return-void
.end method

.method public onConnected(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V
    .locals 0

    return-void
.end method

.method public onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 0

    return-void
.end method

.method public onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotifyMessageDismiss(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 65342
    invoke-static {}, Lcn/jiguang/privates/push/helper/c;->a()Lcn/jiguang/privates/push/helper/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0, p2}, Lcn/jiguang/privates/push/helper/c;->a(Landroid/content/Context;Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Intent;)V

    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    .locals 0

    return-void
.end method
