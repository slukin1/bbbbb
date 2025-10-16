.class public final Lo/ListMenuItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator;


# instance fields
.field private final a:Lo/enableContentAnimations;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/enableContentAnimations;)V
    .locals 9

    .line 61
    const-string v0, "Camera2CameraCoordinator"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lo/ListMenuItemView;->b:I

    .line 62
    iput-object p1, p0, Lo/ListMenuItemView;->a:Lo/enableContentAnimations;

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    .line 64
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lo/ListMenuItemView;->e:Ljava/util/Set;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ListMenuItemView;->f:Ljava/util/List;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/ListMenuItemView;->c:Ljava/util/List;

    .line 1155
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1157
    :try_start_0
    invoke-virtual {p1}, Lo/enableContentAnimations;->c()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1159
    :catch_0
    const-string p1, "Failed to get concurrent camera ids"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    .line 1166
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    .line 1167
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1170
    :try_start_1
    iget-object v6, p0, Lo/ListMenuItemView;->a:Lo/enableContentAnimations;

    invoke-static {v6, v2}, Lo/setAdapter;->c(Lo/enableContentAnimations;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lo/ListMenuItemView;->a:Lo/enableContentAnimations;

    .line 1171
    invoke-static {v6, v5}, Lo/setAdapter;->c(Lo/enableContentAnimations;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_0

    .line 1179
    iget-object v6, p0, Lo/ListMenuItemView;->e:Ljava/util/Set;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1180
    iget-object v6, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1181
    iget-object v6, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :cond_1
    iget-object v6, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1184
    iget-object v6, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    :cond_2
    iget-object v6, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v2, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1173
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Concurrent camera id pair: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not backward compatible"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method static synthetic c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraInfo;

    .line 199
    invoke-static {v0}, Lo/dispatchSubMenuSelected;->c(Landroidx/camera/core/CameraInfo;)Lo/dispatchSubMenuSelected;

    move-result-object v1

    .line 2107
    iget-object v2, v1, Lo/dispatchSubMenuSelected;->a:Lo/create;

    if-eqz v2, :cond_1

    .line 3068
    iget-object v1, v2, Lo/create;->a:Ljava/lang/String;

    goto :goto_0

    .line 2110
    :cond_1
    iget-object v1, v1, Lo/dispatchSubMenuSelected;->d:Lo/setDisplayOptions;

    invoke-virtual {v1}, Lo/setDisplayOptions;->getCameraId()Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 204
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No camera can be find for id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lo/enableContentAnimations;Ljava/lang/String;)Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 196
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    new-instance v1, Lo/getInflater;

    invoke-direct {v1, p1}, Lo/getInflater;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    .line 209
    :try_start_0
    invoke-virtual {p0, p1}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object p0

    .line 210
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final addListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ListMenuItemView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActiveConcurrentCameraInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/ListMenuItemView;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getCameraOperatingMode()I
    .locals 1

    .line 115
    iget v0, p0, Lo/ListMenuItemView;->b:I

    return v0
.end method

.method public final getConcurrentCameraSelectors()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraSelector;",
            ">;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lo/ListMenuItemView;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    iget-object v5, p0, Lo/ListMenuItemView;->a:Lo/enableContentAnimations;

    invoke-static {v5, v4}, Lo/ListMenuItemView;->e(Lo/enableContentAnimations;Ljava/lang/String;)Landroidx/camera/core/CameraSelector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 99
    iget-object v0, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    iget-object v0, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lo/ListMenuItemView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraInfo;

    .line 104
    invoke-static {v3}, Lo/dispatchSubMenuSelected;->c(Landroidx/camera/core/CameraInfo;)Lo/dispatchSubMenuSelected;

    move-result-object v3

    .line 4107
    iget-object v4, v3, Lo/dispatchSubMenuSelected;->a:Lo/create;

    if-eqz v4, :cond_3

    .line 5068
    iget-object v3, v4, Lo/create;->a:Ljava/lang/String;

    goto :goto_0

    .line 4110
    :cond_3
    iget-object v3, v3, Lo/dispatchSubMenuSelected;->d:Lo/setDisplayOptions;

    invoke-virtual {v3}, Lo/setDisplayOptions;->getCameraId()Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final removeListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/ListMenuItemView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ListMenuItemView;->c:Ljava/util/List;

    return-void
.end method

.method public final setCameraOperatingMode(I)V
    .locals 3

    .line 120
    iget v0, p0, Lo/ListMenuItemView;->b:I

    if-eq p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ListMenuItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;

    .line 122
    iget v2, p0, Lo/ListMenuItemView;->b:I

    invoke-interface {v1, v2, p1}, Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;->onCameraOperatingModeUpdated(II)V

    goto :goto_0

    .line 128
    :cond_0
    iget v0, p0, Lo/ListMenuItemView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    .line 130
    iget-object v0, p0, Lo/ListMenuItemView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    :cond_1
    iput p1, p0, Lo/ListMenuItemView;->b:I

    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ListMenuItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lo/ListMenuItemView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v0, p0, Lo/ListMenuItemView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Lo/ListMenuItemView;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lo/ListMenuItemView;->b:I

    return-void
.end method
