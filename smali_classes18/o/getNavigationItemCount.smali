.class public final Lo/getNavigationItemCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;


# instance fields
.field private final a:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setDisplayOptions;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/enableContentAnimations;

.field private final f:Landroid/content/Context;

.field private final h:Lo/findViewById;

.field private final i:Landroidx/camera/core/impl/CameraStateRegistry;

.field private final j:Landroidx/camera/core/impl/CameraThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getNavigationItemCount;->d:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lo/getNavigationItemCount;->f:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lo/getNavigationItemCount;->j:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 71
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lo/enableContentAnimations;->b(Landroid/content/Context;Landroid/os/Handler;)Lo/enableContentAnimations;

    move-result-object p2

    iput-object p2, p0, Lo/getNavigationItemCount;->e:Lo/enableContentAnimations;

    .line 72
    invoke-static {p1}, Lo/findViewById;->a(Landroid/content/Context;)Lo/findViewById;

    move-result-object p1

    iput-object p1, p0, Lo/getNavigationItemCount;->h:Lo/findViewById;

    .line 74
    invoke-static {p0, p3}, Lo/setNeutralButton;->a(Lo/getNavigationItemCount;Landroidx/camera/core/CameraSelector;)Ljava/util/List;

    move-result-object p1

    .line 1137
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1145
    iget-object v1, p0, Lo/getNavigationItemCount;->e:Lo/enableContentAnimations;

    invoke-static {v1, v0}, Lo/setAdapter;->c(Lo/enableContentAnimations;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Camera2CameraFactory"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    iput-object p3, p0, Lo/getNavigationItemCount;->b:Ljava/util/List;

    .line 77
    new-instance p1, Lo/ListMenuItemView;

    invoke-direct {p1, p2}, Lo/ListMenuItemView;-><init>(Lo/enableContentAnimations;)V

    iput-object p1, p0, Lo/getNavigationItemCount;->a:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 78
    new-instance p2, Landroidx/camera/core/impl/CameraStateRegistry;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(Landroidx/camera/core/concurrent/CameraCoordinator;I)V

    iput-object p2, p0, Lo/getNavigationItemCount;->i:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 80
    invoke-interface {p1, p2}, Landroidx/camera/core/concurrent/CameraCoordinator;->addListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V

    .line 81
    iput-wide p4, p0, Lo/getNavigationItemCount;->c:J

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;)Lo/setDisplayOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/getNavigationItemCount;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisplayOptions;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lo/setDisplayOptions;

    iget-object v1, p0, Lo/getNavigationItemCount;->e:Lo/enableContentAnimations;

    invoke-direct {v0, p1, v1}, Lo/setDisplayOptions;-><init>(Ljava/lang/String;Lo/enableContentAnimations;)V

    .line 109
    iget-object v1, p0, Lo/getNavigationItemCount;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lo/setNegativeButton;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public final getAvailableCameraIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lo/getNavigationItemCount;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/getNavigationItemCount;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v2, p0, Lo/getNavigationItemCount;->f:Landroid/content/Context;

    iget-object v3, p0, Lo/getNavigationItemCount;->e:Lo/enableContentAnimations;

    .line 93
    invoke-virtual {p0, p1}, Lo/getNavigationItemCount;->b(Ljava/lang/String;)Lo/setDisplayOptions;

    move-result-object v5

    iget-object v6, p0, Lo/getNavigationItemCount;->a:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v7, p0, Lo/getNavigationItemCount;->i:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v0, p0, Lo/getNavigationItemCount;->j:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 96
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, p0, Lo/getNavigationItemCount;->j:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 97
    new-instance v13, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v9

    iget-object v10, p0, Lo/getNavigationItemCount;->h:Lo/findViewById;

    iget-wide v11, p0, Lo/getNavigationItemCount;->c:J

    move-object v1, v13

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Lo/enableContentAnimations;Ljava/lang/String;Lo/setDisplayOptions;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/findViewById;J)V

    return-object v13

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/getNavigationItemCount;->a:Landroidx/camera/core/concurrent/CameraCoordinator;

    return-object v0
.end method

.method public final bridge synthetic getCameraManager()Ljava/lang/Object;
    .locals 1

    .line 2132
    iget-object v0, p0, Lo/getNavigationItemCount;->e:Lo/enableContentAnimations;

    return-object v0
.end method
