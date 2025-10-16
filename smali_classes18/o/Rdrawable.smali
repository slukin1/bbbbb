.class public final Lo/Rdrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rdrawable$DropdropElements2;,
        Lo/Rdrawable$DropdropElements3;,
        Lo/Rdrawable$DropdropElements4;
    }
.end annotation


# instance fields
.field a:J

.field final b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

.field final c:Lo/setDisplayShowTitleEnabled;

.field final d:Lo/shouldAnimateContextView;

.field final e:Lo/Rdrawable$DropdropElements2;

.field final f:Ljava/util/concurrent/Executor;

.field volatile g:Z

.field public final h:Ljava/lang/Object;

.field final i:Lo/getSupportActionBar;

.field final j:Lo/dispatchKeyEvent;

.field final k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

.field l:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field final m:Lo/Rdrawable$DropdropElements3;

.field public n:I

.field final o:Ljava/util/concurrent/atomic/AtomicLong;

.field final p:Lo/setupDialog;

.field q:Lo/verifyNotNull;

.field private final r:Lo/onLevelChange;

.field private final s:Lo/setShortcut;

.field private final t:Lo/setAutoMirrored;

.field private final u:Lo/getThemeResId;

.field private volatile v:I

.field private w:I

.field private final x:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private volatile y:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/shouldAnimateContextView;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V
    .locals 6

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Rdrawable;->h:Ljava/lang/Object;

    .line 123
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object v0, p0, Lo/Rdrawable;->x:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lo/Rdrawable;->n:I

    .line 139
    iput-boolean v1, p0, Lo/Rdrawable;->g:Z

    const/4 v1, 0x2

    .line 140
    iput v1, p0, Lo/Rdrawable;->v:I

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    iput-object v1, p0, Lo/Rdrawable;->y:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v1, 0x1

    .line 154
    iput v1, p0, Lo/Rdrawable;->w:I

    .line 156
    iput-wide v2, p0, Lo/Rdrawable;->a:J

    .line 157
    new-instance v1, Lo/Rdrawable$DropdropElements2;

    invoke-direct {v1}, Lo/Rdrawable$DropdropElements2;-><init>()V

    iput-object v1, p0, Lo/Rdrawable;->e:Lo/Rdrawable$DropdropElements2;

    .line 188
    iput-object p1, p0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    .line 189
    iput-object p4, p0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    .line 190
    iput-object p3, p0, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    .line 191
    new-instance p4, Lo/getThemeResId;

    invoke-direct {p4, p3}, Lo/getThemeResId;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/Rdrawable;->u:Lo/getThemeResId;

    .line 192
    new-instance p4, Lo/Rdrawable$DropdropElements3;

    invoke-direct {p4, p3}, Lo/Rdrawable$DropdropElements3;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/Rdrawable;->m:Lo/Rdrawable$DropdropElements3;

    .line 193
    iget v2, p0, Lo/Rdrawable;->w:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 195
    invoke-static {p4}, Lo/setNeutralButtonIcon;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/setNeutralButtonIcon;

    move-result-object p4

    .line 194
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 199
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 201
    new-instance p4, Lo/dispatchKeyEvent;

    invoke-direct {p4, p0, p1, p3}, Lo/dispatchKeyEvent;-><init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/Rdrawable;->j:Lo/dispatchKeyEvent;

    .line 202
    new-instance p4, Lo/getSupportActionBar;

    invoke-direct {p4, p0, p2, p3, p5}, Lo/getSupportActionBar;-><init>(Lo/Rdrawable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 204
    new-instance p4, Lo/setupDialog;

    invoke-direct {p4, p0, p1, p3}, Lo/setupDialog;-><init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 205
    new-instance p4, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    invoke-direct {p4, p0, p1, p3}, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;-><init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/Rdrawable;->k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    .line 206
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    .line 207
    new-instance p4, Lo/createViewFromTag;

    invoke-direct {p4, p1}, Lo/createViewFromTag;-><init>(Lo/shouldAnimateContextView;)V

    iput-object p4, p0, Lo/Rdrawable;->q:Lo/verifyNotNull;

    goto :goto_0

    .line 209
    :cond_0
    new-instance p4, Lo/createCheckBox;

    invoke-direct {p4}, Lo/createCheckBox;-><init>()V

    iput-object p4, p0, Lo/Rdrawable;->q:Lo/verifyNotNull;

    .line 213
    :goto_0
    new-instance p4, Lo/onLevelChange;

    invoke-direct {p4, p5}, Lo/onLevelChange;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Lo/Rdrawable;->r:Lo/onLevelChange;

    .line 214
    new-instance p4, Lo/setAutoMirrored;

    invoke-direct {p4, p5}, Lo/setAutoMirrored;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Lo/Rdrawable;->t:Lo/setAutoMirrored;

    .line 215
    new-instance p4, Lo/setShortcut;

    invoke-direct {p4, p0, p3}, Lo/setShortcut;-><init>(Lo/Rdrawable;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lo/Rdrawable;->s:Lo/setShortcut;

    .line 216
    new-instance p4, Lo/setDisplayShowTitleEnabled;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/setDisplayShowTitleEnabled;-><init>(Lo/Rdrawable;Lo/shouldAnimateContextView;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lo/Rdrawable;->c:Lo/setDisplayShowTitleEnabled;

    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method private b()I
    .locals 2

    .line 251
    iget-object v0, p0, Lo/Rdrawable;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    iget v1, p0, Lo/Rdrawable;->n:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 253
    monitor-exit v0

    throw v1
.end method

.method static synthetic c()V
    .locals 0

    return-void
.end method

.method static synthetic c(JLandroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 448
    invoke-static {p3, p0, p1}, Lo/Rdrawable;->d(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 450
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 464
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 468
    instance-of v0, p0, Landroidx/camera/core/impl/TagBundle;

    if-eqz v0, :cond_2

    .line 469
    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    .line 470
    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    .line 474
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static e(Lo/shouldAnimateContextView;I)I
    .locals 4

    .line 791
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1842
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne p1, v3, :cond_1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2842
    :cond_2
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    .line 650
    iput-boolean p1, p0, Lo/Rdrawable;->g:Z

    if-nez p1, :cond_0

    .line 653
    new-instance p1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 654
    iget v0, p0, Lo/Rdrawable;->w:I

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    const/4 v0, 0x1

    .line 655
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 656
    new-instance v1, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v1}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 657
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15779
    iget-object v3, p0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    invoke-static {v3, v0}, Lo/Rdrawable;->e(Lo/shouldAnimateContextView;I)I

    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16224
    invoke-static {v2}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v2

    .line 16225
    iget-object v3, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v2, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 659
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17224
    invoke-static {v0}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    .line 17225
    iget-object v3, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 18270
    new-instance v0, Lo/getFillInIntent;

    iget-object v1, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 661
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 663
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19675
    iget-object v0, p0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlCaptureRequests(Ljava/util/List;)V

    .line 20599
    :cond_0
    iget-object p1, p0, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Rdrawable;->a:J

    .line 20600
    iget-object p1, p0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    return-void
.end method

.method public final addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lo/Rdrawable;->s:Lo/setShortcut;

    .line 289
    invoke-static {p1}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object p1

    .line 3175
    new-instance v1, Lo/getOrdering;

    iget-object p1, p1, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 5229
    iget-object p1, v0, Lo/setShortcut;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 5230
    :try_start_0
    iget-object v2, v0, Lo/setShortcut;->a:Lo/getFillInIntent$DropdropElements4;

    .line 6245
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2, v1, v3}, Lo/getFillInIntent$DropdropElements4;->a(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Lo/getFillInIntent$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5231
    monitor-exit p1

    .line 4160
    new-instance p1, Lo/setGroupDividerEnabled;

    invoke-direct {p1, v0}, Lo/setGroupDividerEnabled;-><init>(Lo/setShortcut;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 290
    new-instance v0, Lo/closeOptionsMenu;

    invoke-direct {v0}, Lo/closeOptionsMenu;-><init>()V

    .line 291
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 290
    invoke-interface {p1, v0, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5231
    monitor-exit p1

    throw v0
.end method

.method public final addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lo/Rdrawable;->q:Lo/verifyNotNull;

    invoke-interface {v0, p1}, Lo/verifyNotNull;->b(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    return-void
.end method

.method final b(Z)V
    .locals 6

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActive: isActive = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "Camera2CameraControlImp"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 51162
    iget-boolean v1, v0, Lo/getSupportActionBar;->n:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 51166
    iput-boolean p1, v0, Lo/getSupportActionBar;->n:Z

    .line 51168
    iget-boolean v1, v0, Lo/getSupportActionBar;->n:Z

    if-nez v1, :cond_0

    .line 51821
    invoke-virtual {v0, v2}, Lo/getSupportActionBar;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 51165
    iget-boolean v1, v0, Lo/setupDialog;->d:Z

    if-eq v1, p1, :cond_2

    .line 51169
    iput-boolean p1, v0, Lo/setupDialog;->d:Z

    if-nez p1, :cond_2

    .line 51174
    iget-object v1, v0, Lo/setupDialog;->a:Lo/themifyContext;

    monitor-enter v1

    .line 51175
    :try_start_0
    iget-object v3, v0, Lo/setupDialog;->a:Lo/themifyContext;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lo/themifyContext;->c(F)V

    .line 51176
    iget-object v3, v0, Lo/setupDialog;->a:Lo/themifyContext;

    invoke-static {v3}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51177
    monitor-exit v1

    .line 51297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 51298
    iget-object v1, v0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 51300
    :cond_1
    iget-object v1, v0, Lo/setupDialog;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51180
    :goto_0
    iget-object v1, v0, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {v1}, Lo/setupDialog$DemoFundsParentComponent;->e()V

    .line 51181
    iget-object v0, v0, Lo/setupDialog;->e:Lo/Rdrawable;

    .line 51606
    iget-object v1, v0, Lo/Rdrawable;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iput-wide v3, v0, Lo/Rdrawable;->a:J

    .line 51607
    iget-object v1, v0, Lo/Rdrawable;->b:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->onCameraControlUpdateSessionConfig()V

    .line 51608
    iget-wide v0, v0, Lo/Rdrawable;->a:J

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 51177
    monitor-exit v1

    throw p1

    .line 320
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/Rdrawable;->k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    .line 51115
    iget-boolean v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->a:Z

    const/4 v3, 0x0

    if-eq v1, p1, :cond_5

    .line 51119
    iput-boolean p1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->a:Z

    if-nez p1, :cond_5

    .line 51122
    iget-boolean v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->j:Z

    if-eqz v1, :cond_4

    .line 51123
    iput-boolean v3, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->j:Z

    .line 51124
    iget-object v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->c:Lo/Rdrawable;

    invoke-virtual {v1, v3}, Lo/Rdrawable;->a(Z)V

    .line 51125
    iget-object v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51216
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51217
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 51219
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51128
    :cond_4
    :goto_2
    iget-object v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v1, :cond_5

    .line 51129
    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 51131
    iput-object v2, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 321
    :cond_5
    iget-object v0, p0, Lo/Rdrawable;->j:Lo/dispatchKeyEvent;

    .line 51121
    iget-boolean v1, v0, Lo/dispatchKeyEvent;->a:Z

    if-eq p1, v1, :cond_6

    .line 51125
    iput-boolean p1, v0, Lo/dispatchKeyEvent;->a:Z

    if-nez p1, :cond_6

    .line 51128
    iget-object v1, v0, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    .line 51062
    iget-object v4, v1, Lo/getDrawerToggleDelegate;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 51063
    :try_start_1
    iput v3, v1, Lo/getDrawerToggleDelegate;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51064
    monitor-exit v4

    .line 51129
    invoke-virtual {v0}, Lo/dispatchKeyEvent;->b()V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 51064
    monitor-exit v4

    throw p1

    .line 322
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/Rdrawable;->s:Lo/setShortcut;

    .line 51280
    iget-object v1, v0, Lo/setShortcut;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/MenuBuilder;

    invoke-direct {v4, v0, p1}, Lo/MenuBuilder;-><init>(Lo/setShortcut;Z)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_7

    .line 324
    iput-object v2, p0, Lo/Rdrawable;->l:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 328
    iget-object p1, p0, Lo/Rdrawable;->u:Lo/getThemeResId;

    .line 51097
    iget-object p1, p1, Lo/getThemeResId;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51098
    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 550
    iput p1, p0, Lo/Rdrawable;->w:I

    .line 552
    iget-object v0, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 51206
    iput p1, v0, Lo/getSupportActionBar;->u:I

    .line 553
    iget-object p1, p0, Lo/Rdrawable;->c:Lo/setDisplayShowTitleEnabled;

    iget v0, p0, Lo/Rdrawable;->w:I

    .line 51150
    iput v0, p1, Lo/setDisplayShowTitleEnabled;->e:I

    return-void
.end method

.method public final cancelFocusAndMetering()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7562
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 8808
    new-instance v1, Lo/onSupportActionModeFinished;

    invoke-direct {v1, v0}, Lo/onSupportActionModeFinished;-><init>(Lo/getSupportActionBar;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final clearInteropConfig()V
    .locals 3

    .line 296
    iget-object v0, p0, Lo/Rdrawable;->s:Lo/setShortcut;

    .line 10235
    iget-object v1, v0, Lo/setShortcut;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 10236
    :try_start_0
    new-instance v2, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v2}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    iput-object v2, v0, Lo/setShortcut;->a:Lo/getFillInIntent$DropdropElements4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10237
    monitor-exit v1

    .line 9194
    new-instance v1, Lo/dispatchPresenterUpdate;

    invoke-direct {v1, v0}, Lo/dispatchPresenterUpdate;-><init>(Lo/setShortcut;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 297
    new-instance v1, Lo/Rattr;

    invoke-direct {v1}, Lo/Rattr;-><init>()V

    .line 298
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 297
    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10237
    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 233
    iget-object v0, p0, Lo/Rdrawable;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget v1, p0, Lo/Rdrawable;->n:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 238
    iput v1, p0, Lo/Rdrawable;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit v0

    return-void

    .line 235
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0

    throw v1
.end method

.method public final decrementVideoUsage()V
    .locals 3

    .line 877
    iget-object v0, p0, Lo/Rdrawable;->u:Lo/getThemeResId;

    .line 11055
    iget-object v1, v0, Lo/getThemeResId;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/AppCompatDialogFragment;

    invoke-direct {v2, v0}, Lo/AppCompatDialogFragment;-><init>(Lo/getThemeResId;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final e(I)I
    .locals 5

    .line 748
    iget-object v0, p0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46842
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    if-ne p1, v4, :cond_1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47842
    :cond_2
    array-length p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget v3, v0, v2

    const/4 v4, 0x4

    if-ne v4, v3, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48842
    :cond_4
    array-length p1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_6

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v4, v3, :cond_5

    return v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 51550
    iput v0, p0, Lo/Rdrawable;->w:I

    .line 51552
    iget-object v1, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 51187
    iput v0, v1, Lo/getSupportActionBar;->u:I

    .line 51553
    iget-object v0, p0, Lo/Rdrawable;->c:Lo/setDisplayShowTitleEnabled;

    iget v1, p0, Lo/Rdrawable;->w:I

    .line 51131
    iput v1, v0, Lo/setDisplayShowTitleEnabled;->e:I

    return-void
.end method

.method public final enableTorch(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12562
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 440
    iget-object v0, p0, Lo/Rdrawable;->k:Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;

    .line 13151
    iget-boolean v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->d:Z

    if-nez v1, :cond_0

    .line 13152
    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    goto :goto_1

    .line 13156
    :cond_0
    iget-object v1, v0, Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14207
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14208
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 14210
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13158
    :goto_0
    new-instance v1, Lo/AppCompatDialog;

    invoke-direct {v1, v0, p1}, Lo/AppCompatDialog;-><init>(Lo/AppCompatDelegateImplPanelFeatureStateSavedState1;Z)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 440
    :goto_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 437
    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final getCameraCapturePipelineAsync(II)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;"
        }
    .end annotation

    .line 21562
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lo/Rdrawable;->getFlashMode()I

    move-result v0

    .line 527
    iget-object v1, p0, Lo/Rdrawable;->y:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 528
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 527
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lo/ActionBar;

    invoke-direct {v2, p0, p1, v0, p2}, Lo/ActionBar;-><init>(Lo/Rdrawable;III)V

    iget-object p1, p0, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    .line 529
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1

    .line 521
    :cond_0
    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final getFlashMode()I
    .locals 1

    .line 382
    iget v0, p0, Lo/Rdrawable;->v:I

    return v0
.end method

.method public final synthetic getImplementation()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 65352
    invoke-static {p0}, Landroidx/camera/core/impl/CameraControlInternal$-CC;->$default$getImplementation(Landroidx/camera/core/impl/CameraControlInternal;)Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public final getInteropConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 304
    iget-object v0, p0, Lo/Rdrawable;->s:Lo/setShortcut;

    invoke-virtual {v0}, Lo/setShortcut;->b()Lo/getFillInIntent;

    move-result-object v0

    return-object v0
.end method

.method public final getSensorRect()Landroid/graphics/Rect;
    .locals 4

    .line 614
    iget-object v0, p0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 615
    invoke-virtual {v0, v1}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 616
    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 619
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    .line 542
    iget-object v0, p0, Lo/Rdrawable;->x:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget v1, p0, Lo/Rdrawable;->w:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 543
    iget-object v0, p0, Lo/Rdrawable;->x:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 23687
    new-instance v1, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v1}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 23688
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23689
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    const/4 v4, 0x1

    .line 23688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24237
    invoke-static {v2}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v2

    .line 24238
    iget-object v6, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v6, v2, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 23692
    iget-object v2, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 25196
    iget-boolean v3, v2, Lo/getSupportActionBar;->m:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 26651
    :cond_0
    iget v3, v2, Lo/getSupportActionBar;->u:I

    if-eq v3, v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 25200
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lo/getSupportActionBar;->f:Lo/Rdrawable;

    .line 25201
    invoke-virtual {v7, v3}, Lo/Rdrawable;->e(I)I

    move-result v3

    sget-object v7, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 25200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27237
    invoke-static {v6}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v6

    .line 27238
    iget-object v8, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v6, v7, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 25203
    iget-object v3, v2, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_2

    .line 25204
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lo/getSupportActionBar;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v7, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 28237
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 28238
    iget-object v8, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v3, v7, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 25207
    :cond_2
    iget-object v3, v2, Lo/getSupportActionBar;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_3

    .line 25208
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lo/getSupportActionBar;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v7, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 29237
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 29238
    iget-object v8, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v8, v3, v7, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 25211
    :cond_3
    iget-object v3, v2, Lo/getSupportActionBar;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v3, v3

    if-eqz v3, :cond_4

    .line 25212
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lo/getSupportActionBar;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 30237
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 30238
    iget-object v7, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v7, v3, v6, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 23694
    :cond_4
    iget-object v2, p0, Lo/Rdrawable;->r:Lo/onLevelChange;

    .line 31057
    iget-object v3, v2, Lo/onLevelChange;->d:Landroid/util/Range;

    if-eqz v3, :cond_5

    .line 31058
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lo/onLevelChange;->d:Landroid/util/Range;

    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 32237
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 32238
    iget-object v7, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v7, v3, v6, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 23696
    :cond_5
    iget-object v2, p0, Lo/Rdrawable;->p:Lo/setupDialog;

    .line 33142
    iget-object v2, v2, Lo/setupDialog;->c:Lo/setupDialog$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Lo/setupDialog$DemoFundsParentComponent;->d(Lo/getFillInIntent$DropdropElements4;)V

    .line 23701
    iget-object v2, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 34538
    iget-boolean v2, v2, Lo/getSupportActionBar;->k:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    .line 23705
    :goto_1
    iget-boolean v3, p0, Lo/Rdrawable;->g:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_7

    .line 23706
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23707
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23706
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35237
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 35238
    iget-object v7, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v7, v3, v5, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_3

    .line 23709
    :cond_7
    iget v3, p0, Lo/Rdrawable;->v:I

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_c

    if-ne v3, v6, :cond_9

    :cond_8
    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    goto :goto_4

    .line 23717
    :cond_a
    iget-object v2, p0, Lo/Rdrawable;->t:Lo/setAutoMirrored;

    .line 36050
    iget-boolean v3, v2, Lo/setAutoMirrored;->b:Z

    if-nez v3, :cond_8

    iget-boolean v2, v2, Lo/setAutoMirrored;->a:Z

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    .line 23722
    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37779
    iget-object v3, p0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    invoke-static {v3, v5}, Lo/Rdrawable;->e(Lo/shouldAnimateContextView;I)I

    move-result v3

    .line 23723
    sget-object v5, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38237
    invoke-static {v2}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v2

    .line 38238
    iget-object v6, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v6, v2, v5, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 23725
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39821
    iget-object v3, p0, Lo/Rdrawable;->d:Lo/shouldAnimateContextView;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v5}, Lo/shouldAnimateContextView;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    .line 40842
    array-length v6, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_e

    aget v8, v3, v7

    if-ne v4, v8, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 41842
    :cond_e
    array-length v6, v3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_10

    aget v8, v3, v7

    if-ne v4, v8, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    .line 23726
    :goto_7
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42237
    invoke-static {v2}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v2

    .line 42238
    iget-object v5, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v5, v2, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 23729
    iget-object v2, p0, Lo/Rdrawable;->j:Lo/dispatchKeyEvent;

    .line 43131
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    .line 43133
    invoke-virtual {v2}, Lo/getDrawerToggleDelegate;->getExposureCompensationIndex()I

    move-result v2

    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 43131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44237
    invoke-static {v3}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v3

    .line 44238
    iget-object v5, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v5, v3, v4, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 23731
    iget-object v2, p0, Lo/Rdrawable;->s:Lo/setShortcut;

    invoke-virtual {v2, v1}, Lo/setShortcut;->d(Lo/getFillInIntent$DropdropElements4;)V

    .line 45270
    new-instance v2, Lo/getFillInIntent;

    iget-object v1, v1, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 543
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 544
    iget-object v0, p0, Lo/Rdrawable;->x:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-wide v1, p0, Lo/Rdrawable;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 545
    iget-object v0, p0, Lo/Rdrawable;->x:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public final incrementVideoUsage()V
    .locals 3

    .line 872
    iget-object v0, p0, Lo/Rdrawable;->u:Lo/getThemeResId;

    .line 49043
    iget-object v1, v0, Lo/getThemeResId;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/checkOnClickListener;

    invoke-direct {v2, v0}, Lo/checkOnClickListener;-><init>(Lo/getThemeResId;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isInVideoUsage()Z
    .locals 3

    .line 882
    iget-object v0, p0, Lo/Rdrawable;->u:Lo/getThemeResId;

    .line 50088
    iget-object v0, v0, Lo/getThemeResId;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Camera2CameraControlImp"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isZslDisabledByByUserCaseConfig()Z
    .locals 1

    .line 429
    iget-object v0, p0, Lo/Rdrawable;->q:Lo/verifyNotNull;

    invoke-interface {v0}, Lo/verifyNotNull;->b()Z

    move-result v0

    return v0
.end method

.method public final setExposureCompensationIndex(I)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51576
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 490
    iget-object v0, p0, Lo/Rdrawable;->j:Lo/dispatchKeyEvent;

    .line 51158
    iget-object v1, v0, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    invoke-virtual {v1}, Lo/getDrawerToggleDelegate;->isExposureCompensationSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 51163
    :cond_0
    iget-object v1, v0, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    invoke-virtual {v1}, Lo/getDrawerToggleDelegate;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object v1

    .line 51164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested ExposureCompensation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51167
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51165
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 51171
    :cond_1
    iget-object v1, v0, Lo/dispatchKeyEvent;->b:Lo/getDrawerToggleDelegate;

    .line 51067
    iget-object v2, v1, Lo/getDrawerToggleDelegate;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 51068
    :try_start_0
    iput p1, v1, Lo/getDrawerToggleDelegate;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51069
    monitor-exit v2

    .line 51173
    new-instance v1, Lo/getMenuInflater;

    invoke-direct {v1, v0, p1}, Lo/getMenuInflater;-><init>(Lo/dispatchKeyEvent;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 51069
    monitor-exit v2

    throw p1

    .line 487
    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final setFlashMode(I)V
    .locals 2

    .line 51579
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-lez v0, :cond_2

    .line 393
    iput p1, p0, Lo/Rdrawable;->v:I

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo/Rdrawable;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lo/Rdrawable;->q:Lo/verifyNotNull;

    iget v0, p0, Lo/Rdrawable;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/Rdrawable;->v:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lo/verifyNotNull;->e(Z)V

    .line 51596
    new-instance p1, Lo/collapseActionView;

    invoke-direct {p1, p0}, Lo/collapseActionView;-><init>(Lo/Rdrawable;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 51604
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 403
    iput-object p1, p0, Lo/Rdrawable;->y:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void

    .line 389
    :cond_2
    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLinearZoom(F)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51581
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lo/Rdrawable;->p:Lo/setupDialog;

    invoke-virtual {v0, p1}, Lo/setupDialog;->e(F)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 373
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lo/Rdrawable;->l:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-void
.end method

.method public final setZoomRatio(F)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 51584
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Lo/Rdrawable;->p:Lo/setupDialog;

    invoke-virtual {v0, p1}, Lo/setupDialog;->d(F)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final setZslDisabledByUserCaseConfig(Z)V
    .locals 1

    .line 424
    iget-object v0, p0, Lo/Rdrawable;->q:Lo/verifyNotNull;

    invoke-interface {v0, p1}, Lo/verifyNotNull;->c(Z)V

    return-void
.end method

.method public final startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    .line 51585
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 51313
    new-instance v1, Lo/onSupportNavigateUp;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v0, p1, v2, v3}, Lo/onSupportNavigateUp;-><init>(Lo/getSupportActionBar;Landroidx/camera/core/FocusMeteringAction;J)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 345
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final submitStillCaptureRequests(Ljava/util/List;II)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 51588
    invoke-direct {p0}, Lo/Rdrawable;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lo/Rdrawable;->getFlashMode()I

    move-result v5

    .line 510
    iget-object v0, p0, Lo/Rdrawable;->y:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v7, Lo/Rid;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/Rid;-><init>(Lo/Rdrawable;Ljava/util/List;III)V

    iget-object p1, p0, Lo/Rdrawable;->f:Ljava/util/concurrent/Executor;

    .line 511
    invoke-virtual {v0, v7, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1

    .line 501
    :cond_0
    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method
