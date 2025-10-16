.class final Lcn/jiguang/privates/push/helper/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/privates/push/helper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

.field private c:Landroid/content/Intent;

.field private synthetic d:Lcn/jiguang/privates/push/helper/c;


# direct methods
.method public constructor <init>(Lcn/jiguang/privates/push/helper/c;Landroid/content/Context;Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcn/jiguang/privates/push/helper/c$a;->d:Lcn/jiguang/privates/push/helper/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iput-object p4, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 65353
    const-string v0, "JMessageReceiverHelper"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "intent was null"

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do receiver action :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    const-string v2, "cn.jiguang.privates.intent.RECEIVE_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    const-string v2, "message_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/push/s;->a()Lcn/jiguang/privates/push/s;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lcn/jiguang/privates/push/s;->a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/JPushMessage;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "messageType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",jPushMessage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    const-string v1, "parse tagalias message failed"

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lcn/jiguang/privates/push/api/JPushMessage;->isTagCheckOperator()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onCheckTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onTagOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V

    return-void

    :cond_4
    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onAliasOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_5
    const-string v1, "unsupport message type"

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "mobile_result"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcn/jiguang/privates/push/helper/g;->a()Lcn/jiguang/privates/push/helper/g;

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-static {v1}, Lcn/jiguang/privates/push/helper/g;->a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/JPushMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onMobileNumberOperatorResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/JPushMessage;)V

    return-void

    :cond_7
    const-string v2, "custom_msg"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-static {v1}, Lcn/jiguang/privates/push/cache/a;->a(Landroid/content/Intent;)Lcn/jiguang/privates/push/api/CustomMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onMessage(Landroid/content/Context;Lcn/jiguang/privates/push/api/CustomMessage;)V

    return-void

    :cond_8
    const-string v2, "cmd_msg"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Lcn/jiguang/privates/push/helper/c;->a(Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v2, "cn.jiguang.privates.intent.NOTIFICATION_ARRIVED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onNotifyMessageArrived(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    :cond_a
    const-string v2, "cn.jiguang.privates.intent.NOTIFICATION_OPENED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onNotifyMessageOpened(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    :cond_b
    const-string v2, "cn.jiguang.privates.intent.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jiguang/privates/push/api/NotificationMessage;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onNotifyMessageDismiss(Landroid/content/Context;Lcn/jiguang/privates/push/api/NotificationMessage;)V

    return-void

    :cond_c
    const-string v1, "cn.jiguang.privates.intent.NOTIFICATION_CLICK_ACTION_PROXY"

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.jiguang.privates.intent.NOTIFICATION_CLICK_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    iget-object v2, p0, Lcn/jiguang/privates/push/helper/c$a;->b:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    iget-object v3, p0, Lcn/jiguang/privates/push/helper/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onMultiActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_e
    const-string v1, "unsupport action type"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageReceiver run failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
