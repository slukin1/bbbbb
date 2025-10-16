.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;
    }
.end annotation


# instance fields
.field private final A:Lo/setMultiChoiceItems;

.field private final B:Z

.field private final C:Lo/setSingleChoiceItems;

.field private final D:Lo/enableContentAnimations;

.field private final E:Lo/findViewById;

.field private F:Z

.field private final G:Z

.field private final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lo/draw;

.field private final J:Landroidx/camera/core/impl/LiveDataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/LiveDataObservable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroidx/camera/core/impl/SessionProcessor;

.field private final L:Lo/AppCompatDelegateSerialExecutor;

.field private final M:Ljava/util/concurrent/ScheduledExecutorService;

.field private N:I

.field final a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;

.field public final b:Lo/Rdrawable;

.field public c:Landroid/hardware/camera2/CameraDevice;

.field final d:Landroidx/camera/core/concurrent/CameraCoordinator;

.field final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;

.field final f:Landroidx/camera/core/impl/CameraStateRegistry;

.field public g:Lo/AppCompatActivity;

.field public h:I

.field public final i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

.field final j:Lo/setDisplayOptions;

.field public k:Z

.field final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Lo/setTheme;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/AppCompatActivity;",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

.field public volatile t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field private final u:Lo/shouldAnimateContextView;

.field public v:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroidx/camera/core/impl/CameraConfig;

.field public final x:Landroidx/camera/core/impl/UseCaseAttachState;

.field public y:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/enableContentAnimations;Ljava/lang/String;Lo/setDisplayOptions;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lo/findViewById;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 251
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 148
    new-instance v11, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {v11}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v11, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/core/impl/LiveDataObservable;

    const/4 v1, 0x0

    .line 162
    iput v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    .line 170
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    .line 181
    iput v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    .line 190
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Z

    .line 191
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Z

    const/4 v2, 0x1

    .line 192
    iput-boolean v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Z

    .line 201
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Ljava/util/Set;

    .line 204
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v2

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/CameraConfig;

    .line 205
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Ljava/lang/Object;

    .line 210
    iput-boolean v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Z

    .line 224
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    invoke-direct {v2, v7, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;B)V

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 252
    iput-object v0, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Lo/enableContentAnimations;

    move-object/from16 v1, p5

    .line 253
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 254
    iput-object v10, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 255
    invoke-static/range {p8 .. p8}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    iput-object v14, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v15

    iput-object v15, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    .line 257
    new-instance v12, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    iput-object v12, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    .line 259
    new-instance v1, Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-direct {v1, v8}, Landroidx/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 260
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v11, v1}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 261
    new-instance v11, Lo/setMultiChoiceItems;

    invoke-direct {v11, v10}, Lo/setMultiChoiceItems;-><init>(Landroidx/camera/core/impl/CameraStateRegistry;)V

    iput-object v11, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Lo/setMultiChoiceItems;

    .line 262
    new-instance v13, Lo/setSingleChoiceItems;

    invoke-direct {v13, v15}, Lo/setSingleChoiceItems;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Lo/setSingleChoiceItems;

    move-object/from16 v1, p9

    .line 263
    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Lo/findViewById;

    .line 267
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lo/enableContentAnimations;->d(Ljava/lang/String;)Lo/shouldAnimateContextView;

    move-result-object v12

    iput-object v12, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Lo/shouldAnimateContextView;

    .line 268
    new-instance v6, Lo/Rdrawable;

    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;

    invoke-direct {v5, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements4;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 270
    invoke-virtual/range {p4 .. p4}, Lo/setDisplayOptions;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v16

    move-object v1, v6

    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 p5, v13

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lo/Rdrawable;-><init>(Lo/shouldAnimateContextView;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V

    iput-object v13, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    .line 271
    iput-object v9, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    .line 272
    invoke-virtual {v9, v13}, Lo/setDisplayOptions;->e(Lo/Rdrawable;)V

    .line 3108
    iget-object v1, v11, Lo/setMultiChoiceItems;->b:Lo/MeasurePassDelegateremeasure12;

    .line 4187
    iget-object v2, v9, Lo/setDisplayOptions;->c:Lo/setDisplayOptions$DropdropElements2;

    invoke-virtual {v2, v1}, Lo/setDisplayOptions$DropdropElements2;->e(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-static {v12}, Lo/draw;->b(Lo/shouldAnimateContextView;)Lo/draw;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Lo/draw;

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b()Lo/AppCompatActivity;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    .line 283
    new-instance v1, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;

    invoke-virtual/range {p4 .. p4}, Lo/setDisplayOptions;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v17

    invoke-static {}, Lo/setAlpha;->d()Landroidx/camera/core/impl/Quirks;

    move-result-object v18

    move-object v12, v1

    move-object/from16 v2, p5

    move-object v13, v15

    move-object v3, v15

    move-object/from16 v15, p8

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lo/setSingleChoiceItems;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;

    .line 284
    invoke-virtual/range {p4 .. p4}, Lo/setDisplayOptions;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Z

    .line 286
    invoke-virtual/range {p4 .. p4}, Lo/setDisplayOptions;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    move-result v1

    iput-boolean v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Z

    .line 289
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;

    invoke-direct {v1, v7, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;

    .line 290
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;

    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v2, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DemoFundsParentComponent;

    .line 293
    invoke-virtual {v10, v7, v3, v2, v1}, Landroidx/camera/core/impl/CameraStateRegistry;->registerCamera(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    .line 298
    invoke-virtual {v0, v3, v1}, Lo/enableContentAnimations;->b(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 300
    new-instance v1, Lo/AppCompatDelegateSerialExecutor;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;

    invoke-direct {v2, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v8, v0, v2}, Lo/AppCompatDelegateSerialExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/enableContentAnimations;Lo/createIntent;)V

    iput-object v1, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lo/AppCompatDelegateSerialExecutor;

    return-void

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lo/setNegativeButton;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;",
            ">;"
        }
    .end annotation

    .line 1012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 1015
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Z

    .line 52829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v2, :cond_0

    .line 53068
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    goto :goto_1

    .line 53069
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    :goto_1
    move-object v8, v2

    .line 53070
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v9

    .line 53071
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v10

    .line 53072
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v11

    .line 52835
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 52840
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v12, v1

    .line 53063
    new-instance v1, Lo/IntentSenderRequestCompanionCREATOR1;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/IntentSenderRequestCompanionCREATOR1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 577
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->d()V

    .line 578
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 p1, 0x0

    .line 579
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->d(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 7

    .line 1402
    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1403
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    .line 47329
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;

    const-wide/16 v1, -0x1

    .line 48461
    iput-wide v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3$DropdropElements2;->c:J

    .line 1405
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e()Z

    .line 1406
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 48482
    iget-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 49518
    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49519
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    .line 48485
    iput-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    .line 1408
    const-string p1, "Opening camera."

    .line 50827
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52928
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 1412
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Lo/enableContentAnimations;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    invoke-virtual {v3}, Lo/setDisplayOptions;->getCameraId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    .line 52698
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    .line 52701
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v5

    .line 52702
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52708
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Lo/setSingleChoiceItems;

    .line 51138
    iget-object v5, v5, Lo/setSingleChoiceItems;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 52708
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52709
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52710
    invoke-static {v6}, Lo/setItems;->e(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    .line 1412
    invoke-virtual {p1, v3, v4, v5}, Lo/enableContentAnimations;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52830
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1438
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52933
    invoke-virtual {p0, p1, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 1439
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->c()V

    return-void

    :catch_1
    move-exception p1

    .line 1415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52833
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1416
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_4

    .line 1428
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 52462
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v3, :cond_2

    .line 52463
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Don\'t need the onError timeout handler."

    .line 52835
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52467
    :cond_2
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v3, "Camera waiting for onError."

    .line 52836
    invoke-virtual {v0, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52492
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    if-eqz v0, :cond_3

    .line 52529
    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52530
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52495
    :cond_3
    iput-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    .line 52469
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;)V

    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    return-void

    .line 1420
    :cond_4
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$StateError;->create(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    .line 52940
    invoke-virtual {p0, v0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    :goto_0
    return-void
.end method

.method private b(Lo/AppCompatActivity;Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppCompatActivity;",
            "Z)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 715
    invoke-interface {p1}, Lo/AppCompatActivity;->d()V

    .line 716
    invoke-interface {p1, p2}, Lo/AppCompatActivity;->d(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p2

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing session in state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 52881
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lo/AppCompatActivity;)V

    .line 760
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 724
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public static synthetic b(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 562
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 563
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 65354
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e()V

    return-void
.end method

.method public static c(Lo/setTheme;)Ljava/lang/String;
    .locals 2

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/setTheme;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2019
    const-string p0, "UNKNOWN ERROR"

    return-object p0

    .line 2014
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    .line 2008
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    .line 2010
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    .line 2016
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    .line 2012
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    .line 2006
    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method static synthetic d(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 12

    .line 5555
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Lo/draw;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lo/draw;)V

    .line 5556
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    .line 5557
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5558
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5559
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 5561
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v4

    new-instance v5, Lo/getHideOffset;

    invoke-direct {v5, v2, v1}, Lo/getHideOffset;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 5564
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5561
    invoke-interface {v4, v5, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5566
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 5567
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 v2, 0x1

    .line 5568
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 5570
    const-string v2, "Start configAndClose."

    const/4 v4, 0x0

    .line 7827
    invoke-virtual {p0, v2, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5571
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;

    .line 7529
    new-instance v11, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

    iget-object v5, v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->a:Landroidx/camera/core/impl/Quirks;

    iget-object v6, v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->c:Landroidx/camera/core/impl/Quirks;

    iget-object v7, v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->e:Lo/setSingleChoiceItems;

    iget-object v8, v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v2, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->b:Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Lo/setSingleChoiceItems;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 5571
    invoke-virtual {v0, v1, p1, v11}, Landroidx/camera/camera2/internal/CaptureSession;->e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 5574
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsyncOnCompletion(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 5573
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance v1, Lo/getTabCount;

    invoke-direct {v1, v0, v3}, Lo/getTabCount;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    .line 5574
    invoke-virtual {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 65353
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private e(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V
    .locals 6

    .line 51142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51143
    invoke-static {}, Lo/PublicKeyCredentialControllerUtility;->e()Z

    move-result v0

    goto :goto_0

    .line 51145
    :cond_0
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CX:C2State["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1988
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 51276
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x7f

    if-lt v3, v1, :cond_2

    .line 51372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_1

    goto :goto_1

    .line 51375
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51277
    :goto_1
    invoke-static {v0, p1}, Lo/PublicKeyCredentialControllerUtility;->d(Ljava/lang/String;I)V

    goto :goto_3

    .line 51373
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_3

    goto :goto_2

    .line 51376
    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51279
    :goto_2
    invoke-static {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e(Ljava/lang/String;I)V

    :goto_3
    if-eqz p2, :cond_4

    .line 1991
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    .line 1994
    :cond_4
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    if-lez p1, :cond_9

    .line 1995
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CX:C2StateErrorCode["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 1996
    invoke-virtual {p2}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    move-result p2

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    .line 51279
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_7

    .line 51375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_6

    goto :goto_5

    .line 51378
    :cond_6
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 51280
    :goto_5
    invoke-static {p1, p2}, Lo/PublicKeyCredentialControllerUtility;->d(Ljava/lang/String;I)V

    return-void

    .line 51376
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_8

    goto :goto_6

    .line 51379
    :cond_8
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 51282
    :goto_6
    invoke-static {p1, p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerresultReceiver1onReceiveResult1;->e(Ljava/lang/String;I)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1651
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method

.method static synthetic h(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d()V

    return-void
.end method

.method static synthetic i(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    return-object p0
.end method

.method private k()Z
    .locals 19

    move-object/from16 v1, p0

    .line 1218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    invoke-direct/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m()I

    move-result v3

    .line 1222
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseInfo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 1223
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq v5, v6, :cond_0

    .line 1228
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1233
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v5

    .line 1234
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    .line 1235
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 1236
    iget-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lo/AppCompatDelegateSerialExecutor;

    .line 1238
    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v10

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v11

    .line 41339
    invoke-virtual {v9, v10}, Lo/AppCompatDelegateSerialExecutor;->a(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v9

    .line 41335
    invoke-static {v3, v10, v11, v9}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v12

    .line 1241
    invoke-interface {v6}, Landroidx/camera/core/impl/UseCaseConfig;->getInputFormat()I

    move-result v13

    .line 1242
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v14

    .line 1243
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v15

    .line 1244
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    move-result-object v16

    .line 1245
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v17

    .line 1246
    invoke-interface {v6, v8}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v18

    .line 1240
    invoke-static/range {v12 .. v18}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v7

    .line 1248
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1229
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stream spec or capture types in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Camera2CameraImpl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 1254
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1255
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 42150
    iget-object v0, v0, Lo/setTheme;->c:Lo/setTheme$DemoFundsParentComponent;

    .line 1255
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 43160
    iget-object v2, v2, Lo/setTheme;->b:Landroid/util/Size;

    .line 1256
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1255
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    :try_start_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lo/AppCompatDelegateSerialExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lo/AppCompatDelegateSerialExecutor;->a(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1266
    const-string v0, "Surface combination with metering repeating supported!"

    .line 45827
    invoke-virtual {v1, v0, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1262
    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method private l()V
    .locals 3

    .line 1285
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    if-eqz v0, :cond_1

    .line 1286
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    invoke-static {}, Lo/setTheme;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1286
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseDetached(Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    invoke-static {}, Lo/setTheme;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 51193
    const-string v1, "MeteringRepeating"

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51194
    iget-object v1, v0, Lo/setTheme;->d:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_0

    .line 51195
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 51197
    iput-object v1, v0, Lo/setTheme;->d:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1291
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    :cond_1
    return-void
.end method

.method private m()I
    .locals 3

    .line 1271
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1272
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1274
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 1276
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1153
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1157
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1159
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1160
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Camera2CameraImpl"

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    .line 1164
    new-instance v2, Lo/setTheme;

    .line 8198
    iget-object v0, v0, Lo/setDisplayOptions;->b:Lo/shouldAnimateContextView;

    .line 1164
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Lo/findViewById;

    new-instance v4, Lo/removeAllTabs;

    invoke-direct {v4, p0}, Lo/removeAllTabs;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-direct {v2, v0, v3, v4}, Lo/setTheme;-><init>(Lo/shouldAnimateContextView;Lo/findViewById;Lo/setTheme$DropdropElements2;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 1183
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10296
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    if-eqz v0, :cond_1

    .line 11822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/setTheme;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10298
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 11155
    iget-object v4, v1, Lo/setTheme;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 10300
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 12150
    iget-object v5, v1, Lo/setTheme;->c:Lo/setTheme$DemoFundsParentComponent;

    .line 10301
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10303
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    move-object v3, v0

    .line 10298
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 10304
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 13155
    iget-object v4, v1, Lo/setTheme;->a:Landroidx/camera/core/impl/SessionConfig;

    .line 10306
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    .line 14150
    iget-object v5, v1, Lo/setTheme;->c:Lo/setTheme$DemoFundsParentComponent;

    .line 10307
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 10309
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 10304
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    :cond_1
    return-void

    .line 1186
    :cond_2
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    if-ne v2, v0, :cond_4

    .line 1196
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-lt v2, v0, :cond_5

    .line 1199
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l()V

    return-void

    .line 1200
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Lo/setTheme;

    if-eqz v0, :cond_6

    .line 1201
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1203
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l()V

    return-void

    .line 1206
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final attachUseCases(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 923
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 933
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    .line 51247
    iget-object v1, p1, Lo/Rdrawable;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 51248
    :try_start_0
    iget v2, p1, Lo/Rdrawable;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lo/Rdrawable;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51249
    monitor-exit v1

    .line 934
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 52834
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52067
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 52071
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52072
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 52073
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    goto :goto_0

    .line 935
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 937
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/isHideOnContentScrollEnabled;

    invoke-direct {v1, p0, p1}, Lo/isHideOnContentScrollEnabled;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 945
    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {p1}, Lo/Rdrawable;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 51249
    monitor-exit v1

    throw p1
.end method

.method public b()Lo/AppCompatActivity;
    .locals 8

    .line 317
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Landroidx/camera/core/impl/SessionProcessor;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Lo/draw;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    .line 320
    invoke-virtual {v3}, Lo/setDisplayOptions;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lo/draw;Landroidx/camera/core/impl/Quirks;)V

    monitor-exit v0

    return-object v1

    .line 322
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Lo/draw;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/SessionProcessor;Lo/setDisplayOptions;Lo/draw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 326
    monitor-exit v0

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    .line 52898
    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 52899
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v0, 0x1

    .line 53002
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void

    .line 1345
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Z)V

    return-void
.end method

.method public final synthetic c(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    .line 509
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Lo/setSingleChoiceItems;

    .line 51175
    iget-object v0, v0, Lo/setSingleChoiceItems;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Lo/enableContentAnimations;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    invoke-virtual {v2}, Lo/setDisplayOptions;->getCameraId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    .line 541
    invoke-static {v1}, Lo/setItems;->e(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    .line 540
    invoke-virtual {v0, v2, v3, v1}, Lo/enableContentAnimations;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 543
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 546
    :goto_1
    const-string p1, "configAndCloseTask"

    return-object p1
.end method

.method public c()V
    .locals 6

    .line 16827
    const-string v0, "Closing camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 409
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "close() ignored due to being in state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17827
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 387
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 19928
    invoke-virtual {p0, v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 388
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Z)V

    return-void

    .line 393
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 20471
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    if-eqz v0, :cond_1

    .line 21524
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 395
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;

    .line 22482
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    if-eqz v4, :cond_2

    .line 23518
    iget-object v5, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23519
    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22485
    :cond_2
    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements1$DropdropElements3;

    .line 396
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 25928
    invoke-virtual {p0, v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    if-eqz v2, :cond_4

    .line 25586
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d()V

    goto :goto_0

    .line 27168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 405
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 406
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 32928
    invoke-virtual {p0, v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void

    .line 29168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 52902
    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;

    .line 53601
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->e:Z

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Z)V

    return-void

    .line 1363
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 52904
    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1364
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v0, 0x1

    .line 53007
    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 378
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/hide;

    invoke-direct {v1, p0}, Lo/hide;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 432
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Z

    if-nez v0, :cond_1

    .line 437
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f()V

    return-void

    .line 441
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Z

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "Ignored since configAndClose is processing"

    .line 37827
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 446
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;

    .line 39525
    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;->e:Z

    if-nez v0, :cond_3

    .line 447
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Z

    .line 448
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f()V

    .line 449
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 39827
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 454
    :cond_3
    const-string v0, "Open camera to configAndClose"

    .line 40827
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40504
    new-instance v0, Lo/getSelectedTab;

    invoke-direct {v0, p0}, Lo/getSelectedTab;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 457
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Z

    .line 458
    new-instance v1, Lo/getThemedContext;

    invoke-direct {v1, p0}, Lo/getThemedContext;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 35168
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V
    .locals 2

    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 52890
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1944
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V

    .line 1945
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1948
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1976
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1963
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1960
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1957
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1967
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1953
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1950
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1970
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    .line 1973
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 1978
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/CameraStateRegistry;->markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 1979
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/core/impl/LiveDataObservable;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 1980
    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Lo/setMultiChoiceItems;

    invoke-virtual {p3, p1, p2}, Lo/setMultiChoiceItems;->b(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 618
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    .line 623
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 627
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Z)V

    .line 629
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    invoke-interface {p1}, Lo/AppCompatActivity;->e()V

    return-void

    .line 51196
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final detachUseCases(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1072
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1076
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52081
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 52837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52083
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52087
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 52088
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/onMenuKeyEvent;

    invoke-direct {v1, p0, p1}, Lo/onMenuKeyEvent;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 894
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getTabAt;

    invoke-direct {v1, p0, p1}, Lo/getTabAt;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 903
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->b(Ljava/lang/Throwable;)Z

    .line 907
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1
.end method

.method public e()V
    .locals 4

    .line 342
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open() ignored due to being in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52840
    invoke-virtual {p0, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 348
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x1

    .line 52943
    invoke-virtual {p0, v0, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 51602
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:I

    if-nez v0, :cond_3

    .line 359
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 361
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52947
    invoke-virtual {p0, v0, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 362
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j()V

    goto :goto_0

    .line 51185
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera Device should be open if session close is not complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 345
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1831
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "{%s} %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1832
    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1667
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1668
    const-string v0, "Resetting Capture Session"

    .line 52884
    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1669
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    .line 1671
    invoke-interface {v0}, Lo/AppCompatActivity;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    .line 1672
    invoke-interface {v0}, Lo/AppCompatActivity;->c()Ljava/util/List;

    move-result-object v4

    .line 1673
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b()Lo/AppCompatActivity;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    .line 1674
    invoke-interface {v5, v3}, Lo/AppCompatActivity;->b(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1675
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    invoke-interface {v3, v4}, Lo/AppCompatActivity;->b(Ljava/util/List;)V

    .line 1676
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    invoke-interface {v0}, Lo/AppCompatActivity;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52885
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1678
    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lo/AppCompatActivity;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1679
    const-string v3, "Close camera before creating new session"

    .line 52886
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1680
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52989
    invoke-virtual {p0, v3, v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 1688
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lo/AppCompatActivity;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1689
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 52889
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1690
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Z

    .line 1692
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b(Lo/AppCompatActivity;Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void

    .line 51224
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 594
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 599
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v3, :cond_1

    .line 600
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52964
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Lo/enableContentAnimations;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$DropdropElements2;

    invoke-virtual {v0, v3}, Lo/enableContentAnimations;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 606
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 52966
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 608
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v0, :cond_2

    .line 609
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 610
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_2
    return-void

    .line 51202
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51200
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1533
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 1537
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/Rdrawable;->c(I)V

    .line 1538
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v1}, Lo/Rdrawable;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 1540
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    .line 1541
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    invoke-interface {v1, v0}, Lo/AppCompatActivity;->b(Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    .line 1543
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v0}, Lo/Rdrawable;->e()V

    .line 1545
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v1}, Lo/Rdrawable;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/AppCompatActivity;->b(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public final synthetic getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 65352
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInternal$-CC;->$default$getCameraControl(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1761
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    return-object v0
.end method

.method public final synthetic getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 65351
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInternal$-CC;->$default$getCameraInfo(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1317
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    return-object v0
.end method

.method public final getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/core/impl/LiveDataObservable;

    return-object v0
.end method

.method public final getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1035
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public final synthetic getHasTransform()Z
    .locals 1

    .line 65350
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInternal$-CC;->$default$getHasTransform(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1145
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 1146
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/UseCaseConfig;->isZslDisabled(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 1148
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Lo/Rdrawable;

    invoke-virtual {v0, v2}, Lo/Rdrawable;->setZslDisabledByUserCaseConfig(Z)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 892
    :try_start_0
    new-instance v0, Lo/isShowing;

    invoke-direct {v0, p0}, Lo/isShowing;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 908
    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 910
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic isFrontFacing()Z
    .locals 1

    .line 65349
    invoke-static {p0}, Landroidx/camera/core/impl/CameraInternal$-CC;->$default$isFrontFacing(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    return v0
.end method

.method public final varargs synthetic isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2}, Landroidx/camera/core/Camera$-CC;->$default$isUseCasesCombinationSupported(Landroidx/camera/core/Camera;Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public final varargs synthetic isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Landroidx/camera/core/Camera$-CC;->$default$isUseCasesCombinationSupported(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public final varargs synthetic isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Landroidx/camera/core/Camera$-CC;->$default$isUseCasesCombinationSupportedByFramework(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 12

    .line 1558
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1560
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1562
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 52877
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1567
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1568
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1569
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/camera/core/concurrent/CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1567
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 1571
    invoke-interface {v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52878
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1575
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1576
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 1577
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 1578
    invoke-virtual {v3}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    move-result-object v3

    .line 1576
    invoke-static {v2, v3, v1}, Lo/AppCompatDelegate;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 1581
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    invoke-interface {v2, v1}, Lo/AppCompatActivity;->e(Ljava/util/Map;)V

    .line 1583
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Lo/AppCompatActivity;

    .line 1584
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1585
    move-object v3, v2

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;

    .line 51582
    new-instance v11, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;

    iget-object v5, v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->a:Landroidx/camera/core/impl/Quirks;

    iget-object v6, v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->c:Landroidx/camera/core/impl/Quirks;

    iget-object v7, v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->e:Lo/setSingleChoiceItems;

    iget-object v8, v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v3, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements4;->b:Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lo/AppCompatDelegateImplActionModeCallbackWrapperV9;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Lo/setSingleChoiceItems;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 1584
    invoke-interface {v1, v0, v2, v11}, Lo/AppCompatActivity;->e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 1587
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lo/AppCompatActivity;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    .line 51217
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 9

    .line 52847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 780
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 782
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    .line 783
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v7

    .line 52853
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 52858
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v8, p1

    .line 785
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/onKeyShortcut;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/onKeyShortcut;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 52849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 802
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/invalidateOptionsMenu;

    invoke-direct {v1, p0, p1}, Lo/invalidateOptionsMenu;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 8

    .line 830
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 832
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v5

    .line 833
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v6

    .line 52855
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 52860
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 52851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51890
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/onDestroy;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lo/onDestroy;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 9

    .line 52853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 814
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 816
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    .line 817
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v7

    .line 52859
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 52864
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v8, p1

    .line 819
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/isTitleTruncated;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/isTitleTruncated;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final open()V
    .locals 2

    .line 337
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getNavigationMode;

    invoke-direct {v1, p0}, Lo/getNavigationMode;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 641
    new-instance v0, Lo/getHeight;

    invoke-direct {v0, p0}, Lo/getHeight;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method public final setActiveResumingMode(Z)V
    .locals 2

    .line 1377
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/selectTab;

    invoke-direct {v1, p0, p1}, Lo/selectTab;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1023
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1024
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    .line 1025
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/CameraConfig;

    .line 1027
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 1028
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Landroidx/camera/core/impl/SessionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final setPrimary(Z)V
    .locals 0

    .line 1372
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1801
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Lo/setDisplayOptions;

    .line 1802
    invoke-virtual {v2}, Lo/setDisplayOptions;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 1801
    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
