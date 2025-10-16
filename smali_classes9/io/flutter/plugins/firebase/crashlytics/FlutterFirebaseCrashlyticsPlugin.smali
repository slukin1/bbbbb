.class public Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final FIREBASE_CRASHLYTICS_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"

.field public static final TAG:Ljava/lang/String; = "FLTFirebaseCrashlytics"


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public static synthetic $r8$lambda$8ABjmcWbDOivKBhuRu_zQB_V0eA(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$didCrashOnPreviousExecution$3(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NdXu6MbUx7JqAmu8_ckCU64F490(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$getPluginConstantsForFirebaseApp$11(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_TLVWQCAty4PT7GGZNiKw-oZRss(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$checkForUnsentReports$0(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYfGLGf2IQAouec2EaBj-jmrGMY(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$setCrashlyticsCollectionEnabled$7(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rN1S7W7VXt5Bf6XNPaKxyDnfNJc(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->lambda$recordError$4(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method static synthetic -$$Nest$misCrashlyticsCollectionEnabled(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)Z
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->isCrashlyticsCollectionEnabled(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 67
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method private crash()V
    .locals 4

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v2, 0x32

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 99
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda8;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method private didCrashOnPreviousExecution()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 115
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method private generateStackTraceElement(Ljava/util/Map;)Ljava/lang/StackTraceElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 363
    :try_start_0
    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 364
    const-string v1, "line"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    const-string v2, "class"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 366
    const-string v3, "method"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 369
    const-string v2, ""

    .line 372
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v2, p1, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCrashlyticsSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 380
    const-string v0, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 46
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/firebase_crashlytics"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 47
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 48
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private isCrashlyticsCollectionEnabled(Lcom/google/firebase/FirebaseApp;)Z
    .locals 3

    .line 4122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 4123
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 392
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->getCrashlyticsSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 394
    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 395
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 5122
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5123
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 399
    invoke-static {p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 401
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 6521
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    .line 7278
    iget-object v0, v0, Lo/NavigationType;->e:Lo/s0;

    invoke-virtual {v0, p1}, Lo/s0;->d(Ljava/lang/Boolean;)V

    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$checkForUnsentReports$0(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 4

    .line 71
    :try_start_0
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 8435
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    .line 9285
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    .line 10329
    iget-object v1, v0, Lo/k2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10330
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lo/X0;->a(Ljava/lang/String;)V

    .line 10331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11001
    new-instance v1, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 10333
    :cond_0
    iget-object v0, v0, Lo/k2;->l:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 12000
    iget-object v1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 71
    :goto_0
    invoke-static {v1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$1;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V

    .line 13001
    iget-object v0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$crash$1()V
    .locals 1

    .line 91
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/crashlytics/FirebaseCrashlyticsTestCrash;-><init>()V

    throw v0
.end method

.method static synthetic lambda$deleteUnsentReports$2(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 3

    .line 102
    :try_start_0
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 15451
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    .line 16293
    iget-object v0, v0, Lo/NavigationType;->b:Lo/k2;

    .line 17342
    iget-object v1, v0, Lo/k2;->k:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18001
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z

    .line 17343
    iget-object v0, v0, Lo/k2;->m:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 19000
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 20001
    iget-object v0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21001
    iget-object p0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$didCrashOnPreviousExecution$3(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 119
    :try_start_0
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 22462
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    .line 23503
    iget-boolean v0, v0, Lo/NavigationType;->d:Z

    .line 121
    new-instance v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$2;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Z)V

    .line 24001
    iget-object v0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$didReinitializeFirebaseCore$12(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 26001
    :try_start_0
    iget-object v0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27001
    iget-object p0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$getPluginConstantsForFirebaseApp$11(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/google/firebase/FirebaseApp;)V
    .locals 1

    .line 437
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$4;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lcom/google/firebase/FirebaseApp;)V

    .line 28001
    iget-object p2, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 29001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p2}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$log$5(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 213
    :try_start_0
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 214
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 30251
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-virtual {v0, p0}, Lo/NavigationType;->b(Ljava/lang/String;)V

    .line 31001
    iget-object p0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$onMethodCall$10(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "An unknown error occurred"

    .line 350
    :goto_0
    const-string v0, "firebase_crashlytics"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$recordError$4(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 13

    .line 141
    :try_start_0
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 144
    const-string v1, "exception"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v2, "reason"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    const-string v3, "information"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    const-string v4, "fatal"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 150
    const-string v5, "buildId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    const-string v6, "loadingUnits"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 33029
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v7

    iget-object v7, v7, Lo/W0;->a:Lo/NavigationType;

    const-string v8, "com.crashlytics.flutter.build-id.0"

    .line 34393
    iget-object v9, v7, Lo/NavigationType;->c:Lo/z3;

    iget-object v9, v9, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v10, Lo/q1;

    invoke-direct {v10, v7, v8, v5}, Lo/q1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35035
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 35037
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v9

    iget-object v9, v9, Lo/W0;->a:Lo/NavigationType;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "com.crashlytics.flutter.build-id."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 36393
    iget-object v11, v9, Lo/NavigationType;->c:Lo/z3;

    iget-object v11, v11, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v12, Lo/q1;

    invoke-direct {v12, v9, v10, v8}, Lo/q1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "thrown "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "flutter_error_reason"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lo/W0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v5, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Error thrown "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    new-instance v5, Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    invoke-direct {v5, v1}, Lio/flutter/plugins/firebase/crashlytics/FlutterError;-><init>(Ljava/lang/String;)V

    .line 171
    :goto_1
    const-string v2, "flutter_error_exception"

    invoke-virtual {v0, v2, v1}, Lo/W0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v2, "stackTraceElements"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 180
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->generateStackTraceElement(Ljava/util/Map;)Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_4
    new-array p1, v6, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 37251
    iget-object p1, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-virtual {p1, v3}, Lo/NavigationType;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 38024
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object p1

    iget-object p1, p1, Lo/W0;->a:Lo/NavigationType;

    .line 39398
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recorded on-demand fatal events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/NavigationType;->a:Lo/t4;

    .line 40030
    iget-object v2, v2, Lo/t4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 39399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 39400
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropped on-demand fatal events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lo/NavigationType;->a:Lo/t4;

    .line 41038
    iget-object v2, v2, Lo/t4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 39401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 39402
    iget-object v0, p1, Lo/NavigationType;->c:Lo/z3;

    iget-object v0, v0, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v1, Lo/TrackType;

    invoke-direct {v1, p1, v5}, Lo/TrackType;-><init>(Lo/NavigationType;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v0, v5}, Lo/W0;->e(Ljava/lang/Throwable;)V

    .line 42001
    :goto_3
    iget-object p1, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43001
    iget-object p2, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$sendUnsentReports$6(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 230
    :try_start_0
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    invoke-virtual {v0}, Lo/W0;->d()V

    .line 44001
    iget-object v0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45001
    iget-object p0, p0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$setCrashlyticsCollectionEnabled$7(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 247
    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 248
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W0;->e(Ljava/lang/Boolean;)V

    .line 250
    new-instance p1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;

    invoke-direct {p1, p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$3;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;)V

    .line 46001
    iget-object v0, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47001
    iget-object p2, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setCustomKey$9(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 290
    :try_start_0
    const-string v0, "key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 292
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lo/W0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48001
    iget-object p0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 49001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setUserIdentifier$8(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 3

    .line 273
    :try_start_0
    const-string v0, "identifier"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 274
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    .line 50265
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    .line 51341
    iget-object v1, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v1, v1, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v2, Lo/o0;

    invoke-direct {v2, v0, p0}, Lo/o0;-><init>(Lo/NavigationType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 51002
    iget-object p0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 51003
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private log(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 210
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51003
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method private static readCrashlyticsDataCollectionEnabledFromManifest(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 411
    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 414
    invoke-static {v1, p0, v2}, Lo/dispatchDetachedFromWindow;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 416
    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 418
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 425
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p0

    invoke-virtual {p0}, Lo/X0;->a()V

    .line 427
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private recordError(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 138
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51004
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method private sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 227
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda9;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51005
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method private setCrashlyticsCollectionEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 244
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51006
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method private setCustomKey(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 287
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda11;-><init>(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51007
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method private setUserIdentifier(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 269
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51008
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 458
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda12;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51009
    iget-object v0, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 432
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 434
    sget-object v1, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lcom/google/firebase/FirebaseApp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 51010
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 60
    iput-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 306
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Crashlytics#crash"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_1
    const-string v1, "Crashlytics#setUserIdentifier"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "Crashlytics#deleteUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "Crashlytics#setCustomKey"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "Crashlytics#log"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "Crashlytics#setCrashlyticsCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "Crashlytics#sendUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "Crashlytics#checkForUnsentReports"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "Crashlytics#recordError"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "Crashlytics#didCrashOnPreviousExecution"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 338
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 311
    :pswitch_0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->crash()V

    return-void

    .line 332
    :pswitch_1
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setUserIdentifier(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 314
    :pswitch_2
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->deleteUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 335
    :pswitch_3
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setCustomKey(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 323
    :pswitch_4
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->log(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 329
    :pswitch_5
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->setCrashlyticsCollectionEnabled(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 326
    :pswitch_6
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->sendUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 308
    :pswitch_7
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 320
    :pswitch_8
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->recordError(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 317
    :pswitch_9
    invoke-direct {p0}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->didCrashOnPreviousExecution()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 342
    :goto_2
    new-instance v0, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cdea050 -> :sswitch_9
        -0x55a94e53 -> :sswitch_8
        -0x3d1a385d -> :sswitch_7
        -0x19517ae4 -> :sswitch_6
        -0x6725b5e -> :sswitch_5
        0x1acaaba -> :sswitch_4
        0x6764836 -> :sswitch_3
        0xcbbba59 -> :sswitch_2
        0x288568cc -> :sswitch_1
        0x48af659d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
