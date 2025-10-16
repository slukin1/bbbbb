.class public final Lo/setDisplayOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDisplayOptions$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:Lo/dispatchSubMenuSelected;

.field public final b:Lo/shouldAnimateContextView;

.field public final c:Lo/setDisplayOptions$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDisplayOptions$DropdropElements2<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private e:Lo/Rdrawable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/camera/core/impl/Quirks;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private final j:Lo/enableContentAnimations;

.field private l:Lo/setDisplayOptions$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDisplayOptions$DropdropElements2<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/setDisplayOptions$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDisplayOptions$DropdropElements2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/enableContentAnimations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lo/setDisplayOptions;->m:Lo/setDisplayOptions$DropdropElements2;

    .line 113
    iput-object v0, p0, Lo/setDisplayOptions;->l:Lo/setDisplayOptions$DropdropElements2;

    .line 118
    iput-object v0, p0, Lo/setDisplayOptions;->f:Ljava/util/List;

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lo/setDisplayOptions;->h:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lo/setDisplayOptions;->j:Lo/enableContentAnimations;

    .line 141
    invoke-virtual {p2, p1}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object p2

    iput-object p2, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 142
    new-instance v0, Lo/dispatchSubMenuSelected;

    invoke-direct {v0, p0}, Lo/dispatchSubMenuSelected;-><init>(Lo/setDisplayOptions;)V

    iput-object v0, p0, Lo/setDisplayOptions;->a:Lo/dispatchSubMenuSelected;

    .line 143
    invoke-static {p2}, Lo/setChangingConfigurations;->c(Lo/shouldAnimateContextView;)Landroidx/camera/core/impl/Quirks;

    move-result-object p2

    iput-object p2, p0, Lo/setDisplayOptions;->g:Landroidx/camera/core/impl/Quirks;

    .line 144
    new-instance v0, Lo/getContext;

    invoke-direct {v0, p1, p2}, Lo/getContext;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, p0, Lo/setDisplayOptions;->d:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 146
    sget-object p1, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 147
    new-instance p2, Lo/setDisplayOptions$DropdropElements2;

    invoke-static {p1}, Landroidx/camera/core/CameraState;->create(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/setDisplayOptions$DropdropElements2;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/setDisplayOptions;->c:Lo/setDisplayOptions$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 4

    .line 496
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 497
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    if-nez v1, :cond_1

    .line 498
    iget-object v1, p0, Lo/setDisplayOptions;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/setDisplayOptions;->f:Ljava/util/List;

    .line 501
    :cond_0
    iget-object v1, p0, Lo/setDisplayOptions;->f:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    monitor-exit v0

    return-void

    .line 2635
    :cond_1
    :try_start_1
    iget-object v2, v1, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/addTab;

    invoke-direct {v3, v1, p1, p2}, Lo/addTab;-><init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lo/Rdrawable;)V
    .locals 6

    .line 157
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iput-object p1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    .line 160
    iget-object v1, p0, Lo/setDisplayOptions;->l:Lo/setDisplayOptions$DropdropElements2;

    if-eqz v1, :cond_0

    .line 26258
    iget-object p1, p1, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 27305
    iget-object p1, p1, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    .line 161
    invoke-virtual {v1, p1}, Lo/setDisplayOptions$DropdropElements2;->e(Landroidx/lifecycle/LiveData;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lo/setDisplayOptions;->m:Lo/setDisplayOptions$DropdropElements2;

    if-eqz p1, :cond_1

    .line 166
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    .line 28268
    iget-object v1, v1, Lo/Rdrawable;->k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    .line 29175
    iget-object v1, v1, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 166
    invoke-virtual {p1, v1}, Lo/setDisplayOptions$DropdropElements2;->e(Landroidx/lifecycle/LiveData;)V

    .line 170
    :cond_1
    iget-object p1, p0, Lo/setDisplayOptions;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 173
    iget-object v2, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 30635
    iget-object v4, v2, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/addTab;

    invoke-direct {v5, v2, v3, v1}, Lo/addTab;-><init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lo/setDisplayOptions;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_3
    monitor-exit v0

    .line 33234
    iget-object p1, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33235
    invoke-virtual {p1, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 33238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 32272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 32261
    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    .line 32270
    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    .line 32258
    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    .line 32267
    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_1

    .line 32264
    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 32275
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device Level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Camera2CameraInfo"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v0

    throw p1
.end method

.method public final getCameraCharacteristics()Ljava/lang/Object;
    .locals 1

    .line 591
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    invoke-virtual {v0}, Lo/shouldAnimateContextView;->e()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/setDisplayOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCameraQuirks()Landroidx/camera/core/impl/Quirks;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/setDisplayOptions;->g:Landroidx/camera/core/impl/Quirks;

    return-object v0
.end method

.method public final synthetic getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 1

    .line 65354
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInfoInternal$-CC;->$default$getCameraSelector(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/CameraSelector;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lo/setDisplayOptions;->c:Lo/setDisplayOptions$DropdropElements2;

    return-object v0
.end method

.method public final getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/setDisplayOptions;->d:Landroidx/camera/core/impl/EncoderProfilesProvider;

    return-object v0
.end method

.method public final getExposureState()Landroidx/camera/core/ExposureState;
    .locals 4

    .line 328
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 3099
    new-instance v2, Lo/getDrawerToggleDelegate;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/getDrawerToggleDelegate;-><init>(Lo/shouldAnimateContextView;I)V

    .line 330
    monitor-exit v0

    return-object v2

    .line 4273
    :cond_0
    iget-object v1, v1, Lo/Rdrawable;->j:Lo/dispatchKeyEvent;

    .line 5138
    iget-object v1, v1, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    .line 332
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 333
    monitor-exit v0

    throw v1
.end method

.method public final synthetic getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 65353
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInfoInternal$-CC;->$default$getImplementation(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public final getImplementationType()Ljava/lang/String;
    .locals 2

    .line 6234
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6235
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 358
    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final getIntrinsicZoomRatio()F
    .locals 4

    .line 364
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 365
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 373
    :cond_0
    :try_start_0
    iget-object v2, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 7140
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7141
    invoke-virtual {v2, v3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 7142
    const-string v3, "The focal lengths can not be empty."

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 7148
    aget v2, v2, v3

    .line 375
    iget-object v3, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 376
    invoke-static {v3}, Lo/onWindowStartingSupportActionMode;->d(Lo/shouldAnimateContextView;)F

    move-result v3

    .line 374
    invoke-static {v2, v3}, Lo/onWindowStartingSupportActionMode;->b(FF)I

    move-result v2

    .line 377
    iget-object v3, p0, Lo/setDisplayOptions;->j:Lo/enableContentAnimations;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 377
    invoke-static {v3, v0}, Lo/onWindowStartingSupportActionMode;->c(Lo/enableContentAnimations;I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    .line 8153
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The camera is unable to provide necessary information to resolve its intrinsic zoom ratio with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Camera2CameraInfo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final getLensFacing()I
    .locals 2

    .line 204
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/setSupportProgressBarVisibility;->c(I)I

    move-result v0

    return v0

    .line 9051
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to get the lens facing of the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 598
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    invoke-virtual {v1}, Lo/shouldAnimateContextView;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 601
    :cond_0
    iget-object v1, p0, Lo/setDisplayOptions;->j:Lo/enableContentAnimations;

    invoke-virtual {v1, p1}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lo/shouldAnimateContextView;->e()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Camera2CameraInfo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getPhysicalCameraInfos()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lo/setDisplayOptions;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/setDisplayOptions;->n:Ljava/util/Set;

    .line 646
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    invoke-virtual {v0}, Lo/shouldAnimateContextView;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 648
    :try_start_0
    new-instance v2, Lo/create;

    iget-object v3, p0, Lo/setDisplayOptions;->j:Lo/enableContentAnimations;

    invoke-direct {v2, v1, v3}, Lo/create;-><init>(Ljava/lang/String;Lo/enableContentAnimations;)V

    .line 651
    iget-object v3, p0, Lo/setDisplayOptions;->n:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraInfo"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    .line 661
    :cond_0
    iget-object v0, p0, Lo/setDisplayOptions;->n:Ljava/util/Set;

    return-object v0
.end method

.method public final getSensorRotationDegrees()I
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lo/setDisplayOptions;->getSensorRotationDegrees(I)I

    move-result v0

    return v0
.end method

.method public final getSensorRotationDegrees(I)I
    .locals 3

    .line 10227
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10228
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    .line 218
    invoke-virtual {p0}, Lo/setDisplayOptions;->getLensFacing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 220
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p1

    return p1
.end method

.method public final getSupportedDynamicRanges()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    invoke-static {v0}, Lo/draw;->b(Lo/shouldAnimateContextView;)Lo/draw;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lo/draw;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedFrameRateRanges()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 541
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 544
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 546
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final getSupportedHighResolutions(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 471
    invoke-virtual {v0}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p1}, Lo/onContentScrollStopped;->b(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final getSupportedOutputFormats()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 445
    invoke-virtual {v0}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lo/onContentScrollStopped;->d()[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 451
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 452
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getSupportedResolutions(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 462
    invoke-virtual {v0}, Lo/shouldAnimateContextView;->a()Lo/onContentScrollStopped;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p1}, Lo/onContentScrollStopped;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final getTimebase()Landroidx/camera/core/impl/Timebase;
    .locals 2

    .line 429
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 437
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    return-object v0

    .line 434
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public final getTorchState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lo/setDisplayOptions;->m:Lo/setDisplayOptions$DropdropElements2;

    if-nez v1, :cond_0

    .line 289
    new-instance v1, Lo/setDisplayOptions$DropdropElements2;

    const/4 v2, 0x0

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/setDisplayOptions$DropdropElements2;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setDisplayOptions;->m:Lo/setDisplayOptions$DropdropElements2;

    .line 292
    :cond_0
    iget-object v1, p0, Lo/setDisplayOptions;->m:Lo/setDisplayOptions$DropdropElements2;

    monitor-exit v0

    return-object v1

    .line 296
    :cond_1
    iget-object v2, p0, Lo/setDisplayOptions;->m:Lo/setDisplayOptions$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 297
    monitor-exit v0

    return-object v2

    .line 11268
    :cond_2
    :try_start_1
    iget-object v1, v1, Lo/Rdrawable;->k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    .line 12175
    iget-object v1, v1, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 300
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 301
    monitor-exit v0

    throw v1
.end method

.method public final getZoomState()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    if-nez v1, :cond_2

    .line 309
    iget-object v1, p0, Lo/setDisplayOptions;->l:Lo/setDisplayOptions$DropdropElements2;

    if-nez v1, :cond_1

    .line 310
    new-instance v1, Lo/setDisplayOptions$DropdropElements2;

    iget-object v2, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 15124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lo/setupDialog;->d(Lo/shouldAnimateContextView;)Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14115
    new-instance v3, Lo/getIntentSender;

    invoke-direct {v3, v2}, Lo/getIntentSender;-><init>(Lo/shouldAnimateContextView;)V

    goto :goto_0

    .line 14117
    :cond_0
    new-instance v3, Lo/getDelegate;

    invoke-direct {v3, v2}, Lo/getDelegate;-><init>(Lo/shouldAnimateContextView;)V

    .line 13107
    :goto_0
    new-instance v2, Lo/themifyContext;

    invoke-interface {v3}, Lo/setupDialog$DemoFundsParentComponent;->b()F

    move-result v4

    invoke-interface {v3}, Lo/setupDialog$DemoFundsParentComponent;->a()F

    move-result v3

    invoke-direct {v2, v4, v3}, Lo/themifyContext;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13108
    invoke-virtual {v2, v3}, Lo/themifyContext;->c(F)V

    .line 13109
    invoke-static {v2}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v2

    .line 311
    invoke-direct {v1, v2}, Lo/setDisplayOptions$DropdropElements2;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setDisplayOptions;->l:Lo/setDisplayOptions$DropdropElements2;

    .line 313
    :cond_1
    iget-object v1, p0, Lo/setDisplayOptions;->l:Lo/setDisplayOptions$DropdropElements2;

    monitor-exit v0

    return-object v1

    .line 317
    :cond_2
    iget-object v2, p0, Lo/setDisplayOptions;->l:Lo/setDisplayOptions$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 318
    monitor-exit v0

    return-object v2

    .line 16258
    :cond_3
    :try_start_1
    iget-object v1, v1, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 17305
    iget-object v1, v1, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    .line 321
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0

    throw v1
.end method

.method public final hasFlashUnit()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/setCustomView;

    invoke-direct {v1, v0}, Lo/setCustomView;-><init>(Lo/shouldAnimateContextView;)V

    const/4 v0, 0x0

    .line 18048
    invoke-static {v0, v1}, Lo/setColorFilter;->c(ZLo/setDither;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isCaptureProcessProgressSupported()Z
    .locals 1

    .line 65352
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInfoInternal$-CC;->$default$isCaptureProcessProgressSupported(Landroidx/camera/core/impl/CameraInfoInternal;)Z

    move-result v0

    return v0
.end method

.method public final isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 13

    .line 390
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 392
    monitor-exit v0

    return v2

    .line 19263
    :cond_0
    :try_start_1
    iget-object v1, v1, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 20858
    iget-object v3, v1, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 21607
    iget-object v3, v3, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 22148
    iget-object v3, v3, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {v3}, Lo/setupDialog$DemoFundsParentComponent;->d()Landroid/graphics/Rect;

    move-result-object v9

    .line 20859
    invoke-virtual {v1}, Lo/getSupportActionBar;->b()Landroid/util/Rational;

    move-result-object v10

    .line 20861
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 23851
    iget-object v3, v3, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v5}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 23852
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    :goto_0
    const/4 v8, 0x1

    move-object v3, v1

    move-object v6, v10

    move-object v7, v9

    .line 20861
    invoke-virtual/range {v3 .. v8}, Lo/getSupportActionBar;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    .line 20865
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 24856
    iget-object v3, v3, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v5}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 24857
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, v3

    :goto_1
    const/4 v8, 0x2

    move-object v3, v1

    move-object v6, v10

    move-object v7, v9

    .line 20865
    invoke-virtual/range {v3 .. v8}, Lo/getSupportActionBar;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v12

    .line 20869
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    move-result-object v4

    iget-object p1, v1, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 25861
    iget-object p1, p1, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 25862
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v5, p1

    :goto_2
    const/4 v8, 0x4

    move-object v3, v1

    move-object v6, v10

    move-object v7, v9

    .line 20869
    invoke-virtual/range {v3 .. v8}, Lo/getSupportActionBar;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    .line 20872
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    .line 394
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 396
    monitor-exit v0

    throw p1
.end method

.method public final isLogicalMultiCameraSupported()Z
    .locals 2

    .line 415
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lo/createCheckedTextView;->b(Lo/shouldAnimateContextView;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic isPostviewSupported()Z
    .locals 1

    .line 65351
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInfoInternal$-CC;->$default$isPostviewSupported(Landroidx/camera/core/impl/CameraInfoInternal;)Z

    move-result v0

    return v0
.end method

.method public final isPreviewStabilizationSupported()Z
    .locals 6

    .line 567
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 568
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 571
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isPrivateReprocessingSupported()Z
    .locals 2

    .line 409
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/createCheckedTextView;->b(Lo/shouldAnimateContextView;I)Z

    move-result v0

    return v0
.end method

.method public final isVideoStabilizationSupported()Z
    .locals 6

    .line 552
    iget-object v0, p0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 553
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 556
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isZslSupported()Z
    .locals 2

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/setDisplayOptions;->isPrivateReprocessingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {v0}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final querySupportedDynamicRanges(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lo/setDisplayOptions;->getSupportedDynamicRanges()Ljava/util/Set;

    move-result-object v0

    .line 489
    invoke-static {p1, v0}, Landroidx/camera/core/impl/DynamicRanges;->findAllPossibleMatches(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 4

    .line 511
    iget-object v0, p0, Lo/setDisplayOptions;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lo/setDisplayOptions;->e:Lo/Rdrawable;

    if-nez v1, :cond_3

    .line 513
    iget-object v1, p0, Lo/setDisplayOptions;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 514
    monitor-exit v0

    return-void

    .line 517
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 518
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 520
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 524
    :cond_2
    monitor-exit v0

    return-void

    .line 34642
    :cond_3
    :try_start_2
    iget-object v2, v1, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getDisplayOptions;

    invoke-direct {v3, v1, p1}, Lo/getDisplayOptions;-><init>(Lo/Rdrawable;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
