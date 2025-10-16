.class public Lcn/jiguang/privates/core/api/JCorePrivatesApi;
.super Ljava/lang/Object;


# static fields
.field public static final SD:Z = false

.field public static final SDK_NAME:Ljava/lang/String; = ""

.field public static final SDK_VERSION:Ljava/lang/String; = "2.2.13"

.field private static final TAG:Ljava/lang/String; = "JCoreManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDispatchAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {}, Lcn/jiguang/privates/core/r;->a()Lcn/jiguang/privates/core/r;

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static configHost(Ljava/lang/String;)V
    .locals 0

    .line 65352
    sput-object p0, Lcn/jiguang/privates/core/ah;->c:Ljava/lang/String;

    return-void
.end method

.method public static configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
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

    if-eqz p0, :cond_0

    .line 65351
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/privates/core/ao;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcn/jiguang/privates/core/ao;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object p3, Lcn/jiguang/privates/core/ao;->c:Ljava/lang/String;

    sput-object p4, Lcn/jiguang/privates/core/ao;->d:Ljava/lang/String;

    sput p5, Lcn/jiguang/privates/core/ao;->e:I

    sput-object p6, Lcn/jiguang/privates/core/ah;->c:Ljava/lang/String;

    return-void
.end method

.method public static configHost(Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    if-eqz p0, :cond_0

    .line 65350
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcn/jiguang/privates/core/ao;->a:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcn/jiguang/privates/core/ao;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object p3, Lcn/jiguang/privates/core/ao;->c:Ljava/lang/String;

    sput-object p4, Lcn/jiguang/privates/core/ao;->d:Ljava/lang/String;

    sput p5, Lcn/jiguang/privates/core/ao;->e:I

    sput-object p6, Lcn/jiguang/privates/core/ah;->c:Ljava/lang/String;

    sput-object p7, Lcn/jiguang/privates/core/ah;->d:Ljava/lang/String;

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionState(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65348
    const-string v0, "state"

    :try_start_0
    invoke-static {}, Lcn/jiguang/privates/core/service/DataShare;->alreadyBound()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcn/jiguang/privates/core/service/DataShare;->getInstance()Lcn/jiguang/privates/core/g;

    move-result-object v1

    invoke-interface {v1}, Lcn/jiguang/privates/core/g;->isPushLoggedIn()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPushLoggedIn e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "JCoreManager"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->getAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/privates/core/cw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/privates/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/an;->b()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/u;->a()Lcn/jiguang/privates/core/u;

    const-string v1, "isTcpLoggedIn"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/jiguang/privates/core/u;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcn/jiguang/privates/core/an;->b()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 65347
    sget-boolean v0, Lcn/jiguang/privates/core/jcb;->DEBUG_MODE:Z

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .line 65346
    sget-boolean v0, Lcn/jiguang/privates/core/jcb;->mAliveStatus:Z

    sput-boolean v0, Lcn/jiguang/privates/core/jcb;->mAliveLastStatus:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/privates/core/jcb;->mAliveStatus:Z

    const-string v1, "tcp_a1"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/privates/core/ap;->t()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;Lcn/jiguang/privates/core/ap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-static {}, Lcn/jiguang/privates/core/ap;->t()Lcn/jiguang/privates/core/ap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v1

    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    :cond_0
    return-void
.end method

.method public static isInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    .line 65344
    invoke-static {}, Lcn/jiguang/privates/core/jcb;->isTestEnv()Z

    move-result v0

    return v0
.end method

.method public static varargs onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65343
    invoke-static/range {p0 .. p5}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static reportUserLanguage(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/core/api/ReportCallBack;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/privates/core/api/ReportCallBack;)V

    return-void
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setAnalysisAction(Lcn/jiguang/privates/core/api/JAnalyticsAction;)V
    .locals 0

    .line 65340
    sput-object p0, Lcn/jiguang/privates/core/jcb;->jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction;

    return-void
.end method

.method public static setBeWakeEnable(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 65339
    const-string p0, "JCoreManager"

    const-string p1, "[setBeWakeEnable] context was null"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/jw;->getInstance()Lcn/jiguang/privates/core/jw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/privates/core/jw;->setBeWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 65338
    sput-boolean p0, Lcn/jiguang/privates/core/jcb;->DEBUG_MODE:Z

    return-void
.end method

.method public static setSDKConfigs(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .line 65337
    sget-object v1, Lcn/jiguang/privates/core/jcb;->SDK_TYPE:Ljava/lang/String;

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/privates/core/v;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setServiceStartSticky(Z)V
    .locals 0

    .line 65336
    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->setServiceStartSticky(Z)V

    return-void
.end method

.method public static setWakeAndBeWakeEnable(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 65335
    const-string p0, "JCoreManager"

    const-string p1, "[setWakeAndBeWakeEnable] context was null"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/jw;->getInstance()Lcn/jiguang/privates/core/jw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/privates/core/jw;->setWakeAndBeWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setWakeEnable(Landroid/content/Context;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 65334
    const-string p0, "JCoreManager"

    const-string p1, "[setWakeEnable] context was null"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/jw;->getInstance()Lcn/jiguang/privates/core/jw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/privates/core/jw;->setWakeEnable(Landroid/content/Context;Z)V

    return-void
.end method
