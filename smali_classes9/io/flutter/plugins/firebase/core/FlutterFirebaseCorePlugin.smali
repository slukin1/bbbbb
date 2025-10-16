.class public Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;
.implements Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;


# static fields
.field public static customAuthDomain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private coreInitialized:Z


# direct methods
.method public static synthetic $r8$lambda$NxDsUkqe93KkHUjQxhXhbVz2y_4(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeCore$4(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFOub-MIPcW1-at0acyc2FjCwjQ(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$initializeApp$3(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UKjIMRLnh50mCq5Rg7c5X1_2d5w(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$optionsFromResource$5(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nGtY4S09YCX2Zv0uqxJdNPc44CA(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/firebase/FirebaseApp;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->lambda$firebaseAppToMap$0(Lcom/google/firebase/FirebaseApp;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->customAuthDomain:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    return-void
.end method

.method private firebaseAppToMap(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 75
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lcom/google/firebase/FirebaseApp;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1000
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method private firebaseOptionsToMap(Lo/getAlphaSearchComponentClass;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;
    .locals 2

    .line 52
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;-><init>()V

    .line 2177
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setApiKey(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 3183
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setAppId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 4210
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5210
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setMessagingSenderId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 6222
    :cond_0
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7222
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->j:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setProjectId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 8189
    :cond_1
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setDatabaseURL(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 9216
    iget-object v1, p1, Lo/getAlphaSearchComponentClass;->i:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setStorageBucket(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 10201
    iget-object p1, p1, Lo/getAlphaSearchComponentClass;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->setTrackingId(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;

    .line 67
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions$Builder;->build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$delete$8(Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 1

    .line 287
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11001
    :catch_0
    :try_start_2
    iget-object p0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 12001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$firebaseAppToMap$0(Lcom/google/firebase/FirebaseApp;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 78
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;-><init>()V

    .line 13129
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 13130
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setName(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 14136
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 14137
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->g:Lo/getAlphaSearchComponentClass;

    .line 82
    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseOptionsToMap(Lo/getAlphaSearchComponentClass;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setOptions(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 15370
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 15371
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->c:Lo/I4;

    invoke-virtual {v1}, Lo/I4;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GT3Viewb;

    invoke-virtual {v1}, Lo/GT3Viewb;->e()Z

    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setIsAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 88
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 86
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->setPluginConstants(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;

    .line 90
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse$Builder;->build()Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    move-result-object p1

    .line 16001
    iget-object v0, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17001
    iget-object p2, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$initializeApp$3(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 11

    .line 143
    :try_start_0
    new-instance v0, Lo/getAlphaSearchComponentClass$DropdropElements3;

    invoke-direct {v0}, Lo/getAlphaSearchComponentClass$DropdropElements3;-><init>()V

    .line 145
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 18081
    const-string v2, "ApiKey must be set."

    .line 19003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18081
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 20087
    const-string v2, "ApplicationId must be set."

    .line 21003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20087
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getDatabaseURL()Ljava/lang/String;

    move-result-object v1

    .line 22093
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getMessagingSenderId()Ljava/lang/String;

    move-result-object v1

    .line 23108
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 24120
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->j:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getStorageBucket()Ljava/lang/String;

    move-result-object v1

    .line 25114
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->i:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    .line 26102
    iput-object v1, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->e:Ljava/lang/String;

    .line 27126
    new-instance v1, Lo/getAlphaSearchComponentClass;

    iget-object v3, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->d:Ljava/lang/String;

    iget-object v5, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->c:Ljava/lang/String;

    iget-object v6, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->b:Ljava/lang/String;

    iget-object v8, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->i:Ljava/lang/String;

    iget-object v9, v0, Lo/getAlphaSearchComponentClass$DropdropElements3;->j:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/getAlphaSearchComponentClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getAuthDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->customAuthDomain:Ljava/util/Map;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;->getAuthDomain()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 167
    invoke-static {p1, v1, p2}, Lcom/google/firebase/FirebaseApp;->c(Landroid/content/Context;Lo/getAlphaSearchComponentClass;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    .line 28001
    iget-object p2, p3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-void

    .line 21004
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19004
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 29001
    iget-object p2, p3, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$initializeCore$4(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 3

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->coreInitialized:Z

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 193
    :goto_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->e()Ljava/util/List;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 198
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseAppToMap(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lo/OptionsPublicApis;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30001
    :cond_1
    iget-object v0, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$listenToResponse$1(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$listenToVoidResponse$2(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;->success()V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 125
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$optionsFromResource$5(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lo/getAlphaSearchComponentClass;->e(Landroid/content/Context;)Lo/getAlphaSearchComponentClass;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32001
    iget-object v1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void

    .line 227
    :cond_0
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->firebaseOptionsToMap(Lo/getAlphaSearchComponentClass;)Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;

    move-result-object v0

    .line 33001
    iget-object v1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setAutomaticDataCollectionEnabled$6(Ljava/lang/String;Ljava/lang/Boolean;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 246
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Boolean;)V

    .line 35001
    iget-object p0, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36001
    iget-object p1, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setAutomaticResourceManagementEnabled$7(Ljava/lang/String;Ljava/lang/Boolean;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 2

    .line 268
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37341
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 37342
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    .line 37343
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37346
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 38001
    iget-object v0, v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 37350
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->d(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 37354
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseApp;->d(Z)V

    .line 39001
    :cond_1
    :goto_0
    iget-object p0, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40001
    iget-object p1, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, p0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private listenToResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 41000
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 102
    new-instance v0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private listenToVoidResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;",
            ")V"
        }
    .end annotation

    .line 42000
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 118
    new-instance v0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .locals 3

    .line 282
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 284
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 300
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToVoidResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 139
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;Ljava/lang/String;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 174
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public initializeCore(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreInitializeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 182
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 184
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 207
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$-CC;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    .line 39
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$-CC;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->applicationContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi$-CC;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseCoreHostApi;)V

    .line 47
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi$-CC;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$FirebaseAppHostApi;)V

    return-void
.end method

.method public optionsFromResource(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result<",
            "Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$CoreFirebaseOptions;",
            ">;)V"
        }
    .end annotation

    .line 214
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 217
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 233
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;)V

    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .locals 3

    .line 241
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 243
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 255
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToVoidResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V
    .locals 3

    .line 263
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 265
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->listenToVoidResponse(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$VoidResult;)V

    return-void
.end method
