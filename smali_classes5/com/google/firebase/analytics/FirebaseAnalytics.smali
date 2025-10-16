.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzb:Lo/getStopLossUI;

.field private zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lo/getStopLossUI;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 22
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    .line 25
    invoke-static {p0}, Lo/getStopLossUI;->c(Landroid/content/Context;)Lo/getStopLossUI;

    move-result-object p0

    .line 26
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lo/getStopLossUI;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault12;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0, p1}, Lo/getStopLossUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/getStopLossUI;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lo/showSelectTokenDialog;

    invoke-direct {p1, p0}, Lo/showSelectTokenDialog;-><init>(Lo/getStopLossUI;)V

    return-object p1
.end method

.method private final zza()Ljava/util/concurrent/ExecutorService;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.executor"
        }
    .end annotation

    .line 37
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/firebase/analytics/zzb;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1e

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/analytics/zzb;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzc:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    throw v1
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/analytics/FirebaseAnalytics;)Lo/getStopLossUI;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    return-object p0
.end method


# virtual methods
.method public final getAppInstanceId()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/refreshOpenOrder;

    invoke-direct {v1, p0}, Lo/refreshOpenOrder;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    invoke-static {v0, v1}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    const/4 v2, 0x5

    const-string v3, "Failed to schedule task for getAppInstanceId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/getStopLossUI;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 4

    .line 29
    :try_start_0
    invoke-static {}, Lo/noTrueMsg;->b()Lo/noTrueMsg;

    move-result-object v0

    invoke-virtual {v0}, Lo/noTrueMsg;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lo/OptionsPublicApis;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :catch_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getSessionId()Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/W3AlphaTradePublicApi;

    invoke-direct {v1, p0}, Lo/W3AlphaTradePublicApi;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 17
    invoke-static {v0, v1}, Lo/OptionsPublicApis;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    const/4 v2, 0x5

    const-string v3, "Failed to schedule task for getSessionId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/getStopLossUI;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0, p1, p2}, Lo/getStopLossUI;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0}, Lo/getStopLossUI;->g()V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getStopLossUI;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setConsent(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 54
    const-string v2, "denied"

    const/4 v3, 0x1

    const-string v4, "granted"

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    .line 58
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "analytics_storage"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    .line 64
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_user_data"

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    .line 70
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_5
    :goto_2
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "ad_personalization"

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_7

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {p1, v0}, Lo/getStopLossUI;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0, p1, p2, p3}, Lo/getStopLossUI;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0, p1}, Lo/getStopLossUI;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0, p1, p2}, Lo/getStopLossUI;->a(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0, p1}, Lo/getStopLossUI;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzb:Lo/getStopLossUI;

    invoke-virtual {v0, p1, p2}, Lo/getStopLossUI;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
