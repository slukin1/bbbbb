.class public Lcn/jiguang/privates/push/service/JNotifyActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String; = "JNotifyActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    .line 65353
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Intent;)Lcn/jiguang/privates/push/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleNotificationIntent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "NotificationHelper"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/privates/push/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cn.jiguang.privates.intent.NOTIFICATION_OPENED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcn/jiguang/privates/push/h;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-byte v2, v1, Lcn/jiguang/privates/push/h;->N:B

    if-nez v2, :cond_1

    iget-object v2, v1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcn/jiguang/privates/push/cache/a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcn/jiguang/privates/push/h;->c:Ljava/lang/String;

    iget-byte v3, v1, Lcn/jiguang/privates/push/h;->N:B

    invoke-static {v0, v2, v3}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;B)V

    :goto_0
    invoke-static {v0, v1}, Lcn/jiguang/privates/push/j;->b(Landroid/content/Context;Lcn/jiguang/privates/push/h;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, p1}, Lcn/jiguang/privates/push/j;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/push/h;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle intent failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JNotifyActivity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw p1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65352
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/service/JNotifyActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 65351
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/service/JNotifyActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
