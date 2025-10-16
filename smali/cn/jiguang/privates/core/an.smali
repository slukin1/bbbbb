.class public final Lcn/jiguang/privates/core/an;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65353
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .line 65351
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/16 v2, 0x33

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 65350
    sget-object v4, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array v8, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v8, p2

    const/16 v5, 0x25

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65349
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x1

    aput-object p3, v5, p1

    const/4 p1, 0x2

    aput-object p4, v5, p1

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 65348
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 65347
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    .locals 0

    .line 65346
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string p2, "cmd"

    const/16 p3, 0x1a

    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ver"

    const/4 p3, 0x0

    invoke-virtual {p6, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "rid"

    invoke-virtual {p6, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "timeout"

    const-wide/16 p4, 0x2710

    invoke-virtual {p6, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "body"

    invoke-virtual {p6, p2, p8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 p4, 0x11

    const/4 p5, 0x0

    new-array p7, p3, [Ljava/lang/Object;

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "[BI",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jiguang/privates/core/api/ReportCallBack;",
            ")V"
        }
    .end annotation

    .line 65345
    invoke-static {}, Lcn/jiguang/privates/core/cg;->a()Lcn/jiguang/privates/core/cg;

    invoke-static/range {p0 .. p6}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lorg/json/JSONObject;[BILjava/io/File;Ljava/util/Set;Lcn/jiguang/privates/core/api/ReportCallBack;)Lcn/jiguang/privates/core/cg$b;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/privates/core/cg;->a()Lcn/jiguang/privates/core/cg;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcn/jiguang/privates/core/cg;->a(Landroid/content/Context;Lcn/jiguang/privates/core/cg$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZJ)V
    .locals 6

    .line 65344
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v5, p2, [Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 5

    .line 65343
    const-string v0, "setSDKConfigs"

    const-string v1, "JCoreManagerInternal"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x15180

    :try_start_0
    const-string v2, "heartbeat_interval"

    sget v3, Lcn/jiguang/privates/core/al;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    const v2, 0x15180

    :cond_1
    :goto_0
    sput v2, Lcn/jiguang/privates/core/al;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set heartbeat interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v2, "alarm_delay"

    sget v3, Lcn/jiguang/privates/core/al;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    sget v2, Lcn/jiguang/privates/core/al;->b:I

    add-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_3

    sget v0, Lcn/jiguang/privates/core/al;->b:I

    add-int/lit8 v0, v0, 0x5

    :cond_3
    sput v0, Lcn/jiguang/privates/core/al;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set alarm delay="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string v0, "ipv_config"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcn/jiguang/privates/core/cl;->a(I)V

    const-string v0, "tcp_algorithm"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    if-ltz p0, :cond_4

    sput-byte p0, Lcn/jiguang/privates/core/al;->e:B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set tcp algorithm="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    :catchall_2
    :cond_4
    return-void
.end method

.method public static varargs a(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    .line 65342
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 65341
    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x1

    .line 65340
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65339
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 65338
    :cond_0
    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcn/jiguang/privates/core/an;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeForeGroundStat:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/privates/core/an;->a:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "JCoreManagerInternal"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/jli;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 65337
    invoke-static {}, Lcn/jiguang/privates/core/ce;->a()Lcn/jiguang/privates/core/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/privates/core/ce;->d()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65336
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65335
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65334
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65333
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65332
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 65331
    new-array v5, v6, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v6
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65330
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 6

    .line 65329
    sget-object v1, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    const/16 v2, 0x26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    .line 65328
    const-string v1, ""

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65327
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
