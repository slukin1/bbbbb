.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 2

    const-string v0, "com/google/firebase/iid/FirebaseInstanceIdReceiver.onMessageReceive"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 52
    :try_start_0
    new-instance v1, Lo/xb;

    invoke-direct {v1, p1}, Lo/xb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/xb;->e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return p1

    .line 55
    :catch_0
    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/16 p1, 0x1f4

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "com/google/firebase/iid/FirebaseInstanceIdReceiver.onNotificationDismissed"

    invoke-static {p1}, Lo/Attachment;->d(Ljava/lang/String;)V

    .line 1044
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3141
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2117
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4126
    :cond_0
    const-string v1, "google.c.a.e"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5099
    const-string v0, "_nd"

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0, p2}, Lo/setScaleLevels;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method
