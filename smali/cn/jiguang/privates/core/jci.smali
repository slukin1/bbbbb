.class public Lcn/jiguang/privates/core/jci;
.super Ljava/lang/Object;


# static fields
.field public static DAEMON_ACTION:Ljava/lang/String; = "cn.jpush.android.intent.DaemonService"

.field private static final TAG:Ljava/lang/String; = "JCoreInterface"

.field private static mApplicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs asyncExecute(Ljava/lang/Runnable;[I)V
    .locals 6

    const/4 p1, 0x1

    .line 65352
    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static canCallDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static configHost(Ljava/lang/String;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->configHost(Ljava/lang/String;)V

    return-void
.end method

.method public static configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65349
    invoke-static/range {p0 .. p6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65348
    invoke-static/range {p0 .. p7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs execute(Ljava/lang/String;Ljava/lang/Runnable;[I)V
    .locals 6

    const/4 p2, 0x1

    .line 65347
    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fillBaseReport(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 65346
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAccountId()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65345
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 6

    .line 65344
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 6

    .line 65343
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCommonConfigAppkey()Ljava/lang/String;
    .locals 6

    .line 65342
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 0

    .line 65341
    sget-object p0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getConnectionState(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getDaemonAction()Ljava/lang/String;
    .locals 1

    .line 65340
    sget-object v0, Lcn/jiguang/privates/core/jci;->DAEMON_ACTION:Ljava/lang/String;

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 65339
    invoke-static {}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65338
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

.method public static getHttpConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65337
    const-string p0, ""

    return-object p0
.end method

.method public static getJCoreSDKVersionInt()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 65336
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_0
    return v6
.end method

.method public static getNextRid()J
    .locals 2

    .line 65335
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/dg;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65334
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

.method public static getReportTime()J
    .locals 6

    .line 65333
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getRuningFlag()Z
    .locals 2

    .line 65332
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "nubia"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getSid()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getUid()J
    .locals 6

    .line 65330
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 65329
    sput-object p0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->init(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static initAction(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/privates/core/api/JAction;",
            ">;)V"
        }
    .end annotation

    .line 65328
    invoke-static {}, Lcn/jiguang/privates/core/de;->a()Lcn/jiguang/privates/core/de;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/de;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initActionExtra(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/jiguang/privates/core/api/JActionExtra;",
            ">;)V"
        }
    .end annotation

    .line 65327
    invoke-static {}, Lcn/jiguang/privates/core/de;->a()Lcn/jiguang/privates/core/de;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/de;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isTcpConnected()Z
    .locals 1

    .line 65326
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getConnectionState(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isValidRegistered()Z
    .locals 7

    .line 65325
    sget-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public static onFragmentPause(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 65324
    sget-object v0, Lcn/jiguang/privates/core/api/SdkType;->JPUSH:Lcn/jiguang/privates/core/api/SdkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/16 v3, 0x38

    const-string v4, "f_pause"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 65323
    sget-object v0, Lcn/jiguang/privates/core/api/SdkType;->JPUSH:Lcn/jiguang/privates/core/api/SdkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/16 v3, 0x38

    const-string v4, "f_resume"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 7

    .line 65322
    sget-object v0, Lcn/jiguang/privates/core/api/SdkType;->JPUSH:Lcn/jiguang/privates/core/api/SdkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    const-string v4, "kill"

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 7

    .line 65321
    sget-object v0, Lcn/jiguang/privates/core/api/SdkType;->JPUSH:Lcn/jiguang/privates/core/api/SdkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    const-string v4, "pause"

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 7

    .line 65320
    sget-object v0, Lcn/jiguang/privates/core/api/SdkType;->JPUSH:Lcn/jiguang/privates/core/api/SdkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x38

    const-string v4, "resume"

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static processCtrlReport(I)V
    .locals 7

    .line 65319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static putSingleExecutor(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 65318
    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 2

    .line 65317
    const-string v0, "JCoreInterface"

    const-string v1, "Action - init registerOnly:"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sput-object p0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static report(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 6

    const/4 p2, 0x1

    .line 65316
    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const-string v1, "JSupport"

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reportHttpData(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 65315
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 0

    .line 65314
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->requestPermission(Landroid/content/Context;)V

    return-void
.end method

.method public static restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p2, 0x0

    .line 65313
    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static send(Landroid/content/Context;Ljava/lang/String;I[BIZ)V
    .locals 9

    if-eqz p3, :cond_1

    .line 65312
    :try_start_0
    array-length p2, p3

    const/16 v0, 0x18

    if-le p2, v0, :cond_1

    new-array p2, v0, [B

    array-length v1, p3

    sub-int/2addr v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p3, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p3

    sub-int/2addr v3, v0

    invoke-static {p3, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lcn/jiguang/privates/core/df;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2}, Lcn/jiguang/privates/core/df;-><init>(Z[B)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p2, "cmd"

    invoke-virtual {p3}, Lcn/jiguang/privates/core/df;->a()I

    move-result v0

    invoke-virtual {v7, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ver"

    invoke-virtual {p3}, Lcn/jiguang/privates/core/df;->e()I

    move-result v0

    invoke-virtual {v7, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "rid"

    invoke-virtual {p3}, Lcn/jiguang/privates/core/df;->b()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "timeout"

    int-to-long p3, p4

    invoke-virtual {v7, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "body"

    invoke-virtual {v7, p2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p5, :cond_0

    const/16 p2, 0x11

    const/16 v5, 0x11

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    const/16 v5, 0x32

    :goto_0
    const/4 v6, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "send failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreInterface"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 65311
    :try_start_0
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendAction failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreInterface"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 65310
    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/jci;->send(Landroid/content/Context;Ljava/lang/String;I[BIZ)V

    return-void
.end method

.method public static sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p2

    .line 65309
    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/jci;->send(Landroid/content/Context;Ljava/lang/String;I[BIZ)V

    return-void
.end method

.method public static setAccountId(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 65308
    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/privates/core/api/JAnalyticsAction;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 65307
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setAnalysisAction(Lcn/jiguang/privates/core/api/JAnalyticsAction;)V

    :cond_0
    return-void
.end method

.method public static setBeWakeEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 65306
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setBeWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setCanLaunchedStoppedService(Z)V
    .locals 0

    return-void
.end method

.method public static setDaemonAction(Ljava/lang/String;)V
    .locals 0

    .line 65304
    sput-object p0, Lcn/jiguang/privates/core/jci;->DAEMON_ACTION:Ljava/lang/String;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 65303
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setDebugMode(Z)V

    return-void
.end method

.method public static setImLBSEnable(Landroid/content/Context;Z)V
    .locals 7

    .line 65302
    const-string v0, "JCoreInterface"

    const-string v1, "action - setImLBSEnable-control"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v2, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLocationReportDelay(Landroid/content/Context;J)V
    .locals 6

    .line 65301
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPowerSaveMode(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static setServiceStartSticky(Z)V
    .locals 0

    .line 65299
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setServiceStartSticky(Z)V

    return-void
.end method

.method public static setTestConn(Z)V
    .locals 0

    return-void
.end method

.method public static setTestConnIPPort(Ljava/lang/String;I)V
    .locals 2

    .line 65297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action - setTestConnIPPort ip:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " port:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "JCoreInterface"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setWakeAndBeWakeEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 65296
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setWakeAndBeWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setWakeEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 65295
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->setWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static si(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p0, :cond_0

    .line 65294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/jiguang/privates/core/jci;->mApplicationContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/i;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static stop(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p2, 0x0

    .line 65293
    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static testCountryCode(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 65292
    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static triggerSceneCheck(Landroid/content/Context;I)V
    .locals 7

    .line 65291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
