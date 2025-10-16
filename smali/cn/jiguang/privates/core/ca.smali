.class public Lcn/jiguang/privates/core/ca;
.super Lcn/jiguang/privates/core/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcn/jiguang/privates/core/api/JDispatchAction;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 65353
    const-string p2, ""

    const/16 p4, 0x13

    if-eq p3, p4, :cond_2

    const/16 p4, 0x19

    if-eq p3, p4, :cond_1

    const/16 p2, 0x1a

    if-ne p3, p2, :cond_3

    :try_start_0
    invoke-virtual {p9}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/cj;->a()Lcn/jiguang/privates/core/cj;

    move-result-object p2

    invoke-virtual {p2, p1, p7, p8}, Lcn/jiguang/privates/core/cj;->a(Landroid/content/Context;J)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/cj;->a()Lcn/jiguang/privates/core/cj;

    move-result-object p1

    invoke-virtual {p1, p7, p8, p2}, Lcn/jiguang/privates/core/cj;->a(JI)V

    return-void

    :cond_1
    invoke-virtual {p9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p7

    new-array p7, p7, [B

    invoke-virtual {p3, p7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcn/jiguang/privates/core/da;

    invoke-direct {p3}, Lcn/jiguang/privates/core/da;-><init>()V

    const/4 p7, 0x0

    invoke-virtual {p3, p7}, Lcn/jiguang/privates/core/da;->b(I)V

    invoke-virtual {p3, p5, p6}, Lcn/jiguang/privates/core/da;->b(J)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {p3, p7}, Lcn/jiguang/privates/core/da;->a([B)V

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    const-string p8, "cmd"

    invoke-virtual {p7, p8, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "ver"

    const/4 p8, 0x1

    invoke-virtual {p7, p4, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "rid"

    invoke-virtual {p7, p4, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "timeout"

    const-wide/16 p5, 0x0

    invoke-virtual {p7, p4, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "body"

    invoke-virtual {p3}, Lcn/jiguang/privates/core/da;->b()[B

    move-result-object p3

    invoke-virtual {p7, p4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "tcp_a3"

    invoke-static {p1, p2, p7, p3}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object p2

    const-string p3, "tcp_a18"

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/privates/core/ce;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dispatchMessage failed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JCoreDispatchAction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getLogPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLoginFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRegFlag(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRegPriority(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public getReportVersionKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65348
    const-string p1, "core_sdk_ver"

    return-object p1
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65347
    const-string p1, "2.2.13"

    return-object p1
.end method

.method public getUserCtrlProperty(Ljava/lang/String;)S
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public handleMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public onActionRun(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 65343
    const-string p2, "onActionRun failed:"

    const-string v0, "JCoreDispatchAction"

    if-eqz p4, :cond_4

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "lbsenable"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "lbsforenry"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    const-string p3, "forenry"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLbsPermissionDialogShieldDelay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/privates/core/ap;

    invoke-static {}, Lcn/jiguang/privates/core/ap;->s()Lcn/jiguang/privates/core/ap;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-lez v5, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v1, p4

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "notification_state"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "old_cmd"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-static {p1, p3, p4}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/privates/core/jli;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
