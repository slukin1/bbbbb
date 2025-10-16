.class public Lcn/jiguang/privates/core/jcb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/privates/core/jcb$a;
    }
.end annotation


# static fields
.field public static final DATA_PROVIDER_SUFFIX:Ljava/lang/String; = ".DataProvider"

.field public static final DAY:J = 0x5265c00L

.field public static DEBUG_MODE:Z = false

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final HOUR:J = 0x36ee80L

.field public static final HTTPS_PRE:Ljava/lang/String; = "https://"

.field public static final HTTP_PRE:Ljava/lang/String; = "http://"

.field public static final IS_FOR_ANALYSIS_USE:Z = false

.field public static final IS_FOR_BINANCE_USE:Z = true

.field public static final IS_FOR_GOOGLE_USE:Z = true

.field public static final IS_FOR_HNNX_USE:Z = false

.field public static final IS_FOR_INTERNAL_USE:Z = false

.field public static final IS_FOR_PABANK_USE:Z = false

.field public static final IS_FOR_PACKAGE_USE:Z = true

.field public static final IS_FOR_REPORT_USE:Z = false

.field public static final LOG_ENABLE:Z = true

.field public static final LOG_ENABLED_LEVEL:I = 0x2

.field public static final LOG_FILE_ENABLE:Z = true

.field public static final MIN:J = 0xea60L

.field public static final REPORT_SUPPORT_HTTP:Z = false

.field public static final REPORT_USE_HTTPS:Z = true

.field public static SDK_TYPE:Ljava/lang/String; = "JCore"

.field public static final SDK_VERSION:Ljava/lang/String; = "2.2.13"

.field public static final SDK_VERSION_INT:I = 0x8a5

.field public static final SECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "JCoreGobal"

.field public static final USER_RECEIVER_ACTION:Ljava/lang/String; = "cn.jiguang.user.receiver.action"

.field public static final USER_SERVICE_ACTION:Ljava/lang/String; = "cn.jiguang.user.service.action"

.field private static isInit:Ljava/lang/Boolean; = null

.field public static isInstrumentationHookFailed:Z = false

.field private static isServiceStartSticky:Z = false

.field private static isTestAndroidQ:Z = false

.field public static jAnalyticsAction:Lcn/jiguang/privates/core/api/JAnalyticsAction; = null

.field public static mAliveLastStatus:Z = false

.field public static mAliveStatus:Z = false

.field public static mApplicationContext:Landroid/content/Context;

.field private static mRemoteConnection:Landroid/content/ServiceConnection;

.field private static serviceIsInit:Ljava/lang/Boolean;

.field public static testCountry:Ljava/lang/String;

.field private static testEnv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lcn/jiguang/privates/core/a;

    invoke-direct {v0}, Lcn/jiguang/privates/core/a;-><init>()V

    sput-object v0, Lcn/jiguang/privates/core/jcb;->mRemoteConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcn/jiguang/privates/core/jcb;->testEnv:Z

    const-string v2, ""

    sput-object v2, Lcn/jiguang/privates/core/jcb;->testCountry:Ljava/lang/String;

    sput-boolean v1, Lcn/jiguang/privates/core/jcb;->isTestAndroidQ:Z

    sput-boolean v0, Lcn/jiguang/privates/core/jcb;->isServiceStartSticky:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindService(Landroid/content/Context;)V
    .locals 4

    .line 65352
    invoke-static {p0}, Lcn/jiguang/privates/core/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "JCoreGobal"

    if-eqz v1, :cond_0

    const-string p0, "not found commonServiceClass\uff08JCommonService\uff09"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/privates/core/service/DataShare;->isBinding()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "is binding service"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v0, Lcn/jiguang/privates/core/jcb;->mRemoteConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Remote Service on binding..."

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/privates/core/service/DataShare;->setBinding()V

    return-void

    :cond_2
    const-string p0, "Remote Service bind failed"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remote Service bind failed :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p0, "Remote Service bind failed caused by SecurityException!"

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static callAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 65351
    new-instance v0, Lcn/jiguang/privates/core/jcb$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/jiguang/privates/core/jcb$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "SDK_SERVICE_INIT"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 65350
    sget-object v0, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 4

    .line 65349
    const-class v0, Lcn/jiguang/privates/core/jcb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/jcb;->isInit:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v2, "init failed,context is null"

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    const-string v2, "JCoreGobal"

    const-string v3, "action:init jcore,version:2.2.13,build id:83"

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "JCoreGobal"

    const-string v3, "build type:binance"

    invoke-static {v2, v3}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/privates/core/t;->a()Lcn/jiguang/privates/core/t;

    invoke-static {p0}, Lcn/jiguang/privates/core/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/jiguang/privates/core/t;->a()Lcn/jiguang/privates/core/t;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/privates/core/t;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/privates/core/t;->a()Lcn/jiguang/privates/core/t;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/privates/core/t;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/privates/core/jcb;->isInit:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "AndroidManifest.xml missing required service"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcn/jiguang/privates/core/service/JCommonService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",please custom one service and extends JCommonService"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JCoreGobal"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/jiguang/privates/core/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserServiceClass failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreGobal"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :try_start_5
    invoke-static {}, Lcn/jiguang/privates/core/t;->a()Lcn/jiguang/privates/core/t;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/privates/core/t;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->initPageLifecycle(Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->bindService(Landroid/content/Context;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/privates/core/jcb;->isInit:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static initPageLifecycle(Landroid/content/Context;)V
    .locals 4

    .line 65348
    const-string v0, "ActivityLifecycle init"

    const-string v1, "JCoreGobal"

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/core/cw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    sput-boolean v3, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    check-cast p0, Landroid/app/Application;

    new-instance v3, Lcn/jiguang/privates/core/b;

    invoke-direct {v3}, Lcn/jiguang/privates/core/b;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "registerActivityLifecycleCallbacks in main process,packageName:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentProcessName:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "need not registerActivityLifecycleCallbacks in other process :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "registerActivityLifecycleCallbacks failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcn/jiguang/privates/core/jcb;->isInstrumentationHookFailed:Z

    return-void
.end method

.method public static isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-nez p1, :cond_1

    .line 65347
    sget-boolean p0, Lcn/jiguang/privates/core/jcb;->isTestAndroidQ:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_3

    goto :goto_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcn/jiguang/privates/core/jcb;->isTestAndroidQ:Z

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "is Android Q, msg: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JCoreGobal"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static isInit()Z
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/privates/core/jcb;->isInit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceIsInit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/privates/core/jcb;->serviceIsInit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "JCoreGobal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/core/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/privates/core/jcb;->isInit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/privates/core/jcb;->serviceIsInit:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isServiceStartSticky()Z
    .locals 1

    .line 65345
    sget-boolean v0, Lcn/jiguang/privates/core/jcb;->isServiceStartSticky:Z

    return v0
.end method

.method public static isTestEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static registerPushReceiver(Landroid/content/Context;)V
    .locals 3

    .line 65343
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Lcn/jiguang/privates/core/service/PushReceiver;

    invoke-direct {v1}, Lcn/jiguang/privates/core/service/PushReceiver;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-class v0, Lcn/jiguang/privates/core/service/PushReceiver;

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/cw;->a(Landroid/content/Context;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerPushReceiver fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreGobal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendRtcToTcp(Landroid/content/Context;ZJ)V
    .locals 2

    .line 65342
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "force"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "delay_time"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "tcp_a2"

    invoke-static {p0, p1, v0}, Lcn/jiguang/privates/core/jcb;->sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendHeartBeat error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JCoreGobal"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/core/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendToServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 65341
    new-instance v0, Lcn/jiguang/privates/core/jcb$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcn/jiguang/privates/core/jcb$a;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "SDK_INIT"

    invoke-static {p0, v0}, Lcn/jiguang/privates/core/di;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static serviceInit(Landroid/content/Context;)Z
    .locals 3

    .line 65340
    const-class v0, Lcn/jiguang/privates/core/jcb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/core/jcb;->serviceIsInit:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "JCoreGobal"

    const-string v1, "init failed,context is null"

    invoke-static {p0, v1}, Lcn/jiguang/privates/core/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_2
    const-string v1, "JCoreGobal"

    const-string v2, "serviceInit..."

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcn/jiguang/privates/core/jcb;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcn/jiguang/privates/core/jcb;->serviceIsInit:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    :try_start_3
    invoke-static {}, Lcn/jiguang/privates/core/t;->a()Lcn/jiguang/privates/core/t;

    invoke-static {p0}, Lcn/jiguang/privates/core/jcb;->registerPushReceiver(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcn/jiguang/privates/core/jcb;->serviceIsInit:Ljava/lang/Boolean;

    const-string v1, "service_create"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcn/jiguang/privates/core/jcp;->execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcn/jiguang/privates/core/jcb;->serviceIsInit:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setServiceStartSticky(Z)V
    .locals 0

    .line 65339
    sput-boolean p0, Lcn/jiguang/privates/core/jcb;->isServiceStartSticky:Z

    return-void
.end method

.method public static setTestEnv(Z)V
    .locals 0

    return-void
.end method

.method public static testAndroidQ()V
    .locals 2

    .line 65337
    const-string v0, "JCoreGobal"

    const-string v1, "call testAndroidQ"

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcn/jiguang/privates/core/jcb;->isTestAndroidQ:Z

    return-void
.end method
