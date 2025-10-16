.class public Lcn/jiguang/privates/push/helper/f;
.super Lcn/jiguang/privates/core/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/core/api/JDispatchAction;-><init>()V

    return-void
.end method


# virtual methods
.method public beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 65353
    const-string p1, "context was null"

    goto :goto_0

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, " filed name was empty"

    :goto_0
    const-string p2, "JPushDispacthAction"

    invoke-static {p2, p1}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "platformtype"

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    if-lt p3, v0, :cond_3

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    invoke-static {p1}, Lcn/jiguang/privates/push/u;->d(Landroid/content/Context;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "platformregid"

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcn/jiguang/privates/core/api/JDispatchAction;->beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 9

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchMessage command:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",ver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p5

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",requestid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "JPushDispacthAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jiguang/privates/push/m;

    move-object v2, v0

    move v3, p3

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcn/jiguang/privates/push/m;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/a;->a()Lcn/jiguang/privates/push/helper/a;

    move-result-object v1

    const-string v2, "msg"

    move-object v3, p1

    invoke-virtual {v1, p1, v2, v0}, Lcn/jiguang/privates/push/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .line 65351
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "rid"

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "cmd"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcn/jiguang/privates/push/helper/a;->a()Lcn/jiguang/privates/push/helper/a;

    move-result-object p3

    const-string p4, "msg_time_out"

    invoke-virtual {p3, p1, p4, p2}, Lcn/jiguang/privates/push/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65346
    const-string p1, "sdk_ver"

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65345
    const-string p1, "3.7.6"

    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 65343
    instance-of p2, p3, Landroid/content/Intent;

    if-eqz p2, :cond_0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "intent.plugin.platform.INIT_THIRD"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleMessage thread:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "JPushDispacthAction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/push/u;->a()Lcn/jiguang/privates/push/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/privates/push/u;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1d

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1c

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1b

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1a

    if-eq p2, p1, :cond_0

    const/16 p1, 0x19

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65341
    invoke-static {}, Lcn/jiguang/privates/push/helper/a;->a()Lcn/jiguang/privates/push/helper/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/privates/push/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-eqz p3, :cond_0

    if-eq p3, p2, :cond_0

    const/16 p2, 0x13

    if-ne p3, p2, :cond_2

    .line 65340
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/privates/push/a;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4, p5}, Lcn/jiguang/privates/push/JPushGobal;->sendCmdMsgToUser(Landroid/content/Context;IILjava/lang/String;)V

    if-ne p3, p2, :cond_1

    invoke-static {p2}, Lcn/jiguang/privates/push/JPushGobal;->setTcpConnected(Z)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcn/jiguang/privates/core/service/PushReceiver;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "intent.plugin.platform.INIT_THIRD"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p3, v0, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/privates/push/JPushGobal;->setTcpConnected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onEvent failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JPushDispacthAction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
