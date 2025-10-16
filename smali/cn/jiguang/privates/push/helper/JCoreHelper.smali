.class public Lcn/jiguang/privates/push/helper/JCoreHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IIJJ[BZ)V
    .locals 2

    .line 65353
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "ver"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "rid"

    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "timeout"

    invoke-virtual {v0, p2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "body"

    invoke-virtual {v0, p2, p8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p9, :cond_0

    const/16 p2, 0x11

    const/16 p4, 0x11

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    const/16 p4, 0x10

    :goto_0
    const/4 p5, 0x0

    const/4 p2, 0x0

    new-array p7, p2, [Ljava/lang/Object;

    move-object p2, p0

    move-object p3, p1

    move-object p6, v0

    invoke-static/range {p2 .. p7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fillBase(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const-string v2, "JPUSH"

    const/16 v3, 0x1a

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

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

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65351
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

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 65350
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

.method public static getJCoreSDKVersionInt()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 65349
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

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 65348
    const-string v1, "JPUSH"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

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

.method public static isInit()Z
    .locals 1

    .line 65347
    invoke-static {}, Lcn/jiguang/privates/core/jcb;->isInit()Z

    move-result v0

    return v0
.end method

.method public static runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static saEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 65345
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const-string v2, "JPUSH"

    const/16 v3, 0x38

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sendData(Landroid/content/Context;Ljava/lang/String;IIJ[B)V
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v8, p6

    .line 65344
    invoke-static/range {v0 .. v9}, Lcn/jiguang/privates/push/helper/JCoreHelper;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[BZ)V

    return-void
.end method

.method public static sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 65343
    invoke-static/range {v0 .. v9}, Lcn/jiguang/privates/push/helper/JCoreHelper;->a(Landroid/content/Context;Ljava/lang/String;IIJJ[BZ)V

    return-void
.end method

.method public static setChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 65342
    const-string v1, "JPUSH"

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static triggerSceneCheck(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x3

    .line 65341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v3, "JPUSH"

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
