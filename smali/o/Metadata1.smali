.class final Lo/Metadata1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile d:Z

.field static e:Lcom/alibaba/android/arouter/facade/template/ILogger;

.field private static volatile f:Lo/Metadata1;

.field private static g:Landroid/content/Context;

.field private static h:Landroid/os/Handler;

.field private static volatile i:Z

.field private static j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/getErrorCodeName;

    const-string v1, "ARouter::"

    invoke-direct {v0, v1}, Lo/getErrorCodeName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lo/Metadata1;->i:Z

    .line 48
    sput-boolean v0, Lo/Metadata1;->b:Z

    .line 49
    sput-boolean v0, Lo/Metadata1;->d:Z

    const/4 v1, 0x0

    .line 50
    sput-object v1, Lo/Metadata1;->f:Lo/Metadata1;

    .line 51
    sput-boolean v0, Lo/Metadata1;->a:Z

    .line 52
    invoke-static {}, Lcom/alibaba/android/arouter/thread/DefaultPoolExecutor;->getInstance()Lcom/alibaba/android/arouter/thread/DefaultPoolExecutor;

    move-result-object v0

    sput-object v0, Lo/Metadata1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 65353
    sget-object v0, Lo/Metadata1;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 9

    .line 362
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 364
    sget-object v0, Lo/Metadata1$5;->b:[I

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getType()Lcom/alibaba/android/arouter/facade/enums/RouteType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x5

    if-ne v0, p2, :cond_3

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object p2

    .line 403
    :try_start_0
    invoke-virtual {p2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    instance-of p3, p2, Landroid/app/Fragment;

    if-eqz p3, :cond_1

    .line 405
    :try_start_1
    move-object p3, p2

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 406
    :cond_1
    instance-of p3, p2, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    .line 407
    :try_start_2
    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    .line 412
    sget-object p2, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Fetch fragment instance error, "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lo/StreamKey1;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ARouter::"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7

    .line 397
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p1

    return-object p1

    .line 367
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getDestination()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getFlags()I

    move-result v0

    if-eqz v0, :cond_6

    .line 373
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 377
    :cond_6
    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_7

    const/high16 v0, 0x10000000

    .line 378
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2019
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 384
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    :cond_8
    new-instance v8, Lo/Metadata1$3;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/Metadata1$3;-><init>(Lo/Metadata1;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V

    .line 3429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p1, p2, :cond_9

    .line 3430
    sget-object p1, Lo/Metadata1;->h:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3432
    :cond_9
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object v7
.end method

.method static bridge synthetic a(Lo/Metadata1;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/Metadata1;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lo/Metadata1;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1443
    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 1444
    move-object p0, p2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p3, p1, v0}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1446
    :cond_0
    sget-object p0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string p1, "ARouter::"

    const-string p3, "Must use [navigation(activity, ...)] to support [startActivityForResult]"

    invoke-interface {p0, p1, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1449
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p2, p3, p0}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1452
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result p0

    const/4 p1, -0x1

    if-eq p1, p0, :cond_2

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result p0

    if-eq p1, p0, :cond_2

    instance-of p0, p2, Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 1453
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result p0

    invoke-virtual {p4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz p5, :cond_3

    .line 1457
    invoke-interface {p5, p4}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_3
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 4019
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 233
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5019
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 235
    :cond_0
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed! There\'s nothing between 2 \'/\'!"

    invoke-direct {p0, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 240
    sget-object v0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to extract default group! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ARouter::"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 229
    :cond_1
    new-instance p0, Lcom/alibaba/android/arouter/exception/HandlerException;

    const-string v0, "ARouter::Extract the default group failed, the path must be start with \'/\' and contain more than 2 \'/\'!"

    invoke-direct {p0, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lo/Metadata1;

    monitor-enter v0

    .line 148
    :try_start_0
    sput-object p0, Lo/Metadata1;->c:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b()Z
    .locals 1

    .line 161
    sget-boolean v0, Lo/Metadata1;->b:Z

    return v0
.end method

.method static c()V
    .locals 4

    const-class v0, Lo/Metadata1;

    monitor-enter v0

    const/4 v1, 0x1

    .line 100
    :try_start_0
    sput-boolean v1, Lo/Metadata1;->b:Z

    .line 101
    sget-object v1, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter openDebug"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static c(Ljava/lang/Object;)V
    .locals 1

    .line 171
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/arouter/service/autowired"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/AutowiredService;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p0}, Lcom/alibaba/android/arouter/facade/service/AutowiredService;->autowire(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/length;->e(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/length;->e(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 266
    :cond_1
    sget-object p0, Lo/Metadata1;->g:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    .line 268
    invoke-static {v1}, Lo/length;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 269
    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->getProvider()Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 271
    sget-object v1, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static d()V
    .locals 1

    .line 247
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-string v0, "/arouter/service/interceptor"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    sput-object v0, Lo/Metadata1;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    return-void
.end method

.method protected static d(Landroid/app/Application;)Z
    .locals 3

    const-class v0, Lo/Metadata1;

    monitor-enter v0

    .line 62
    :try_start_0
    sput-object p0, Lo/Metadata1;->g:Landroid/content/Context;

    .line 63
    sget-object v1, Lo/Metadata1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, v1}, Lo/length;->a(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 64
    sget-object p0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter::"

    const-string v2, "ARouter init success!"

    invoke-interface {p0, v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 65
    sput-boolean p0, Lo/Metadata1;->a:Z

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/Metadata1;->h:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static e()Lo/Metadata1;
    .locals 2

    .line 85
    sget-boolean v0, Lo/Metadata1;->a:Z

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lo/Metadata1;->f:Lo/Metadata1;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lo/Metadata1;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lo/Metadata1;->f:Lo/Metadata1;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lo/Metadata1;

    invoke-direct {v1}, Lo/Metadata1;-><init>()V

    sput-object v1, Lo/Metadata1;->f:Lo/Metadata1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 95
    :cond_1
    :goto_0
    sget-object v0, Lo/Metadata1;->f:Lo/Metadata1;

    return-object v0

    .line 86
    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouterCore::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f()V
    .locals 4

    const-class v0, Lo/Metadata1;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/android/arouter/facade/template/ILogger;->showLog(Z)V

    .line 106
    sget-object v1, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    const-string v3, "ARouter openLog"

    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 3

    .line 285
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0, p1, p2}, Lcom/alibaba/android/arouter/facade/service/PretreatmentService;->onPretreatment(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 292
    sget-object v0, Lo/Metadata1;->g:Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->setContext(Landroid/content/Context;)V

    .line 295
    :try_start_0
    invoke-static {p2}, Lo/length;->c(Lcom/alibaba/android/arouter/facade/Postcard;)V
    :try_end_0
    .catch Lcom/alibaba/android/arouter/exception/NoRouteFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_2

    .line 325
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 328
    :cond_2
    invoke-virtual {p2}, Lcom/alibaba/android/arouter/facade/Postcard;->isGreenChannel()Z

    move-result p1

    if-nez p1, :cond_3

    .line 329
    sget-object p1, Lo/Metadata1;->j:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    new-instance v0, Lo/Metadata1$2;

    invoke-direct {v0, p0, p3, p4, p2}, Lo/Metadata1$2;-><init>(Lo/Metadata1;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-interface {p1, p2, v0}, Lcom/alibaba/android/arouter/facade/service/InterceptorService;->doInterceptions(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V

    return-object v1

    .line 355
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lo/Metadata1;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p3

    .line 297
    sget-object v0, Lo/Metadata1;->e:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v2, "ARouter::"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/template/ILogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 10161
    sget-boolean p3, Lo/Metadata1;->b:Z

    if-eqz p3, :cond_5

    .line 301
    new-instance p3, Lo/Metadata1$1;

    invoke-direct {p3, p0, p2}, Lo/Metadata1$1;-><init>(Lo/Metadata1;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 11429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 11430
    sget-object v0, Lo/Metadata1;->h:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11432
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 312
    invoke-interface {p4, p2}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V

    goto :goto_2

    .line 315
    :cond_6
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    invoke-static {p3}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/android/arouter/facade/service/DegradeService;

    if-eqz p3, :cond_7

    .line 317
    invoke-interface {p3, p1, p2}, Lcom/alibaba/android/arouter/facade/service/DegradeService;->onLost(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method protected final e(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 4

    .line 181
    const-string v0, "ARouter::Parameter is invalid!"

    if-eqz p1, :cond_3

    .line 6019
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-static {v1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v1, :cond_0

    .line 186
    invoke-interface {v1, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    :cond_0
    invoke-static {p1}, Lo/Metadata1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 8019
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 9019
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 7214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7215
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;

    if-eqz v0, :cond_1

    .line 7217
    invoke-interface {v0, p1}, Lcom/alibaba/android/arouter/facade/service/PathReplaceService;->forString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7220
    :cond_1
    new-instance v0, Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/arouter/facade/Postcard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7212
    :cond_2
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_3
    new-instance p1, Lcom/alibaba/android/arouter/exception/HandlerException;

    invoke-direct {p1, v0}, Lcom/alibaba/android/arouter/exception/HandlerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
