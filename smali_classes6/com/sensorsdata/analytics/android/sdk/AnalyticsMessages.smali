.class public Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    }
.end annotation


# static fields
.field private static final DELETE_ALL:I = 0x4

.field private static final FLUSH_INSTANT_EVENT:I = 0x7

.field private static final FLUSH_QUEUE:I = 0x3

.field private static final FLUSH_SCHEDULE:I = 0x5

.field private static final S_INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.AnalyticsMessages"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

.field private final mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private final mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 82
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 83
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 84
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    return-void
.end method

.method static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendData(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 1

    .line 107
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 2

    .line 93
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    monitor-enter v0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)V

    .line 98
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0
.end method

.method private isDeleteEventsByCode(I)Z
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private sendCheck()Z
    .locals 5

    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SA.AnalyticsMessages"

    if-nez v1, :cond_0

    .line 173
    :try_start_1
    const-string v1, "NetworkRequest is disabled"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "Server url is null or empty."

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v3

    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isShouldFlush(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 190
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "Invalid NetworkType = %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->isSubProcessFlushing()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 200
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isMainProcess:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v4

    :catch_0
    move-exception v1

    .line 205
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v0
.end method

.method private sendData(Z)V
    .locals 12

    .line 212
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendCheck()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_14

    .line 219
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    monitor-enter v2

    .line 220
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 222
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    const-string v5, "events"

    invoke-virtual {v3, v5, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    .line 224
    :cond_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    const-string v5, "events"

    const/16 v6, 0x32

    invoke-virtual {v3, v5, v6, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_1
    monitor-exit v2

    if-nez v3, :cond_1

    .line 229
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    return-void

    .line 233
    :cond_1
    aget-object v2, v3, v1

    .line 234
    aget-object v9, v3, v4

    const/4 v5, 0x2

    .line 235
    aget-object v8, v3, v5

    const/4 v3, 0x0

    .line 240
    :try_start_1
    const-string v5, "1"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 241
    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->gzipData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v9

    .line 244
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 245
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v5, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v5

    goto/16 :goto_7

    :catch_2
    move-exception v5

    goto/16 :goto_9

    :catch_3
    move-exception v5

    goto/16 :goto_d

    .line 259
    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    .line 261
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 262
    :cond_4
    const-string v6, "SA.AnalyticsMessages"

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 263
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v5, v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v5, :cond_5

    .line 264
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 272
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 274
    :goto_4
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Events flushed. [left = %d]"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :catchall_1
    move-exception v5

    goto/16 :goto_c

    .line 257
    :goto_5
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 259
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v5, :cond_6

    .line 261
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 262
    :cond_6
    const-string v6, "SA.AnalyticsMessages"

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 263
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v6, v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v6, :cond_7

    .line 264
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_f

    .line 270
    :try_start_4
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v2

    .line 272
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 274
    :goto_6
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Events flushed. [left = %d]"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 253
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->getHttpCode()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->isDeleteEventsByCode(I)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ResponseErrorException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v5, :cond_8

    .line 261
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 262
    :cond_8
    const-string v7, "SA.AnalyticsMessages"

    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    .line 263
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v7, v7, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v7, :cond_9

    .line 264
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_9
    if-nez v6, :cond_a

    if-eqz v5, :cond_f

    .line 270
    :cond_a
    :try_start_7
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    .line 272
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 274
    :goto_8
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Events flushed. [left = %d]"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :catchall_2
    move-exception v5

    goto/16 :goto_f

    .line 251
    :goto_9
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v5, :cond_b

    .line 261
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 262
    :cond_b
    const-string v6, "SA.AnalyticsMessages"

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 263
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v5, v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v5, :cond_c

    .line 264
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270
    :cond_c
    :try_start_9
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v2

    .line 272
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 274
    :goto_a
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Events flushed. [left = %d]"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v2, "SA.AnalyticsMessages"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_c
    const/4 v6, 0x1

    goto :goto_f

    .line 249
    :goto_d
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 259
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v5, :cond_d

    .line 261
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 262
    :cond_d
    const-string v6, "SA.AnalyticsMessages"

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    .line 263
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v6, v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v6, :cond_e

    .line 264
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    .line 270
    :try_start_b
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_e

    :catch_8
    move-exception v2

    .line 272
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 274
    :goto_e
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "Events flushed. [left = %d]"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v5

    const/4 v6, 0x0

    .line 259
    :goto_f
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v7

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v7, :cond_10

    .line 261
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 262
    :cond_10
    const-string v8, "SA.AnalyticsMessages"

    invoke-static {v8, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    .line 263
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v8, v8, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v8, :cond_11

    .line 264
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_11
    if-nez v6, :cond_12

    if-eqz v7, :cond_13

    .line 270
    :cond_12
    :try_start_c
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_10

    :catch_9
    move-exception p1

    .line 272
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 274
    :goto_10
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "SA.AnalyticsMessages"

    const-string v1, "Events flushed. [left = %d]"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_13
    throw v5

    .line 226
    :goto_11
    monitor-exit v2

    throw p1

    .line 280
    :cond_14
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 281
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    :cond_15
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;,
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    .line 291
    const-string v1, "UTF-8"

    const/4 v9, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x1

    .line 293
    const-string v4, "SA.AnalyticsMessages"

    const/4 v5, 0x0

    if-nez v10, :cond_0

    .line 294
    :try_start_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const-string v1, "can not connect %s, it shouldn\'t happen"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 382
    invoke-static {v9, v9, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 297
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    iget-object v6, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_1

    instance-of v6, v10, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_1

    .line 300
    move-object v6, v10

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 303
    :cond_1
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 304
    iget-object v2, v8, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object v2

    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v7, "true"

    if-ne v2, v6, :cond_2

    .line 305
    :try_start_3
    const-string v2, "Dry-Run"

    invoke-virtual {v10, v2, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    iget-object v2, v8, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 310
    const-string v6, "Cookie"

    invoke-virtual {v10, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_3
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 315
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 316
    const-string v6, "crc"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    :cond_4
    const-string v6, "gzip"

    move-object/from16 v11, p3

    invoke-virtual {v2, v6, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    const-string v6, "data_list"

    move-object/from16 v12, p2

    invoke-virtual {v2, v6, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p6, :cond_5

    .line 322
    const-string v6, "instant_event"

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_6

    .line 382
    invoke-static {v9, v9, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 330
    :cond_6
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 331
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 332
    const-string v6, "POST"

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x7530

    .line 334
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 336
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 337
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    :try_start_5
    new-instance v14, Ljava/io/BufferedOutputStream;

    invoke-direct {v14, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/OutputStream;->write([B)V

    .line 340
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 342
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "responseCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_7

    .line 344
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 345
    invoke-static {v10, v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 347
    invoke-static {v14, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    .line 348
    invoke-direct/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    invoke-static {v14, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 353
    :cond_7
    :try_start_7
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 355
    :catch_0
    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 357
    :goto_1
    :try_start_9
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->slurp(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 358
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    :try_start_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    const/16 v1, 0x12c

    const/16 v7, 0xc8

    if-eqz v0, :cond_9

    .line 363
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lt v2, v7, :cond_8

    if-ge v2, v1, :cond_8

    .line 367
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "valid message: \n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 369
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "invalid message: \n"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "ret_code: %d"

    invoke-static {v0, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const-string v12, "ret_content: %s"

    invoke-static {v0, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :goto_2
    if-lt v2, v7, :cond_a

    if-ge v2, v1, :cond_a

    .line 382
    invoke-static {v14, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    .line 376
    :cond_a
    :try_start_b
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;

    const/4 v1, 0x2

    .line 377
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 376
    const-string v3, "flush failure with response \'%s\', the response code is \'%d\'"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v9

    move-object v14, v6

    :goto_3
    move-object v9, v13

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v6, v9

    move-object v13, v6

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v9

    move-object v14, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v13, v10

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v6, v9

    move-object v10, v6

    move-object v14, v10

    .line 380
    :goto_4
    :try_start_c
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v13, v9

    :goto_5
    move-object v9, v14

    .line 382
    :goto_6
    invoke-static {v9, v13, v6, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 383
    throw v0
.end method


# virtual methods
.method deleteAll()V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 162
    iput v1, v0, Landroid/os/Message;->what:I

    .line 164
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 139
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 140
    iput v1, v0, Landroid/os/Message;->what:I

    .line 142
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method public flushEventMessage(Z)V
    .locals 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 114
    iput v2, v1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enqueueEventMessage error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "SA.AnalyticsMessages"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flushInstanceEvent()V
    .locals 2

    .line 128
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 129
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method

.method flushScheduled()V
    .locals 4

    .line 150
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 151
    iput v1, v0, Landroid/os/Message;->what:I

    .line 153
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-void
.end method
