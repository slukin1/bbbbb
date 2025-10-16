.class public final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements2;
    }
.end annotation


# static fields
.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/camera/camera2/internal/CaptureSession;

.field public d:I

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/setView;

.field public final g:Landroidx/camera/core/impl/SessionProcessor;

.field public h:Landroidx/camera/core/impl/SessionConfig;

.field public i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public j:Landroidx/camera/core/impl/SessionConfig;

.field private final l:Lo/setDisplayOptions;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lo/getOrdering;

.field private final q:Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements2;

.field private s:Lo/getOrdering;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 122
    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/SessionProcessor;Lo/setDisplayOptions;Lo/draw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    .line 108
    new-instance v0, Lo/getOrdering$DropdropElements2;

    invoke-direct {v0}, Lo/getOrdering$DropdropElements2;-><init>()V

    .line 1175
    new-instance v1, Lo/getOrdering;

    iget-object v0, v0, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 108
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Lo/getOrdering;

    .line 109
    new-instance v0, Lo/getOrdering$DropdropElements2;

    invoke-direct {v0}, Lo/getOrdering$DropdropElements2;-><init>()V

    .line 2175
    new-instance v1, Lo/getOrdering;

    iget-object v0, v0, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 110
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s:Lo/getOrdering;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    .line 130
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-static {v1}, Lo/setAlpha;->e(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v1, p3, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lo/draw;Z)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession;

    .line 131
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    .line 132
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Lo/setDisplayOptions;

    .line 133
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Ljava/util/concurrent/Executor;

    .line 134
    iput-object p5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 136
    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements2;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements2;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements2;

    .line 138
    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ProcessingCaptureSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 309
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 310
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lo/getOrdering;Lo/getOrdering;)V
    .locals 2

    .line 672
    new-instance v0, Lo/getFillInIntent$DropdropElements4;

    invoke-direct {v0}, Lo/getFillInIntent$DropdropElements4;-><init>()V

    .line 6245
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0, p1, v1}, Lo/getFillInIntent$DropdropElements4;->a(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Lo/getFillInIntent$DropdropElements4;

    .line 7245
    sget-object p1, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0, p2, p1}, Lo/getFillInIntent$DropdropElements4;->a(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Lo/getFillInIntent$DropdropElements4;

    .line 675
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    .line 8270
    new-instance p2, Lo/getFillInIntent;

    iget-object v0, v0, Lo/getFillInIntent$DropdropElements4;->e:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getFillInIntent;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 675
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor;->setParameters(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionProcessorSurface;",
            ">;"
        }
    .end annotation

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 517
    instance-of v2, v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    if-eqz v2, :cond_0

    .line 519
    check-cast v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3051
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Surface must be SessionProcessorSurface"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 261
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Landroidx/camera/core/impl/CaptureConfig;)Z
    .locals 3

    .line 657
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 4679
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/camera/core/Preview;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5691
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public final b(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSessionConfig (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_2

    .line 621
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Lo/setView;

    if-eqz v0, :cond_0

    .line 25102
    iget-object v1, v0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 25103
    :try_start_0
    iput-object p1, v0, Lo/setView;->b:Landroidx/camera/core/impl/SessionConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25104
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 625
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_2

    .line 627
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-static {v0}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object v0

    .line 26175
    new-instance v1, Lo/getOrdering;

    iget-object v0, v0, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 628
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Lo/getOrdering;

    .line 629
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s:Lo/getOrdering;

    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Lo/getOrdering;Lo/getOrdering;)V

    .line 635
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Landroidx/camera/core/impl/CaptureConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor;->stopRepeating()V

    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    .line 639
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->q:Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements2;

    .line 638
    invoke-interface {v0, p1, v1}, Landroidx/camera/core/impl/SessionProcessor;->startRepeating(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") + state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_a

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Ljava/util/List;)V

    return-void

    .line 387
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 388
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_5

    .line 15320
    const-string v5, "issueTriggerRequest"

    invoke-static {v1, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15323
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 15322
    invoke-static {v5}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object v5

    .line 16175
    new-instance v7, Lo/getOrdering;

    iget-object v5, v5, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 15326
    invoke-virtual {v7}, Lo/getOrdering;->listOptions()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/Config$Option;

    .line 15328
    invoke-virtual {v8}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15329
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15330
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15340
    :cond_3
    iget-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v8

    .line 15341
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    move-result v9

    .line 15342
    new-instance v10, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v9, v0, v6}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;-><init>(ILjava/util/List;B)V

    .line 15340
    invoke-interface {v5, v7, v8, v10}, Landroidx/camera/core/impl/SessionProcessor;->startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    goto :goto_0

    .line 15337
    :cond_4
    new-array v5, v2, [Landroidx/camera/core/impl/CaptureConfig;

    aput-object v0, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Ljava/util/List;)V

    goto :goto_0

    .line 11412
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v5

    .line 11411
    invoke-static {v5}, Lo/getOrdering$DropdropElements2;->b(Landroidx/camera/core/impl/Config;)Lo/getOrdering$DropdropElements2;

    move-result-object v5

    .line 11414
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11416
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11417
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 12150
    invoke-static {v7}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v7

    .line 12151
    iget-object v9, v5, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v9, v7, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 11421
    :cond_6
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v7, v8}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 11423
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11424
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 11425
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v8

    .line 11423
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 13150
    invoke-static {v7}, Lo/getFillInIntent;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v7

    .line 13151
    iget-object v9, v5, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v9, v7, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 14175
    :cond_7
    new-instance v7, Lo/getOrdering;

    iget-object v5, v5, Lo/getOrdering$DropdropElements2;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v5

    invoke-direct {v7, v5}, Lo/getOrdering;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 11428
    iput-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->s:Lo/getOrdering;

    .line 11429
    iget-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Lo/getOrdering;

    invoke-direct {p0, v5, v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Lo/getOrdering;Lo/getOrdering;)V

    .line 11430
    iget-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->isPostviewEnabled()Z

    move-result v7

    .line 11431
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v8

    .line 11432
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    move-result v9

    .line 11433
    new-instance v10, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v9, v0, v6}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$DropdropElements4;-><init>(ILjava/util/List;B)V

    .line 11430
    invoke-interface {v5, v7, v8, v10}, Landroidx/camera/core/impl/SessionProcessor;->startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    goto/16 :goto_0

    .line 379
    :cond_8
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 380
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Ljava/util/List;)V

    .line 381
    const-string p1, "cancel the request because are pending un-submitted request"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 384
    :cond_9
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    :cond_a
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic c(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;Ljava/util/List;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v3, :cond_0

    .line 161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 171
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p4, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    .line 181
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 182
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 17679
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/camera/core/Preview;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 18691
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19683
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/camera/core/ImageCapture;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 190
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v4

    invoke-interface {v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    .line 191
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v8

    .line 192
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v7

    .line 189
    invoke-static {v4, v8, v7}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v4

    goto :goto_1

    .line 20687
    :cond_2
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroidx/camera/core/ImageAnalysis;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 195
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v6

    invoke-interface {v6}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    .line 196
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v8

    .line 197
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v7

    .line 194
    invoke-static {v6, v8, v7}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v6

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v5

    invoke-interface {v5}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    .line 186
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v8

    .line 187
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v7

    .line 184
    invoke-static {v5, v8, v7}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v5

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 202
    :cond_5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 204
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v3

    invoke-interface {v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 207
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v7

    .line 208
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v8

    .line 205
    invoke-static {v3, v7, v8}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v0

    .line 214
    :goto_2
    sget-object v7, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 216
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_7

    .line 219
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    invoke-static {v7}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "== initSession (id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Lo/setDisplayOptions;

    .line 229
    invoke-static {v5, v4, v6, v3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->create(Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/OutputSurfaceConfiguration;

    move-result-object v3

    .line 227
    invoke-interface {v1, v7, v3}, Landroidx/camera/core/impl/SessionProcessor;->initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/core/impl/SessionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p4

    new-instance v1, Lo/supportNavigateUpTo;

    invoke-direct {v1, p0, v0}, Lo/supportNavigateUpTo;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 254
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 249
    invoke-interface {p4, v1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 259
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    new-instance v2, Lo/supportRequestWindowFeature;

    invoke-direct {v2, v0}, Lo/supportRequestWindowFeature;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 265
    :cond_8
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 267
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 268
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->clearSurfaces()V

    .line 269
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 270
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 272
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 273
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession;

    .line 275
    move-object v0, p2

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 274
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 277
    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$4;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$4;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 21051
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot transform the SessionConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 237
    const-string p2, "initSession failed"

    invoke-static {v2, p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    iget-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/List;

    invoke-static {p2}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    if-eqz v0, :cond_a

    .line 241
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 243
    :cond_a
    throw p1

    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mProcessorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->d(Z)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object p1

    .line 496
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 499
    :cond_0
    new-instance v0, Lo/supportInvalidateOptionsMenu;

    invoke-direct {v0, p0}, Lo/supportInvalidateOptionsMenu;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 504
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 499
    invoke-interface {p1, v0, v1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_1

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "== onCaptureSessionEnd (id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->onCaptureSessionEnd()V

    .line 589
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Lo/setView;

    if-eqz v0, :cond_0

    .line 9089
    iget-object v1, v0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 9090
    :try_start_0
    iput-boolean v2, v0, Lo/setView;->c:Z

    const/4 v2, 0x0

    .line 9091
    iput-object v2, v0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 9092
    iput-object v2, v0, Lo/setView;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 9093
    iput-object v2, v0, Lo/setView;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9094
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 592
    :cond_0
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 595
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->d()V

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;",
            ")",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/List;

    .line 153
    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    .line 154
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Lo/startSupportActionMode;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/startSupportActionMode;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements3;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Ljava/util/concurrent/Executor;

    .line 157
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p2, Lo/supportShouldUpRecreateTask;

    invoke-direct {p2, p0}, Lo/supportShouldUpRecreateTask;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Ljava/util/concurrent/Executor;

    .line 295
    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Lo/run;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    return-object p1

    .line 24051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SessionConfig contains no surfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23051
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 5

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ProcessingCaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 571
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 572
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 575
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->j()Z

    move-result v0

    return v0
.end method
