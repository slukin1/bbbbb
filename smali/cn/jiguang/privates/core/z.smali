.class public final Lcn/jiguang/privates/core/z;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 65353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setReportNetworkType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ReportAnalytics"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 12

    .line 65352
    const-string v0, "reportHistory"

    const-string v1, "ReportAnalytics"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/privates/core/z;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "isReporting"

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/privates/core/z;->b:Z

    invoke-static {p0}, Lcn/jiguang/privates/core/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "report finish"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sput-boolean v5, Lcn/jiguang/privates/core/z;->b:Z

    invoke-static {v1, v4}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v3, v2

    if-lez v3, :cond_9

    new-instance v3, Lcn/jiguang/privates/core/ap;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "cn.jiguang.privates.report.profile"

    const-string v8, "report_last_time"

    invoke-direct {v3, v7, v8, v6}, Lcn/jiguang/privates/core/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/jiguang/privates/core/ap;->a(Ljava/lang/Object;)Lcn/jiguang/privates/core/ap;

    move-result-object v3

    new-array v0, v0, [Lcn/jiguang/privates/core/ap;

    aput-object v3, v0, v5

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/aq;->a(Landroid/content/Context;[Lcn/jiguang/privates/core/ap;)V

    array-length v0, v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    aget-object v7, v2, v6

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, Lcn/jiguang/privates/core/cm;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ",historyCount:"

    if-nez v8, :cond_3

    :try_start_1
    invoke-static {v7}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "data = null delete file:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lcn/jiguang/privates/core/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "is lock "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcn/jiguang/privates/core/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v8}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {p0, v10, v8, v7, v11}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I

    move-result v8

    add-int/lit8 v0, v0, -0x1

    if-nez v8, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "report success history:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v10, -0x2

    if-ne v8, v10, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "report fail history:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v7}, Lcn/jiguang/privates/core/z;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "upload throwable:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    sput-boolean v5, Lcn/jiguang/privates/core/z;->b:Z

    invoke-static {v1, v4}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sput-boolean v5, Lcn/jiguang/privates/core/z;->b:Z

    invoke-static {v1, v4}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 65351
    new-instance v0, Lcn/jiguang/privates/core/aa;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/privates/core/aa;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p0, "BUILD_REPORT"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 65350
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/core/z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTestReportEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "ReportAnalytics"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p0, Lcn/jiguang/privates/core/z;->a:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 65348
    invoke-static {p0}, Lcn/jiguang/privates/core/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    const-string v1, "jiguang_privates_analytics_history"

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/cz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 65347
    invoke-static {p0}, Lcn/jiguang/privates/core/z;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ReportAnalytics"

    const-string p1, "no network connection, forgive report"

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/z;->d(Landroid/content/Context;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;Lcn/jiguang/privates/core/api/ReportCallBack;)I

    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 65346
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 65345
    const-string v0, "ReportAnalytics"

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/core/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x2710

    if-le v1, v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkCache historyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/privates/core/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcn/jiguang/privates/core/ab;

    invoke-direct {v2}, Lcn/jiguang/privates/core/ab;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v2}, Lcn/jiguang/privates/core/z;->a(Ljava/io/File;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " checkCache delete file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkCache failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {p0, p1}, Lcn/jiguang/privates/core/z;->d(Landroid/content/Context;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcn/jiguang/privates/core/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/cz;->a(Ljava/io/File;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "save file:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 65344
    invoke-static {p1}, Lcn/jiguang/privates/core/ah;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcn/jiguang/privates/core/ah;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/jiguang/privates/core/ah;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/core/ah;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ReportAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
