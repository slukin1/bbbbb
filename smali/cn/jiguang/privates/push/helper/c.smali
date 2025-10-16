.class public Lcn/jiguang/privates/push/helper/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/push/helper/c$a;
    }
.end annotation


# static fields
.field private static a:Lcn/jiguang/privates/push/helper/c;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessageReceiver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/privates/push/helper/c;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create handler failed,error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "JMessageReceiverHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/jiguang/privates/push/helper/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcn/jiguang/privates/push/helper/c;
    .locals 2

    .line 65353
    sget-object v0, Lcn/jiguang/privates/push/helper/c;->a:Lcn/jiguang/privates/push/helper/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/privates/push/helper/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/helper/c;->a:Lcn/jiguang/privates/push/helper/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/helper/c;

    invoke-direct {v1}, Lcn/jiguang/privates/push/helper/c;-><init>()V

    sput-object v1, Lcn/jiguang/privates/push/helper/c;->a:Lcn/jiguang/privates/push/helper/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/privates/push/helper/c;->a:Lcn/jiguang/privates/push/helper/c;

    return-object v0
.end method

.method public static a(Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 65352
    :try_start_0
    const-string v0, "code"

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "cmd"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, p1, v4}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onConnected(Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v4

    const-string v6, "JPUSH"

    const/16 v7, 0x3ec

    const-string v8, ""

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Lcn/jiguang/privates/push/api/CmdMessage;

    invoke-direct {v3, v1, v0, v2, p2}, Lcn/jiguang/privates/push/api/CmdMessage;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-virtual {p0, p1, v3}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onConnected(Landroid/content/Context;Z)V

    return-void

    :cond_3
    const/16 v3, 0x2710

    if-ne v1, v3, :cond_4

    new-instance v3, Lcn/jiguang/privates/push/api/CmdMessage;

    invoke-direct {v3, v1, v0, v2, p2}, Lcn/jiguang/privates/push/api/CmdMessage;-><init>(IILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0, p1, v3}, Lcn/jiguang/privates/push/service/JPushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcn/jiguang/privates/push/api/CmdMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "callCmdMessage failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JMessageReceiverHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Intent;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcn/jiguang/privates/push/helper/c;->b:Landroid/os/Handler;

    new-instance v1, Lcn/jiguang/privates/push/helper/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/jiguang/privates/push/helper/c$a;-><init>(Lcn/jiguang/privates/push/helper/c;Landroid/content/Context;Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
