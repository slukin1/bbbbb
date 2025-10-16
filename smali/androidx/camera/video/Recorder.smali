.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$Builder;,
        Landroidx/camera/video/Recorder$DropdropElements4;,
        Landroidx/camera/video/Recorder$DropdropElements3;,
        Landroidx/camera/video/Recorder$State;
    }
.end annotation


# static fields
.field private static final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Lo/setHeaderTitleInt;

.field private static final Q:Ljava/util/concurrent/Executor;

.field private static final R:Lo/setInitialActivityCount;

.field private static final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private static W:I

.field static a:J

.field public static final c:Ljava/lang/Exception;

.field public static final d:Lo/stopDispatchingItemsChanged;

.field static final e:Lo/setImageResource;


# instance fields
.field A:I

.field public B:Landroidx/camera/video/Recorder$DropdropElements3;

.field public C:Landroidx/camera/video/Recorder$DropdropElements4;

.field public final D:Ljava/util/concurrent/Executor;

.field E:Z

.field public F:Landroidx/camera/video/Recorder$State;

.field public G:Landroidx/camera/video/VideoOutput$SourceState;

.field public H:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public I:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field J:Lo/getTextMetricsParamsCompat;

.field public K:Landroidx/camera/video/VideoEncoderSession;

.field public L:Lo/AppCompatImageButton;

.field M:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field N:Landroidx/camera/video/VideoEncoderSession;

.field private T:J

.field private U:Ljava/lang/Integer;

.field private final V:Lo/setImageResource;

.field private final X:Ljava/util/concurrent/Executor;

.field private Y:J

.field private Z:J

.field private final aa:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field private ac:J

.field private ad:Landroidx/camera/core/SurfaceRequest;

.field private ae:Landroidx/camera/video/Recorder$State;

.field private af:Landroid/view/Surface;

.field private ag:J

.field private ah:J

.field private ai:Lo/getCustomSelectionActionModeCallback;

.field private aj:J

.field private ak:J

.field private al:I

.field private am:J

.field private final an:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroidx/camera/core/impl/Timebase;

.field private final ap:Ljava/util/concurrent/Executor;

.field private final aq:Lo/setImageResource;

.field private final ar:I

.field private au:Ljava/lang/Integer;

.field public b:Landroidx/camera/video/Recorder$DropdropElements4;

.field public f:Lo/AppCompatImageButton;

.field public g:Landroid/view/Surface;

.field h:D

.field i:Lo/getTextMetricsParamsCompat;

.field public j:Ljava/lang/Throwable;

.field k:I

.field public l:Landroidx/camera/video/internal/audio/AudioSource;

.field final m:Z

.field final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field o:Landroidx/camera/video/Recorder$AudioState;

.field p:Z

.field q:Landroid/media/MediaMuxer;

.field public r:Landroidx/camera/video/Recorder$DropdropElements4;

.field s:Z

.field public final t:Ljava/lang/Object;

.field final u:Landroidx/camera/core/internal/utils/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/internal/utils/RingBuffer<",
            "Lo/setImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public final w:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Lo/setHeaderTitleInt;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/net/Uri;

.field y:Lo/setImageBitmap;

.field z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 289
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 290
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->S:Ljava/util/Set;

    .line 298
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->O:Ljava/util/Set;

    const/4 v0, 0x3

    .line 319
    new-array v1, v0, [Lo/setOverrideVisibleItems;

    sget-object v2, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/setOverrideVisibleItems;->a:Lo/setOverrideVisibleItems;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/setOverrideVisibleItems;->h:Lo/setOverrideVisibleItems;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 320
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/setOverrideVisibleItems;->e:Lo/setOverrideVisibleItems;

    .line 321
    invoke-static {v2}, Lo/setCallback;->d(Lo/setOverrideVisibleItems;)Lo/setCallback;

    move-result-object v2

    .line 320
    invoke-static {v1, v2}, Lo/stopDispatchingItemsChanged;->d(Ljava/util/List;Lo/setCallback;)Lo/stopDispatchingItemsChanged;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->d:Lo/stopDispatchingItemsChanged;

    .line 324
    invoke-static {}, Lo/setInitialActivityCount;->f()Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v1}, Lo/setInitialActivityCount$DropdropElements2;->d(Lo/stopDispatchingItemsChanged;)Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v1

    const/4 v2, -0x1

    .line 326
    invoke-virtual {v1, v2}, Lo/setInitialActivityCount$DropdropElements2;->c(I)Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lo/setInitialActivityCount$DropdropElements2;->d()Lo/setInitialActivityCount;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->R:Lo/setInitialActivityCount;

    .line 329
    invoke-static {}, Lo/setHeaderTitleInt;->e()Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v3

    .line 330
    invoke-virtual {v3, v2}, Lo/setHeaderTitleInt$DropdropElements2;->d(I)Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Lo/setHeaderTitleInt$DropdropElements2;->d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lo/setHeaderTitleInt$DropdropElements2;->b()Lo/setHeaderTitleInt;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->P:Lo/setHeaderTitleInt;

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "The video frame producer became inactive before any data was received."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/video/Recorder;->c:Ljava/lang/Exception;

    .line 347
    new-instance v1, Lo/setPrimaryBackground;

    invoke-direct {v1}, Lo/setPrimaryBackground;-><init>()V

    sput-object v1, Landroidx/camera/video/Recorder;->e:Lo/setImageResource;

    .line 349
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->Q:Ljava/util/concurrent/Executor;

    .line 352
    sput v0, Landroidx/camera/video/Recorder;->W:I

    const-wide/16 v0, 0x3e8

    .line 354
    sput-wide v0, Landroidx/camera/video/Recorder;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/setHeaderTitleInt;ILo/setImageResource;Lo/setImageResource;)V
    .locals 7

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    .line 370
    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->m:Z

    .line 377
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    .line 383
    iput v2, p0, Landroidx/camera/video/Recorder;->al:I

    .line 386
    iput-object v0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 391
    iput-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    const-wide/16 v3, 0x0

    .line 394
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->ag:J

    .line 401
    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 403
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 405
    iput-object v0, p0, Landroidx/camera/video/Recorder;->ab:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 407
    iput-object v0, p0, Landroidx/camera/video/Recorder;->I:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 409
    iput-object v0, p0, Landroidx/camera/video/Recorder;->ai:Lo/getCustomSelectionActionModeCallback;

    .line 410
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    .line 412
    iput-object v0, p0, Landroidx/camera/video/Recorder;->U:Ljava/lang/Integer;

    .line 414
    iput-object v0, p0, Landroidx/camera/video/Recorder;->au:Ljava/lang/Integer;

    .line 420
    iput-object v0, p0, Landroidx/camera/video/Recorder;->af:Landroid/view/Surface;

    .line 422
    iput-object v0, p0, Landroidx/camera/video/Recorder;->g:Landroid/view/Surface;

    .line 424
    iput-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    .line 428
    iput-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    .line 430
    iput-object v0, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    .line 432
    iput-object v0, p0, Landroidx/camera/video/Recorder;->J:Lo/getTextMetricsParamsCompat;

    .line 434
    iput-object v0, p0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    .line 436
    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Lo/getTextMetricsParamsCompat;

    .line 438
    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    iput-object v5, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    .line 440
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Landroidx/camera/video/Recorder;->x:Landroid/net/Uri;

    .line 443
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->am:J

    .line 445
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->aj:J

    const-wide v5, 0x7fffffffffffffffL

    .line 447
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->ac:J

    .line 450
    iput v2, p0, Landroidx/camera/video/Recorder;->k:I

    .line 453
    iput-object v0, p0, Landroidx/camera/video/Recorder;->M:Landroid/util/Range;

    .line 456
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->Z:J

    .line 459
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->ak:J

    .line 461
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->ah:J

    .line 463
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->Y:J

    .line 465
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->T:J

    .line 467
    iput v1, p0, Landroidx/camera/video/Recorder;->A:I

    .line 470
    iput-object v0, p0, Landroidx/camera/video/Recorder;->z:Ljava/lang/Throwable;

    .line 472
    iput-object v0, p0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    .line 476
    new-instance v1, Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    const/16 v3, 0x3c

    invoke-direct {v1, v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(I)V

    iput-object v1, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    .line 480
    iput-object v0, p0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    .line 482
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->s:Z

    .line 484
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    .line 486
    iput-object v0, p0, Landroidx/camera/video/Recorder;->H:Ljava/util/concurrent/ScheduledFuture;

    .line 489
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->v:Z

    .line 493
    iput-object v0, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/VideoEncoderSession;

    const-wide/16 v3, 0x0

    .line 496
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->h:D

    .line 497
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->E:Z

    .line 498
    iput-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 506
    iput-object p1, p0, Landroidx/camera/video/Recorder;->ap:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    .line 507
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->X:Ljava/util/concurrent/Executor;

    .line 508
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    .line 5426
    invoke-virtual {p2}, Lo/setHeaderTitleInt;->c()Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v1

    .line 5429
    invoke-virtual {p2}, Lo/setHeaderTitleInt;->a()Lo/setInitialActivityCount;

    move-result-object p2

    .line 5430
    invoke-virtual {p2}, Lo/setInitialActivityCount;->c()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 5431
    new-instance p2, Lo/setTransitioning;

    invoke-direct {p2}, Lo/setTransitioning;-><init>()V

    .line 5260
    invoke-virtual {v1}, Lo/setHeaderTitleInt$DropdropElements2;->c()Lo/setInitialActivityCount;

    move-result-object v2

    invoke-virtual {v2}, Lo/setInitialActivityCount;->d()Lo/setInitialActivityCount$DropdropElements2;

    move-result-object v2

    .line 5261
    invoke-interface {p2, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 5262
    invoke-virtual {v2}, Lo/setInitialActivityCount$DropdropElements2;->d()Lo/setInitialActivityCount;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo/setHeaderTitleInt$DropdropElements2;->d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;

    .line 5435
    :cond_2
    invoke-virtual {v1}, Lo/setHeaderTitleInt$DropdropElements2;->b()Lo/setHeaderTitleInt;

    move-result-object p2

    .line 510
    invoke-static {p2}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    .line 511
    iput p3, p0, Landroidx/camera/video/Recorder;->ar:I

    .line 512
    iget p2, p0, Landroidx/camera/video/Recorder;->al:I

    iget-object p3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    .line 513
    invoke-static {p3}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/camera/video/StreamInfo;->d(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    move-result-object p2

    .line 512
    invoke-static {p2}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/Recorder;->an:Landroidx/camera/core/impl/MutableStateObservable;

    .line 514
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/camera/core/impl/MutableStateObservable;->withInitialState(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/Recorder;->aa:Landroidx/camera/core/impl/MutableStateObservable;

    .line 515
    iput-object p4, p0, Landroidx/camera/video/Recorder;->aq:Lo/setImageResource;

    .line 516
    iput-object p5, p0, Landroidx/camera/video/Recorder;->V:Lo/setImageResource;

    .line 517
    new-instance p2, Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p2, p4, v0, p1}, Landroidx/camera/video/VideoEncoderSession;-><init>(Lo/setImageResource;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/video/Recorder;->K:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method

.method private a(Landroidx/camera/video/Recorder$AudioState;)I
    .locals 4

    .line 2320
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return v1

    .line 2344
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid internal audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v3

    .line 2328
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz p1, :cond_3

    .line 17333
    iget-object p1, p1, Landroidx/camera/video/Recorder$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 2330
    :cond_3
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->s:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2

    .line 2351
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 2352
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    if-eq p0, v1, :cond_1

    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_1

    .line 2353
    :cond_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p0
.end method

.method public static a(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/StateObservable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2739
    invoke-virtual {p0}, Landroidx/camera/core/impl/StateObservable;->fetchData()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    .line 2743
    :try_start_0
    invoke-interface {p0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2745
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Landroidx/camera/video/Recorder;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 0

    .line 172
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->h()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroidx/camera/video/Recorder;)Landroidx/camera/core/impl/MutableStateObservable;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/camera/video/Recorder;->aa:Landroidx/camera/core/impl/MutableStateObservable;

    return-object p0
.end method

.method public static b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15230
    :cond_0
    iget-wide v1, p0, Lo/setHasNonEmbeddedTabs;->d:J

    .line 1444
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->b()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 8876
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/MenuItemWrapperICSCollapsibleActionViewWrapper;

    invoke-direct {v1, p1, p0}, Lo/MenuItemWrapperICSCollapsibleActionViewWrapper;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/video/Recorder;)Lo/setImageResource;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/camera/video/Recorder;->aq:Lo/setImageResource;

    return-object p0
.end method

.method private c(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 2833
    sget-object v0, Landroidx/camera/video/Recorder;->S:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2838
    sget-object v0, Landroidx/camera/video/Recorder;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2844
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    .line 2845
    iput-object p1, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    .line 2846
    iget-object v0, p0, Landroidx/camera/video/Recorder;->an:Landroidx/camera/core/impl/MutableStateObservable;

    iget v1, p0, Landroidx/camera/video/Recorder;->al:I

    invoke-static {p1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->ab:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v1, p1, v2}, Landroidx/camera/video/StreamInfo;->b(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 2839
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2834
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic c(Lo/AppCompatImageButton;)V
    .locals 2

    .line 2181
    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18221
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    .line 18222
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 17647
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setSupportImageTintMode;

    invoke-direct {v1, p0}, Lo/setSupportImageTintMode;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/Recorder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/camera/video/Recorder;->X:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static d(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;
    .locals 3

    .line 15941
    new-instance v0, Lo/setMenu;

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    sget-object v1, Lo/ButtonBarLayout;->c:Lo/run;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/setMenu;-><init>(ILandroidx/camera/core/impl/CameraInfoInternal;Lo/run;)V

    return-object v0
.end method

.method private d(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 4

    .line 2818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update stream transformation info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2819
    iput-object p1, p0, Landroidx/camera/video/Recorder;->ab:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 2820
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2821
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->an:Landroidx/camera/core/impl/MutableStateObservable;

    iget v2, p0, Landroidx/camera/video/Recorder;->al:I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-static {v3}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroidx/camera/video/StreamInfo;->b(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2823
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static d(Lo/AppCompatImageButton;)V
    .locals 2

    .line 2221
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    .line 2222
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19647
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setSupportImageTintMode;

    invoke-direct {v1, p0}, Lo/setSupportImageTintMode;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/setInitialActivityCount$DropdropElements2;)V
    .locals 1

    .line 1432
    sget-object v0, Landroidx/camera/video/Recorder;->R:Lo/setInitialActivityCount;

    invoke-virtual {v0}, Lo/setInitialActivityCount;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/setInitialActivityCount$DropdropElements2;->c(I)Lo/setInitialActivityCount$DropdropElements2;

    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/Recorder;)Lo/getCustomSelectionActionModeCallback;
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/camera/video/Recorder;->ai:Lo/getCustomSelectionActionModeCallback;

    return-object p0
.end method

.method private e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 8

    .line 1169
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    .line 1170
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ShowableListMenu;

    invoke-direct {v2, p0}, Lo/ShowableListMenu;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest;->setTransformationInfoListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 1175
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    .line 1177
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v2

    .line 1179
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    .line 10941
    new-instance v4, Lo/setMenu;

    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    sget-object v5, Lo/ButtonBarLayout;->c:Lo/run;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5}, Lo/setMenu;-><init>(ILandroidx/camera/core/impl/CameraInfoInternal;Lo/run;)V

    .line 1180
    invoke-interface {v4, v0, v2}, Lo/ActionBarOverlayLayoutLayoutParams;->e(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Lo/setOverrideVisibleItems;

    move-result-object v3

    .line 1182
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Using supported quality of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " for surface size "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    sget-object v0, Lo/setOverrideVisibleItems;->d:Lo/setOverrideVisibleItems;

    if-eq v3, v0, :cond_2

    .line 1185
    invoke-interface {v4, v3, v2}, Lo/ActionBarOverlayLayoutLayoutParams;->c(Lo/setOverrideVisibleItems;Landroidx/camera/core/DynamicRange;)Lo/getCustomSelectionActionModeCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->ai:Lo/getCustomSelectionActionModeCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1188
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1192
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/Recorder$DropdropElements3;

    if-eqz v0, :cond_3

    .line 1193
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements3;->c()V

    :cond_3
    if-eqz p3, :cond_4

    .line 1196
    sget v6, Landroidx/camera/video/Recorder;->W:I

    :cond_4
    new-instance p3, Landroidx/camera/video/Recorder$DropdropElements3;

    invoke-direct {p3, p0, p1, p2, v6}, Landroidx/camera/video/Recorder$DropdropElements3;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;I)V

    iput-object p3, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/Recorder$DropdropElements3;

    .line 10220
    iget-object p1, p3, Landroidx/camera/video/Recorder$DropdropElements3;->c:Landroidx/camera/core/SurfaceRequest;

    iget-object p2, p3, Landroidx/camera/video/Recorder$DropdropElements3;->g:Landroidx/camera/core/impl/Timebase;

    .line 11238
    iget-object v0, p3, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    .line 11172
    invoke-direct {v0}, Landroidx/camera/video/Recorder;->h()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 11238
    new-instance v1, Lo/setShowingForActionMode;

    invoke-direct {v1, p3, p1, p2}, Lo/setShowingForActionMode;-><init>(Landroidx/camera/video/Recorder$DropdropElements3;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    iget-object p1, p3, Landroidx/camera/video/Recorder$DropdropElements3;->f:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 2876
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1495
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1499
    iput-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22329
    new-instance v1, Lo/setCustomSelectionActionModeCallback;

    invoke-direct {v1, v0}, Lo/setCustomSelectionActionModeCallback;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    .line 1502
    new-instance v2, Landroidx/camera/video/Recorder$2;

    invoke-direct {v2, p0, v0}, Landroidx/camera/video/Recorder$2;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/audio/AudioSource;)V

    .line 1514
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1502
    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1496
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private h()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v0, p0, Landroidx/camera/video/Recorder;->K:Landroidx/camera/video/VideoEncoderSession;

    .line 24201
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->d()V

    .line 24202
    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->h:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 2270
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2271
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 21294
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2292
    :cond_0
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    .line 2275
    :pswitch_2
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v1}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    .line 2298
    :goto_1
    monitor-exit v0

    .line 2300
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->v:Z

    if-eqz v1, :cond_1

    .line 2303
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_1

    .line 2304
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2305
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->ao:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2298
    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 2

    .line 2235
    iget-object v0, p0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    .line 2236
    const-string v0, "Releasing audio encoder."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    invoke-interface {v0}, Lo/AppCompatImageButton;->h()V

    const/4 v0, 0x0

    .line 2238
    iput-object v0, p0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    .line 2239
    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Lo/getTextMetricsParamsCompat;

    .line 2241
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_1

    .line 2242
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->f()V

    .line 2245
    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    .line 25311
    iget-object v0, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-eqz v0, :cond_2

    .line 25312
    const-string v0, "Releasing video encoder."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25313
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->l()V

    .line 25315
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->i()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 2252
    iget-object v0, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/VideoEncoderSession;

    if-eqz v0, :cond_2

    .line 43251
    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->f:Lo/AppCompatImageButton;

    .line 2254
    iget-object v1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Releasing video encoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    iget-object v0, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->e()V

    .line 2258
    iput-object v1, p0, Landroidx/camera/video/Recorder;->N:Landroidx/camera/video/VideoEncoderSession;

    .line 2259
    iput-object v1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    .line 2260
    iput-object v1, p0, Landroidx/camera/video/Recorder;->J:Lo/getTextMetricsParamsCompat;

    .line 2261
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->a(Landroid/view/Surface;)V

    return-void

    .line 45168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2263
    :cond_2
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->h()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/CameraInfo;)Lo/ActionBarOverlayLayoutLayoutParams;
    .locals 3

    .line 570
    iget v0, p0, Landroidx/camera/video/Recorder;->ar:I

    .line 53943
    new-instance v1, Lo/setMenu;

    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    sget-object v2, Lo/ButtonBarLayout;->c:Lo/run;

    invoke-direct {v1, v0, p1, v2}, Lo/setMenu;-><init>(ILandroidx/camera/core/impl/CameraInfoInternal;Lo/run;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    .line 2859
    sget-object v0, Landroidx/camera/video/Recorder;->S:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2863
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    return-void

    .line 2860
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot restore non-pending state when in state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a(ILjava/lang/Throwable;Z)V
    .locals 6

    .line 1107
    iget-object p1, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter p1

    .line 1108
    :try_start_0
    iget-object p2, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1145
    :pswitch_1
    sget-object p2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    goto :goto_1

    .line 1126
    :pswitch_2
    iget-object p2, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-progress recording shouldn\'t be null when in state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 1128
    iget-object p2, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-ne p2, v2, :cond_2

    if-eqz v2, :cond_1

    .line 52301
    invoke-virtual {v2}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 1139
    :cond_1
    sget-object p2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_2

    .line 1129
    :cond_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 51174
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1114
    :pswitch_3
    sget-object p2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, p2}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 1151
    :goto_2
    :pswitch_4
    monitor-exit p1

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    .line 53319
    iget-object p1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-eqz p1, :cond_4

    .line 53320
    const-string p1, "Recorder"

    const-string p2, "Releasing video encoder."

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53321
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->l()V

    .line 53323
    :cond_4
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->i()V

    return-void

    .line 1159
    :cond_5
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->j()V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    .line 1162
    iget-object v1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;JILjava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    .line 1151
    monitor-exit p1

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 2794
    iget-object v0, p0, Landroidx/camera/video/Recorder;->af:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    .line 2797
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->af:Landroid/view/Surface;

    .line 2798
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2799
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2800
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V
    .locals 5

    .line 1029
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15322
    iget-object v1, p1, Landroidx/camera/video/Recorder$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15325
    iget-object v1, p1, Landroidx/camera/video/Recorder$DropdropElements4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/video/Recorder$DropdropElements4;->a(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    .line 1032
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 1035
    invoke-static {v2, v1, v3, v4}, Lo/isShortcutKey;->a(ILjava/lang/Throwable;D)Lo/isShortcutKey;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1033
    invoke-static {v2, v3, v2, v3, v1}, Lo/setWindowCallback;->e(JJLo/isShortcutKey;)Lo/setWindowCallback;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1037
    invoke-static {v2}, Lo/setHeaderViewInt;->b(Landroid/net/Uri;)Lo/setHeaderViewInt;

    move-result-object v2

    .line 1031
    invoke-static {v0, v1, v2, p2, p3}, Lo/getListPopupWindow;->b(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;ILjava/lang/Throwable;)Lo/getListPopupWindow$DropdropElements2;

    move-result-object p2

    .line 1030
    invoke-virtual {p1, p2}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Lo/setHeaderTitleInt;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lo/setGroupVisible;)Lo/MenuItemWrapperICS;
    .locals 1

    if-eqz p2, :cond_0

    .line 51673
    new-instance v0, Lo/MenuItemWrapperICS;

    invoke-direct {v0, p1, p0, p2}, Lo/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Lo/setHeaderIconInt;)V

    return-object v0

    .line 51158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The OutputOptions cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)V
    .locals 3

    .line 2805
    iget v0, p0, Landroidx/camera/video/Recorder;->al:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2808
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/Recorder;->al:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2809
    iput p1, p0, Landroidx/camera/video/Recorder;->al:I

    .line 2810
    iget-object v0, p0, Landroidx/camera/video/Recorder;->an:Landroidx/camera/core/impl/MutableStateObservable;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-static {v1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/Recorder;->ab:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {p1, v1, v2}, Landroidx/camera/video/StreamInfo;->b(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 1

    .line 52048
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52049
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    .line 52051
    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->ao:Landroidx/camera/core/impl/Timebase;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void
.end method

.method public final b(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2

    .line 2869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2870
    iput-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method public b(Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 2

    .line 2116
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_1

    .line 23359
    iget-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne p1, v0, :cond_0

    .line 2118
    iget-object p1, p0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    invoke-interface {p1}, Lo/AppCompatImageButton;->e()V

    .line 2120
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {p1}, Lo/AppCompatImageButton;->e()V

    .line 2122
    iget-object p1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 2123
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    .line 2124
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->c()Lo/setWindowCallback;

    move-result-object v1

    .line 2122
    invoke-static {v0, v1}, Lo/getListPopupWindow;->d(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DropdropElements1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    :cond_1
    return-void
.end method

.method b(Landroidx/camera/video/Recorder$DropdropElements4;Z)V
    .locals 2

    .line 1751
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1752
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 1753
    invoke-interface {v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1754
    invoke-interface {v0, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    .line 1756
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1759
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    new-instance v1, Lo/MenuView;

    invoke-direct {v1, p0, p1}, Lo/MenuView;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48359
    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    .line 1855
    iget-object p2, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    new-instance v0, Lo/getTabContainer;

    invoke-direct {v0, p0, p1}, Lo/getTabContainer;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1975
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/Recorder$9;

    invoke-direct {p2, p0}, Landroidx/camera/video/Recorder$9;-><init>(Landroidx/camera/video/Recorder;)V

    .line 1999
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 1975
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Lo/setWindowCallback;
    .locals 8

    .line 2732
    iget-wide v0, p0, Landroidx/camera/video/Recorder;->aj:J

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->am:J

    iget-object v4, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    .line 2733
    invoke-direct {p0, v4}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$AudioState;)I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    iget-wide v6, p0, Landroidx/camera/video/Recorder;->h:D

    invoke-static {v4, v5, v6, v7}, Lo/isShortcutKey;->a(ILjava/lang/Throwable;D)Lo/isShortcutKey;

    move-result-object v4

    .line 2732
    invoke-static {v0, v1, v2, v3, v4}, Lo/setWindowCallback;->e(JJLo/isShortcutKey;)Lo/setWindowCallback;

    move-result-object v0

    return-object v0
.end method

.method final c(ILjava/lang/Throwable;)V
    .locals 7

    .line 2365
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v0, :cond_17

    .line 2371
    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2373
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 2374
    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2376
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Recorder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2381
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 2387
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->x:Landroid/net/Uri;

    .line 50322
    iget-object v4, v0, Landroidx/camera/video/Recorder$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50325
    iget-object v4, v0, Landroidx/camera/video/Recorder$DropdropElements4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/util/Consumer;

    invoke-virtual {v0, v4, v3}, Landroidx/camera/video/Recorder$DropdropElements4;->a(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    .line 2389
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    .line 2390
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->c()Lo/setWindowCallback;

    move-result-object v3

    .line 2391
    iget-object v4, p0, Landroidx/camera/video/Recorder;->x:Landroid/net/Uri;

    invoke-static {v4}, Lo/setHeaderViewInt;->b(Landroid/net/Uri;)Lo/setHeaderViewInt;

    move-result-object v4

    .line 2392
    iget-object v5, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-nez p1, :cond_4

    .line 2393
    invoke-static {v0, v3, v4}, Lo/getListPopupWindow;->a(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;)Lo/getListPopupWindow$DropdropElements2;

    move-result-object p1

    goto :goto_2

    .line 2397
    :cond_4
    invoke-static {v0, v3, v4, p1, p2}, Lo/getListPopupWindow;->b(Lo/setHeaderIconInt;Lo/setWindowCallback;Lo/setHeaderViewInt;ILjava/lang/Throwable;)Lo/getListPopupWindow$DropdropElements2;

    move-result-object p1

    .line 2392
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    .line 2404
    iget-object p1, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 2405
    iput-object v2, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    const/4 p2, 0x0

    .line 2406
    iput-boolean p2, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 2407
    iput-object v2, p0, Landroidx/camera/video/Recorder;->U:Ljava/lang/Integer;

    .line 2408
    iput-object v2, p0, Landroidx/camera/video/Recorder;->au:Ljava/lang/Integer;

    .line 2409
    iget-object v0, p0, Landroidx/camera/video/Recorder;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2410
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    .line 2411
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->am:J

    .line 2412
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->aj:J

    const-wide v3, 0x7fffffffffffffffL

    .line 2413
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->ac:J

    .line 2414
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->Z:J

    .line 2415
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->ak:J

    .line 2416
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->ah:J

    .line 2417
    iput v1, p0, Landroidx/camera/video/Recorder;->A:I

    .line 2418
    iput-object v2, p0, Landroidx/camera/video/Recorder;->z:Ljava/lang/Throwable;

    .line 2419
    iput-object v2, p0, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    .line 2420
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->h:D

    .line 50228
    :goto_3
    iget-object v0, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50229
    iget-object v0, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    goto :goto_3

    .line 2422
    :cond_5
    invoke-direct {p0, v2}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 2424
    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_16

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    .line 2442
    :cond_6
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_4

    .line 2434
    :cond_7
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    .line 2435
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    .line 49306
    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    new-instance v5, Lo/setDropDownBackgroundResource;

    invoke-direct {v5, v0}, Lo/setDropDownBackgroundResource;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52458
    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 52459
    :try_start_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    if-ne v3, p1, :cond_15

    .line 54244
    iget-object p1, v3, Landroidx/camera/video/Recorder$DropdropElements4;->h:Landroidx/camera/core/impl/MutableStateObservable;

    .line 52464
    invoke-virtual {p1}, Landroidx/camera/core/impl/StateObservable;->removeObservers()V

    .line 52465
    iput-object v2, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 52466
    iget-object p1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_b

    .line 52477
    :pswitch_1
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->m:Z

    if-eqz p1, :cond_a

    .line 52482
    iput-object v2, p0, Landroidx/camera/video/Recorder;->g:Landroid/view/Surface;

    .line 52483
    iget-object p1, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 52486
    :goto_5
    sget-object p1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    const/4 p1, 0x0

    goto :goto_8

    .line 52488
    :cond_a
    sget-object p1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    goto/16 :goto_a

    .line 52525
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state on finalize of recording: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    const/4 p1, 0x1

    goto :goto_6

    :pswitch_4
    const/4 p1, 0x0

    .line 52495
    :goto_6
    iget-object v3, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v3, v5, :cond_b

    .line 52496
    iget-object v1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 52497
    iput-object v2, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 52498
    sget-object v3, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    .line 52500
    sget-object v3, Landroidx/camera/video/Recorder;->c:Ljava/lang/Exception;

    move-object v4, v1

    move-object v5, v3

    const/4 v1, 0x0

    const/4 v6, 0x4

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_c

    .line 52501
    :cond_b
    iget-boolean v3, p0, Landroidx/camera/video/Recorder;->m:Z

    if-eqz v3, :cond_d

    .line 52506
    iput-object v2, p0, Landroidx/camera/video/Recorder;->g:Landroid/view/Surface;

    .line 52507
    iget-object v3, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 52510
    :goto_7
    sget-object v3, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-direct {p0, v3}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/video/Recorder$State;)V

    :goto_8
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_9
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_c

    .line 52511
    :cond_d
    iget-object v1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    if-eqz v1, :cond_e

    .line 52514
    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$DropdropElements4;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move-object v4, v2

    move-object v5, v4

    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const/4 p1, 0x0

    :cond_e
    const/4 v1, 0x0

    :goto_b
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x0

    move v2, v1

    const/4 v1, 0x0

    .line 52528
    :goto_c
    monitor-exit v0

    if-eqz v1, :cond_f

    .line 52532
    iget-object p1, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->ao:Landroidx/camera/core/impl/Timebase;

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    .line 52534
    invoke-direct {p0}, Landroidx/camera/video/Recorder;->j()V

    return-void

    :cond_10
    if-eqz v3, :cond_13

    .line 52538
    iget-boolean p2, p0, Landroidx/camera/video/Recorder;->m:Z

    if-nez p2, :cond_12

    .line 53712
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;)V

    if-eqz p1, :cond_11

    .line 53714
    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;)V

    :cond_11
    return-void

    .line 52539
    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_13
    if-eqz v4, :cond_14

    .line 52544
    invoke-virtual {p0, v4, v6, v5}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    :cond_14
    return-void

    .line 52460
    :cond_15
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 52528
    monitor-exit v0

    throw p1

    .line 2426
    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2366
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1558
    iget-object v0, v1, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    if-nez v0, :cond_17

    .line 53368
    iget-object v0, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v3, :cond_1

    .line 1562
    iget-object v0, v1, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v0}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1567
    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    .line 1573
    :try_start_0
    iput-object v0, v1, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    .line 1575
    invoke-interface {v3}, Lo/setImageBitmap;->a()J

    move-result-wide v4

    .line 52661
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52663
    :cond_2
    :goto_1
    iget-object v7, v1, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v7}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 52664
    iget-object v7, v1, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {v7}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setImageBitmap;

    .line 52668
    invoke-interface {v7}, Lo/setImageBitmap;->a()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    .line 52669
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1579
    :cond_3
    invoke-interface {v3}, Lo/setImageBitmap;->b()J

    move-result-wide v4

    .line 1580
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setImageBitmap;

    .line 1581
    invoke-interface {v8}, Lo/setImageBitmap;->b()J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_2

    .line 1583
    :cond_4
    iget-wide v7, v1, Landroidx/camera/video/Recorder;->Y:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v14, v7, v9

    if-eqz v14, :cond_5

    cmp-long v9, v4, v7

    if-lez v9, :cond_5

    .line 1587
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v13

    .line 1586
    const-string v4, "Initial data exceeds file size limit %d > %d"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1585
    const-string v5, "Recorder"

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v1, v2, v11, v0}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_14

    .line 1645
    invoke-interface {v3}, Lo/setImageBitmap;->close()V

    return-void

    :cond_5
    const/4 v4, 0x5

    .line 1595
    :try_start_1
    iget-object v0, v1, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderTitleInt;

    .line 1597
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->b()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_a

    .line 1598
    iget-object v0, v1, Landroidx/camera/video/Recorder;->ai:Lo/getCustomSelectionActionModeCallback;

    sget-object v5, Landroidx/camera/video/Recorder;->P:Lo/setHeaderTitleInt;

    .line 1600
    invoke-virtual {v5}, Lo/setHeaderTitleInt;->b()I

    move-result v5

    if-eq v5, v13, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 53895
    invoke-virtual {v0}, Lo/getCustomSelectionActionModeCallback;->getRecommendedFileFormat()I

    move-result v0

    if-eq v0, v13, :cond_8

    if-eq v0, v11, :cond_7

    const/16 v7, 0x9

    if-ne v0, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v11, 0x0

    goto :goto_6

    .line 53901
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v0, v5, :cond_c

    goto :goto_4

    :cond_9
    move v11, v5

    goto :goto_6

    .line 1601
    :cond_a
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->b()I

    move-result v0

    if-eq v0, v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    :goto_5
    move v11, v12

    .line 1602
    :cond_c
    :goto_6
    new-instance v0, Lo/AbsActionBarView;

    invoke-direct {v0, v1}, Lo/AbsActionBarView;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {v2, v11, v0}, Landroidx/camera/video/Recorder$DropdropElements4;->b(ILandroidx/core/util/Consumer;)Landroid/media/MediaMuxer;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1610
    :try_start_2
    iget-object v0, v1, Landroidx/camera/video/Recorder;->I:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-eqz v0, :cond_d

    .line 1612
    invoke-direct {v1, v0}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 1613
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 1615
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    .line 51083
    iget-object v0, v0, Lo/setHeaderIconInt;->a:Lo/setHeaderIconInt$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setHeaderIconInt$DemoFundsParentComponent;->a()Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_11

    .line 1620
    :try_start_3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    .line 51072
    const-class v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_10

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    const-wide v15, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v7, v13

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_e
    mul-double v7, v7, v15

    sub-double/2addr v7, v11

    div-double/2addr v7, v15

    :goto_7
    cmpl-double v0, v9, v13

    if-ltz v0, :cond_f

    goto :goto_8

    :cond_f
    mul-double v9, v9, v15

    sub-double/2addr v9, v11

    div-double/2addr v9, v15

    .line 51076
    :cond_10
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1621
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v0, v8

    .line 1621
    invoke-virtual {v5, v7, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1624
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    .line 1625
    invoke-virtual {v1, v2, v4, v0}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    if-eqz v3, :cond_14

    goto :goto_b

    .line 1631
    :cond_11
    :goto_9
    iget-object v0, v1, Landroidx/camera/video/Recorder;->J:Lo/getTextMetricsParamsCompat;

    invoke-interface {v0}, Lo/getTextMetricsParamsCompat;->e()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/Recorder;->au:Ljava/lang/Integer;

    .line 53377
    iget-object v0, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v4, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v4, :cond_12

    .line 1633
    iget-object v0, v1, Landroidx/camera/video/Recorder;->i:Lo/getTextMetricsParamsCompat;

    invoke-interface {v0}, Lo/getTextMetricsParamsCompat;->e()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/Recorder;->U:Ljava/lang/Integer;

    .line 1635
    :cond_12
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 1638
    iput-object v5, v1, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    .line 1641
    invoke-virtual {v1, v3, v2}, Landroidx/camera/video/Recorder;->c(Lo/setImageBitmap;Landroidx/camera/video/Recorder$DropdropElements4;)V

    .line 1642
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setImageBitmap;

    .line 1643
    invoke-virtual {v1, v4, v2}, Landroidx/camera/video/Recorder;->d(Lo/setImageBitmap;Landroidx/camera/video/Recorder$DropdropElements4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_13
    if-eqz v3, :cond_14

    .line 1645
    invoke-interface {v3}, Lo/setImageBitmap;->close()V

    return-void

    :catch_1
    move-exception v0

    .line 1605
    :try_start_5
    invoke-virtual {v1, v2, v4, v0}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_14

    .line 1645
    :goto_b
    invoke-interface {v3}, Lo/setImageBitmap;->close()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_15

    .line 1572
    :try_start_6
    invoke-interface {v3}, Lo/setImageBitmap;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    throw v2

    .line 1568
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1559
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unable to set up media muxer when one already exists."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 2

    .line 563
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ActionBarContainer;

    invoke-direct {v1, p0, p1}, Lo/ActionBarContainer;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final c(Lo/setImageBitmap;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2006
    iget-object v2, v0, Landroidx/camera/video/Recorder;->au:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 2012
    iget-wide v2, v0, Landroidx/camera/video/Recorder;->am:J

    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 2013
    iget-wide v4, v0, Landroidx/camera/video/Recorder;->Y:J

    const/4 v6, 0x0

    const-string v7, "Recorder"

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    cmp-long v13, v4, v8

    if-eqz v13, :cond_0

    cmp-long v13, v2, v4

    if-lez v13, :cond_0

    .line 2017
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v3, v4, v10

    .line 2016
    const-string v2, "Reach file size limit %d > %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2015
    invoke-static {v7, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    invoke-virtual {v0, v1, v12, v6}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    return-void

    .line 2023
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->a()J

    move-result-wide v4

    .line 2025
    iget-wide v13, v0, Landroidx/camera/video/Recorder;->ac:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    .line 2026
    iput-wide v4, v0, Landroidx/camera/video/Recorder;->ac:J

    .line 51095
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 2028
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v11

    aput-object v1, v12, v10

    .line 2027
    const-string v1, "First video time: %d (%s)"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2030
    :cond_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v7

    iget-wide v6, v0, Landroidx/camera/video/Recorder;->ac:J

    iget-wide v10, v0, Landroidx/camera/video/Recorder;->Z:J

    .line 2031
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2030
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 2033
    iget-wide v10, v0, Landroidx/camera/video/Recorder;->ak:J

    cmp-long v13, v10, v15

    if-eqz v13, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_5

    .line 2040
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v0, Landroidx/camera/video/Recorder;->ak:J

    sub-long v12, v4, v12

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v6

    move-wide v15, v12

    .line 2042
    iget-wide v11, v0, Landroidx/camera/video/Recorder;->T:J

    cmp-long v13, v11, v8

    if-eqz v13, :cond_3

    cmp-long v8, v15, v11

    if-lez v8, :cond_3

    .line 2045
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 2044
    const-string v2, "Video data reaches duration limit %d > %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v14

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 2046
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    move-wide v8, v6

    .line 2051
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    iget-object v6, v0, Landroidx/camera/video/Recorder;->au:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->e()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2052
    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->c()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    .line 2051
    invoke-virtual {v1, v6, v7, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2054
    iput-wide v2, v0, Landroidx/camera/video/Recorder;->am:J

    .line 2055
    iput-wide v8, v0, Landroidx/camera/video/Recorder;->aj:J

    .line 2056
    iput-wide v4, v0, Landroidx/camera/video/Recorder;->ak:J

    .line 53754
    iget-object v1, v0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v1, :cond_4

    .line 53757
    invoke-virtual {v1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v2

    .line 53758
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/Recorder;->c()Lo/setWindowCallback;

    move-result-object v3

    .line 53756
    invoke-static {v2, v3}, Lo/getListPopupWindow;->e(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DemoFundsParentComponent;

    move-result-object v2

    .line 53755
    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    :cond_4
    return-void

    .line 51201
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There should be a previous data for adjusting the duration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2008
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Landroidx/camera/video/Recorder;->aa:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public final d(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 523
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method public final d(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    .line 2759
    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    .line 2764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2769
    sget-object v0, Landroidx/camera/video/Recorder;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2770
    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2771
    sget-object v0, Landroidx/camera/video/Recorder;->O:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2776
    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    .line 2777
    invoke-static {v0}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    goto :goto_0

    .line 2772
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2779
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    if-eqz v0, :cond_2

    .line 2781
    iput-object v2, p0, Landroidx/camera/video/Recorder;->ae:Landroidx/camera/video/Recorder$State;

    .line 2784
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    if-nez v2, :cond_3

    .line 2786
    invoke-static {p1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    .line 2788
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->an:Landroidx/camera/core/impl/MutableStateObservable;

    iget v0, p0, Landroidx/camera/video/Recorder;->al:I

    iget-object v1, p0, Landroidx/camera/video/Recorder;->ab:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v0, v2, v1}, Landroidx/camera/video/StreamInfo;->b(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)Landroidx/camera/video/StreamInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/MutableStateObservable;->setState(Ljava/lang/Object;)V

    return-void

    .line 2760
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method final d(Lo/setImageBitmap;Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2066
    iget-wide v2, v0, Landroidx/camera/video/Recorder;->am:J

    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 2067
    iget-wide v4, v0, Landroidx/camera/video/Recorder;->Y:J

    const/4 v6, 0x0

    const-string v7, "Recorder"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    cmp-long v13, v4, v11

    if-eqz v13, :cond_0

    cmp-long v13, v2, v4

    if-lez v13, :cond_0

    .line 2072
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v3, v4, v8

    .line 2070
    const-string v2, "Reach file size limit %d > %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2069
    invoke-static {v7, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    invoke-virtual {v0, v1, v10, v6}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    return-void

    .line 2078
    :cond_0
    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->a()J

    move-result-wide v4

    .line 2079
    iget-wide v13, v0, Landroidx/camera/video/Recorder;->Z:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    .line 2080
    iput-wide v4, v0, Landroidx/camera/video/Recorder;->Z:J

    .line 51093
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 2082
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v9

    aput-object v1, v10, v8

    .line 2081
    const-string v1, "First audio time: %d (%s)"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2084
    :cond_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v14, v7

    iget-wide v6, v0, Landroidx/camera/video/Recorder;->ac:J

    iget-wide v8, v0, Landroidx/camera/video/Recorder;->Z:J

    .line 2085
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 2084
    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 2087
    iget-wide v8, v0, Landroidx/camera/video/Recorder;->ah:J

    cmp-long v13, v8, v15

    if-eqz v13, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_4

    .line 2094
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Landroidx/camera/video/Recorder;->ah:J

    sub-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 2096
    iget-wide v10, v0, Landroidx/camera/video/Recorder;->T:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    cmp-long v8, v6, v10

    if-lez v8, :cond_3

    .line 2099
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 2098
    const-string v2, "Audio data reaches duration limit %d > %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v14

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 2100
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    return-void

    .line 2105
    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/Recorder;->q:Landroid/media/MediaMuxer;

    iget-object v6, v0, Landroidx/camera/video/Recorder;->U:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2106
    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->e()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2107
    invoke-interface/range {p1 .. p1}, Lo/setImageBitmap;->c()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    .line 2105
    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 2109
    iput-wide v2, v0, Landroidx/camera/video/Recorder;->am:J

    .line 2110
    iput-wide v4, v0, Landroidx/camera/video/Recorder;->ah:J

    return-void

    .line 51199
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There should be a previous data for adjusting the duration."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Landroidx/camera/video/Recorder;->an:Landroidx/camera/core/impl/MutableStateObservable;

    return-object v0
.end method

.method public e(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$DropdropElements4;
    .locals 4

    .line 2661
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2663
    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 2667
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    if-nez v0, :cond_3

    .line 2671
    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz v0, :cond_2

    .line 2676
    iput-object v0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 21244
    iget-object v1, v0, Landroidx/camera/video/Recorder$DropdropElements4;->h:Landroidx/camera/core/impl/MutableStateObservable;

    .line 2677
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/Recorder$8;

    invoke-direct {v3, p0}, Landroidx/camera/video/Recorder$8;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/StateObservable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    const/4 v1, 0x0

    .line 2689
    iput-object v1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    if-eqz p1, :cond_1

    .line 2692
    sget-object p1, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    return-object v0

    .line 2694
    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    return-object v0

    .line 2672
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2668
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2664
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lo/MenuItemWrapperICS;)Lo/setHasNonEmbeddedTabs;
    .locals 13

    .line 767
    const-string v0, "The given PendingRecording cannot be null."

    if-eqz p1, :cond_f

    .line 772
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 773
    :try_start_0
    iget-wide v1, p0, Landroidx/camera/video/Recorder;->ag:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/camera/video/Recorder;->ag:J

    .line 774
    iget-object v3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 778
    :pswitch_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    goto :goto_0

    .line 784
    :pswitch_1
    iget-object v3, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 785
    move-object v6, v3

    check-cast v6, Landroidx/camera/video/Recorder$DropdropElements4;

    :goto_0
    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_7

    .line 796
    :pswitch_2
    iget-object v3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    const/4 v7, 0x1

    if-ne v3, v6, :cond_2

    .line 797
    iget-object v3, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v6, "Expected recorder to be idle but a recording is either pending or in progress."

    if-eqz v3, :cond_1

    goto :goto_2

    .line 51189
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$DropdropElements4;->c(Lo/MenuItemWrapperICS;J)Landroidx/camera/video/Recorder$DropdropElements4;

    move-result-object v3

    .line 51098
    iget-object v6, p1, Lo/MenuItemWrapperICS;->d:Landroid/content/Context;

    .line 54027
    iget-object v8, v3, Landroidx/camera/video/Recorder$DropdropElements4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_c

    .line 54030
    invoke-virtual {v3}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v7

    .line 54033
    instance-of v8, v7, Lo/setExclusiveItemChecked;

    if-eqz v8, :cond_3

    .line 54036
    move-object v9, v7

    check-cast v9, Lo/setExclusiveItemChecked;

    .line 51079
    iget-object v9, v9, Lo/setExclusiveItemChecked;->d:Lo/setExclusiveItemChecked$DropdropElements4;

    invoke-virtual {v9}, Lo/setExclusiveItemChecked$DropdropElements4;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 54038
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    .line 54043
    :goto_3
    iget-object v10, v3, Landroidx/camera/video/Recorder$DropdropElements4;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    const-string v11, "finalizeRecording"

    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 54045
    new-instance v10, Lo/setTitleOptional;

    invoke-direct {v10, v7, v9}, Lo/setTitleOptional;-><init>(Lo/setHeaderIconInt;Landroid/os/ParcelFileDescriptor;)V

    .line 54120
    iget-object v11, v3, Landroidx/camera/video/Recorder$DropdropElements4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54123
    invoke-virtual {v3}, Landroidx/camera/video/Recorder$DropdropElements4;->e()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 54124
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_4

    .line 54128
    new-instance v10, Landroidx/camera/video/Recorder$DropdropElements4$3;

    invoke-direct {v10, v3, v6}, Landroidx/camera/video/Recorder$DropdropElements4$3;-><init>(Landroidx/camera/video/Recorder$DropdropElements4;Landroid/content/Context;)V

    .line 54140
    iget-object v11, v3, Landroidx/camera/video/Recorder$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 54145
    :cond_4
    new-instance v10, Landroidx/camera/video/Recorder$DropdropElements4$2;

    invoke-direct {v10, v3}, Landroidx/camera/video/Recorder$DropdropElements4$2;-><init>(Landroidx/camera/video/Recorder$DropdropElements4;)V

    .line 54156
    iget-object v11, v3, Landroidx/camera/video/Recorder$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54160
    :cond_5
    :goto_4
    instance-of v10, v7, Lo/setGroupEnabled;

    if-eqz v10, :cond_7

    .line 54161
    check-cast v7, Lo/setGroupEnabled;

    .line 54165
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_6

    .line 54166
    new-instance v6, Lo/ActionBarOverlayLayout;

    invoke-direct {v6, v7}, Lo/ActionBarOverlayLayout;-><init>(Lo/setGroupEnabled;)V

    goto :goto_5

    .line 54178
    :cond_6
    new-instance v8, Lo/getActionBarHideOffset;

    invoke-direct {v8, v7, v6}, Lo/getActionBarHideOffset;-><init>(Lo/setGroupEnabled;Landroid/content/Context;)V

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 54207
    new-instance v6, Lo/setActionBarVisibilityCallback;

    invoke-direct {v6, v9}, Lo/setActionBarVisibilityCallback;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_5

    :cond_8
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_9

    .line 54220
    iget-object v7, v3, Landroidx/camera/video/Recorder$DropdropElements4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 808
    :cond_9
    iput-object v3, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 809
    iget-object v3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_a

    .line 810
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    .line 811
    iget-object v3, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v6, Lo/MenuPresenterCallback;

    invoke-direct {v6, p0}, Lo/MenuPresenterCallback;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 812
    :cond_a
    iget-object v3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    sget-object v6, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v3, v6, :cond_b

    .line 813
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    .line 815
    iget-object v3, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v6, Lo/getParentMenu;

    invoke-direct {v6, p0}, Lo/getParentMenu;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 825
    :cond_b
    sget-object v3, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    goto :goto_6

    .line 54028
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Recording "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has already been initialized"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    const/4 v4, 0x5

    goto :goto_7

    :goto_6
    move-object v3, v5

    .line 835
    :goto_7
    monitor-exit v0

    if-nez v5, :cond_e

    if-eqz v4, :cond_d

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Recording was started when the Recorder had encountered error "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Recorder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {p1, v1, v2}, Landroidx/camera/video/Recorder$DropdropElements4;->c(Lo/MenuItemWrapperICS;J)Landroidx/camera/video/Recorder$DropdropElements4;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    .line 846
    invoke-static {p1, v1, v2}, Lo/setHasNonEmbeddedTabs;->d(Lo/MenuItemWrapperICS;J)Lo/setHasNonEmbeddedTabs;

    move-result-object p1

    return-object p1

    .line 849
    :cond_d
    invoke-static {p1, v1, v2}, Lo/setHasNonEmbeddedTabs;->a(Lo/MenuItemWrapperICS;J)Lo/setHasNonEmbeddedTabs;

    move-result-object p1

    return-object p1

    .line 838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 835
    monitor-exit v0

    throw p1

    .line 51172
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 3

    .line 529
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 530
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface is requested in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Current surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/video/Recorder;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Recorder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    if-ne v1, v2, :cond_0

    .line 533
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_0
    monitor-exit v0

    .line 536
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/setSplitBackground;

    invoke-direct {v1, p0, p1, p2}, Lo/setSplitBackground;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 535
    monitor-exit v0

    throw p1
.end method

.method public e(Landroidx/camera/video/Recorder$DropdropElements4;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1669
    iget-object v0, v1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-nez v0, :cond_1a

    .line 1674
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    .line 25058
    iget-object v0, v0, Lo/setHeaderIconInt;->a:Lo/setHeaderIconInt$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setHeaderIconInt$DemoFundsParentComponent;->d()J

    move-result-wide v3

    .line 1674
    const-string v5, "Recorder"

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    .line 1678
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    .line 26058
    iget-object v0, v0, Lo/setHeaderIconInt;->a:Lo/setHeaderIconInt$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setHeaderIconInt$DemoFundsParentComponent;->d()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v8, 0x3fee666666666666L    # 0.95

    mul-double v3, v3, v8

    .line 1677
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/camera/video/Recorder;->Y:J

    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Landroidx/camera/video/Recorder;->Y:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1681
    :cond_0
    iput-wide v6, v1, Landroidx/camera/video/Recorder;->Y:J

    .line 1684
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v0

    .line 27080
    iget-object v0, v0, Lo/setHeaderIconInt;->a:Lo/setHeaderIconInt$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setHeaderIconInt$DemoFundsParentComponent;->e()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    .line 1685
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1686
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v3

    .line 28080
    iget-object v3, v3, Lo/setHeaderIconInt;->a:Lo/setHeaderIconInt$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/setHeaderIconInt$DemoFundsParentComponent;->e()J

    move-result-wide v3

    .line 1685
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/camera/video/Recorder;->T:J

    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Duration limit in nanoseconds: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Landroidx/camera/video/Recorder;->T:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1689
    :cond_1
    iput-wide v6, v1, Landroidx/camera/video/Recorder;->T:J

    .line 1692
    :goto_1
    iput-object v2, v1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 1695
    iget-object v0, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto/16 :goto_b

    .line 1703
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Incorrectly invoke startInternal in audio state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 1706
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_2

    .line 1707
    :cond_4
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 1706
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    goto/16 :goto_b

    .line 1710
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 31750
    iget-object v0, v1, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderTitleInt;

    invoke-virtual {v0}, Lo/setHeaderTitleInt;->d()Lo/isQwertyMode;

    move-result-object v0

    invoke-virtual {v0}, Lo/isQwertyMode;->d()I

    move-result v0

    if-eqz v0, :cond_17

    .line 1716
    :try_start_0
    iget-object v0, v1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements4;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    if-nez v0, :cond_12

    .line 31457
    :cond_6
    iget-object v0, v1, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderTitleInt;

    .line 31459
    iget-object v7, v1, Landroidx/camera/video/Recorder;->ai:Lo/getCustomSelectionActionModeCallback;

    .line 31070
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->b()I

    move-result v8
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "audio/vorbis"

    const-string v10, "audio/mp4a-latm"

    if-eq v8, v6, :cond_7

    move-object v8, v10

    goto :goto_3

    :cond_7
    move-object v8, v9

    .line 31072
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->b()I

    move-result v11

    if-eq v11, v6, :cond_8

    move-object v9, v10

    .line 33083
    :cond_8
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    :goto_4
    const/4 v9, 0x0

    if-eqz v7, :cond_d

    .line 31076
    invoke-virtual {v7}, Lo/getCustomSelectionActionModeCallback;->d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 31077
    invoke-virtual {v7}, Lo/getCustomSelectionActionModeCallback;->d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v7

    .line 31078
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getMediaType()Ljava/lang/String;

    move-result-object v11

    .line 31079
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getProfile()I

    move-result v12

    .line 31081
    const-string v13, "audio/none"

    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "AudioConfigUtil"

    const-string v15, ")]"

    const-string v4, "(profile: "

    if-eqz v13, :cond_a

    .line 31082
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 31086
    :cond_a
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->b()I

    move-result v13

    if-ne v13, v10, :cond_b

    .line 31090
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    move v3, v12

    goto :goto_6

    .line 31093
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-ne v3, v12, :cond_c

    .line 31097
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_6

    .line 31101
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), chosen mime type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    move-object v7, v9

    .line 31110
    :goto_6
    invoke-static {v8}, Lo/setButtonDrawable;->a(Ljava/lang/String;)Lo/setButtonDrawable$DropdropElements4;

    move-result-object v4

    .line 31111
    invoke-virtual {v4, v3}, Lo/AppCompatDrawableManager$DemoFundsParentComponent;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setButtonDrawable$DropdropElements4;

    if-eqz v7, :cond_e

    .line 31113
    invoke-virtual {v3, v7}, Lo/setButtonDrawable$DropdropElements4;->e(Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)Lo/setButtonDrawable$DropdropElements4;

    .line 31116
    :cond_e
    invoke-virtual {v3}, Lo/setButtonDrawable$DropdropElements4;->d()Lo/setButtonDrawable;

    move-result-object v3

    .line 31460
    sget-object v13, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 31464
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->d()Lo/isQwertyMode;

    move-result-object v4

    .line 35130
    invoke-virtual {v3}, Lo/setButtonDrawable;->d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 35132
    new-instance v8, Lo/setSupportButtonTintList;

    invoke-direct {v8, v4, v7}, Lo/setSupportButtonTintList;-><init>(Lo/isQwertyMode;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    goto :goto_7

    .line 35135
    :cond_f
    new-instance v8, Lo/getSupportButtonTintList;

    invoke-direct {v8, v4}, Lo/getSupportButtonTintList;-><init>(Lo/isQwertyMode;)V

    .line 35138
    :goto_7
    invoke-interface {v8}, Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/getSupportBackgroundTintList;

    .line 31465
    iget-object v4, v1, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v4, :cond_10

    .line 31466
    invoke-direct/range {p0 .. p0}, Landroidx/camera/video/Recorder;->f()V

    .line 37491
    :cond_10
    sget-object v4, Landroidx/camera/video/Recorder;->Q:Ljava/util/concurrent/Executor;

    .line 40261
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/video/Recorder$DropdropElements4;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 40266
    iget-object v7, v2, Landroidx/camera/video/Recorder$DropdropElements4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements1;

    if-eqz v7, :cond_14

    .line 40272
    invoke-interface {v7, v15, v4}, Landroidx/camera/video/Recorder$DropdropElements4$DropdropElements1;->e(Lo/getSupportBackgroundTintList;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object v4

    .line 31470
    iput-object v4, v1, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    .line 31471
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "Set up new audio source: 0x%x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31475
    invoke-virtual {v0}, Lo/setHeaderTitleInt;->d()Lo/isQwertyMode;

    move-result-object v14

    .line 38155
    invoke-virtual {v3}, Lo/setButtonDrawable;->d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v22

    if-eqz v22, :cond_11

    .line 38158
    new-instance v0, Lo/setSupportButtonTintMode;

    invoke-virtual {v3}, Lo/AppCompatDrawableManager;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lo/AppCompatDrawableManager;->a()I

    move-result v18

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lo/setSupportButtonTintMode;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Lo/isQwertyMode;Lo/getSupportBackgroundTintList;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    goto :goto_8

    .line 38161
    :cond_11
    invoke-virtual {v3}, Lo/AppCompatDrawableManager;->e()Ljava/lang/String;

    move-result-object v11

    .line 38162
    new-instance v0, Lo/AppCompatCheckBox;

    invoke-virtual {v3}, Lo/AppCompatDrawableManager;->a()I

    move-result v12

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/AppCompatCheckBox;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Lo/isQwertyMode;Lo/getSupportBackgroundTintList;)V

    .line 38165
    :goto_8
    invoke-interface {v0}, Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AppCompatEditText;

    .line 31476
    iget-object v3, v1, Landroidx/camera/video/Recorder;->V:Lo/setImageResource;

    iget-object v4, v1, Landroidx/camera/video/Recorder;->X:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v0}, Lo/setImageResource;->b(Ljava/util/concurrent/Executor;Lo/setImageURI;)Lo/AppCompatImageButton;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    .line 31479
    invoke-interface {v0}, Lo/AppCompatImageButton;->b()Lo/AppCompatImageButton$DropdropElements1;

    move-result-object v0

    .line 31480
    instance-of v3, v0, Lo/AppCompatImageButton$DropdropElements2;

    if-eqz v3, :cond_13

    .line 31483
    iget-object v3, v1, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    check-cast v0, Lo/AppCompatImageButton$DropdropElements2;

    .line 39221
    iget-object v4, v3, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    new-instance v6, Lo/getSupportCompoundDrawablesTintList;

    invoke-direct {v6, v3, v0}, Lo/getSupportCompoundDrawablesTintList;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1719
    :cond_12
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_b

    .line 31481
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40268
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 40262
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 1721
    :goto_9
    const-string v3, "Unable to create audio resource with error: "

    invoke-static {v5, v3, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1723
    instance-of v3, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v3, :cond_16

    .line 1724
    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_a

    .line 1726
    :cond_16
    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    .line 1728
    :goto_a
    invoke-virtual {v1, v3}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$AudioState;)V

    .line 1729
    iput-object v0, v1, Landroidx/camera/video/Recorder;->j:Ljava/lang/Throwable;

    goto :goto_b

    .line 1712
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_b
    const/4 v3, 0x0

    .line 1735
    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/video/Recorder$DropdropElements4;Z)V

    .line 42359
    iget-object v0, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object v3, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne v0, v3, :cond_19

    .line 1737
    iget-object v0, v1, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/internal/audio/AudioSource;

    .line 44333
    iget-object v2, v2, Landroidx/camera/video/Recorder$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 42282
    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->m:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/onCreateInputConnection;

    invoke-direct {v4, v0, v2}, Lo/onCreateInputConnection;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1738
    iget-object v0, v1, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    invoke-interface {v0}, Lo/AppCompatImageButton;->g()V

    .line 1740
    :cond_19
    iget-object v0, v1, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {v0}, Lo/AppCompatImageButton;->g()V

    .line 1742
    iget-object v0, v1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 1743
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$DropdropElements4;->d()Lo/setHeaderIconInt;

    move-result-object v2

    .line 1744
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/Recorder;->c()Lo/setWindowCallback;

    move-result-object v3

    .line 1742
    invoke-static {v2, v3}, Lo/getListPopupWindow;->b(Lo/setHeaderIconInt;Lo/setWindowCallback;)Lo/getListPopupWindow$DropdropElements3;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder$DropdropElements4;->b(Lo/getListPopupWindow;)V

    return-void

    .line 1670
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempted to start a new recording while another was in progress."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V
    .locals 9

    .line 2551
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-ne p1, v0, :cond_2

    .line 2557
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2558
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2562
    :pswitch_0
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    const/4 v2, 0x1

    .line 2573
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2574
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2583
    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2586
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    const-wide/16 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    .line 2589
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/video/Recorder$DropdropElements4;JILjava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2586
    monitor-exit v0

    throw p1

    .line 2552
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroidx/camera/video/Recorder$DropdropElements4;JILjava/lang/Throwable;)V
    .locals 4

    .line 2158
    iget-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/video/Recorder$DropdropElements4;

    if-ne v0, p1, :cond_5

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 2159
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    .line 2160
    iput p4, p0, Landroidx/camera/video/Recorder;->A:I

    .line 2161
    iput-object p5, p0, Landroidx/camera/video/Recorder;->z:Ljava/lang/Throwable;

    .line 53384
    iget-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$AudioState;

    sget-object p4, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    if-ne p1, p4, :cond_1

    .line 53254
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53255
    iget-object p1, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/internal/utils/RingBuffer;

    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    goto :goto_0

    .line 2164
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->f:Lo/AppCompatImageButton;

    invoke-interface {p1, p2, p3}, Lo/AppCompatImageButton;->a(J)V

    .line 2166
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    if-eqz p1, :cond_2

    .line 2167
    invoke-interface {p1}, Lo/setImageBitmap;->close()V

    const/4 p1, 0x0

    .line 2168
    iput-object p1, p0, Landroidx/camera/video/Recorder;->y:Lo/setImageBitmap;

    .line 2171
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object p4, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, p4, :cond_3

    .line 2179
    iget-object p1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    .line 2180
    new-instance p4, Lo/setContentHeight;

    invoke-direct {p4, p1}, Lo/setContentHeight;-><init>(Lo/AppCompatImageButton;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53903
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/MenuItemWrapperICSCollapsibleActionViewWrapper;

    invoke-direct {v1, p1, p4}, Lo/MenuItemWrapperICSCollapsibleActionViewWrapper;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2180
    iput-object p1, p0, Landroidx/camera/video/Recorder;->H:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 2195
    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    .line 53249
    instance-of p4, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz p4, :cond_4

    .line 53250
    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 51676
    iget-object p4, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance p5, Lo/setSupportImageTintMode;

    invoke-direct {p5, p1}, Lo/setSupportImageTintMode;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2202
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->L:Lo/AppCompatImageButton;

    invoke-interface {p1, p2, p3}, Lo/AppCompatImageButton;->a(J)V

    :cond_5
    return-void
.end method

.method public final synthetic g()V
    .locals 3

    .line 816
    iget-object v0, p0, Landroidx/camera/video/Recorder;->ad:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 821
    iget-object v1, p0, Landroidx/camera/video/Recorder;->ao:Landroidx/camera/core/impl/Timebase;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/video/Recorder;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    .line 817
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "surface request is required to retry initialization."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
