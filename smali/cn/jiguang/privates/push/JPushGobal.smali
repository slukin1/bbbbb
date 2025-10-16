.class public Lcn/jiguang/privates/push/JPushGobal;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_ID:I = 0x40

.field public static final DEFAULT_MAX_TAGS_LENGTH:I = 0x1b58

.field public static final DEFAULT_MAX_TAGS_NUM:I = 0x3e8

.field public static final ENCODING_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final FORE_GROUND:I = 0x0

.field public static final FORE_GROUND_NO:I = 0x1

.field public static final FORE_GROUND_UNKNOWN:I = -0x1

.field public static final HTTPS_PRE:Ljava/lang/String; = "https://"

.field public static final HTTP_PRE:Ljava/lang/String; = "http://"

.field public static final IS_FOR_BINANCE_USE:Z = true

.field public static final IS_FOR_INTERNAL_USE:Z = false

.field public static final IS_FOR_PABANK_USE:Z = false

.field public static final IS_FOR_PACKAGE_USE:Z = true

.field public static final SDK_TYPE:Ljava/lang/String; = "JPUSH"

.field public static final SDK_VERSION_CODE:I = 0x178

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "3.7.6"

.field private static final TAG:Ljava/lang/String; = "JPushGobal"

.field private static final USER_MESSAGE_RECEIVER_ACTION:Ljava/lang/String; = "cn.jiguang.privates.intent.RECEIVE_MESSAGE"

.field public static isFcmInvalid:Z = false

.field public static isForeGround:I = -0x1

.field private static isInitLife:Z = false

.field private static isSameProcessWithJCommonService:Ljava/lang/Boolean; = null

.field private static isTestAndroidQ:Z = false

.field private static jPushMessageReceiver:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

.field public static mApplicationContext:Landroid/content/Context;

.field private static messageReceiverClass:Ljava/lang/String;

.field private static messageReceiverProcess:Ljava/lang/String;

.field private static tcpConnected:Z


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

.method public static canGetLbsInBackGround(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static changeForegroudStat(Landroid/content/Context;Z)V
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeForegroudStat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "JPushGobal"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    sput v0, Lcn/jiguang/privates/push/JPushGobal;->isForeGround:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "foreground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "JPUSH"

    const-string v1, "change_foreground"

    invoke-static {p0, p1, v1, v0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getAppContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 65350
    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcn/jiguang/privates/push/JPushGobal;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 65349
    const-string v0, "found messageReceiverClass :"

    const-string v1, "JPushGobal"

    :try_start_0
    sget-object v2, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "cn.jiguang.privates.intent.RECEIVE_MESSAGE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    sput-object v4, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverProcess:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by getCommonReceiverNames"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    sput-object v2, Lcn/jiguang/privates/push/JPushGobal;->jPushMessageReceiver:Lcn/jiguang/privates/push/service/JPushMessageReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUserServiceClass failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v2, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    invoke-static {p0, v2, v3}, Lcn/jiguang/privates/push/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    sput-object v3, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    sput-object v2, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverProcess:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by getComponentInfo"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    sput-object p0, Lcn/jiguang/privates/push/JPushGobal;->jPushMessageReceiver:Lcn/jiguang/privates/push/service/JPushMessageReceiver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    sget-object p0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_4

    sput-object v0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    :cond_4
    sget-object p0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverProcess:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sput-object v0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverProcess:Ljava/lang/String;

    :cond_5
    sget-object p0, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverClass:Ljava/lang/String;

    return-object p0
.end method

.method public static getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;
    .locals 1

    .line 65348
    sget-object v0, Lcn/jiguang/privates/push/JPushGobal;->jPushMessageReceiver:Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 65347
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->initPageLifecycle(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/privates/push/cache/Key;->PushVerCode()Lcn/jiguang/privates/push/cache/Key;

    move-result-object v0

    const/16 v1, 0x178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/cache/Key;->set(Ljava/lang/Object;)Lcn/jiguang/privates/push/cache/Key;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/privates/push/cache/Key;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcn/jiguang/privates/push/cache/Sp;->set(Landroid/content/Context;[Lcn/jiguang/privates/push/cache/Key;)V

    return-void
.end method

.method private static initPageLifecycle(Landroid/content/Context;)V
    .locals 4

    .line 65346
    const-string v0, "initPageLifecycle init"

    const-string v1, "JPushGobal"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/privates/push/JPushGobal;->isInitLife:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcn/jiguang/privates/push/JPushGobal;->isInitLife:Z

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/privates/push/v;->a()Ljava/lang/String;

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

    check-cast p0, Landroid/app/Application;

    new-instance v3, Lcn/jiguang/privates/push/helper/b;

    invoke-direct {v3}, Lcn/jiguang/privates/push/helper/b;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "initPageLifecycle in main process,packageName:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",currentProcessName:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "need not initPageLifecycle in other process :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-nez p1, :cond_1

    .line 65345
    sget-boolean p0, Lcn/jiguang/privates/push/JPushGobal;->isTestAndroidQ:Z

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_3

    goto :goto_1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcn/jiguang/privates/push/JPushGobal;->isTestAndroidQ:Z

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

    const-string p1, "JPushGobal"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public static isSameProcessWithJCommonService(Landroid/content/Context;)Z
    .locals 3

    .line 65344
    const-string v0, "JPushGobal"

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverProcess:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/jiguang/privates/core/service/JCommonService;

    invoke-static {p0, v1, v2}, Lcn/jiguang/privates/push/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/pm/ComponentInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/privates/push/JPushGobal;->messageReceiverProcess:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "same process with JCommonService"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string p0, "is not same process with JCommonService"

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object p0, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call isSameProcessWithJCommonService failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isTcpConnected()Z
    .locals 1

    .line 65343
    sget-boolean v0, Lcn/jiguang/privates/push/JPushGobal;->tcpConnected:Z

    return v0
.end method

.method public static sendCmdMsgToUser(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    .line 65342
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cmd_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cmd"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcn/jiguang/privates/push/helper/c;->a(Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendCmdMsgToUser failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JPushGobal"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCmdMsgToUser(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 65341
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cmd_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cmd"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "message"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcn/jiguang/privates/push/JPushGobal;->isSameProcessWithJCommonService(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/jiguang/privates/push/JPushGobal;->getPushMessageReceiver()Lcn/jiguang/privates/push/service/JPushMessageReceiver;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcn/jiguang/privates/push/helper/c;->a(Lcn/jiguang/privates/push/service/JPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendCmdMsgToUser failed:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "JPushGobal"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/privates/push/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTcpConnected(Z)V
    .locals 0

    .line 65340
    sput-boolean p0, Lcn/jiguang/privates/push/JPushGobal;->tcpConnected:Z

    return-void
.end method

.method public static testAndroidQ()V
    .locals 0

    return-void
.end method
