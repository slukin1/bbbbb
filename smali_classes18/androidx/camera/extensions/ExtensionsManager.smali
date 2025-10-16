.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static e:Landroidx/camera/extensions/ExtensionsManager;


# instance fields
.field private final a:Lo/dispatchRestoreInstanceState;

.field private final c:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->c:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 561
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-direct {p1, p2}, Lo/dispatchRestoreInstanceState;-><init>(Landroidx/camera/core/CameraProvider;)V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Lo/dispatchRestoreInstanceState;

    return-void
.end method

.method static b(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2

    .line 388
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 390
    monitor-exit v0

    return-object v1

    .line 393
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 396
    monitor-exit v0

    throw p0
.end method

.method static synthetic d(Lo/add;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    const-string v0, "ExtensionsManager"

    .line 1093
    :try_start_0
    iget-object p0, p0, Lo/add;->c:Lo/addInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    invoke-direct {v1, p3, p2}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroidx/camera/core/CameraProvider;)V

    .line 276
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 256
    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->b(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    .line 278
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2}, Landroidx/camera/extensions/ExtensionsManager;->b(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 295
    :goto_1
    const-string p0, "Initialize extensions"

    return-object p0
.end method


# virtual methods
.method final synthetic b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 359
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/ExtensionsManager$2;-><init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 372
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 374
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
