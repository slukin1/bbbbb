.class public final Lo/isFontScaleAtLeast1_3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isFontScaleAtLeast1_3$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lo/setIndeterminateAnimationType;

.field c:Ljava/lang/Runnable;

.field final d:Lo/isFontScaleAtLeast2_0;

.field final e:J

.field final f:J

.field g:J

.field h:J

.field final i:I

.field final j:Lo/getIndexWithValue;

.field volatile k:J

.field l:Landroid/os/HandlerThread;

.field final m:Z

.field n:Landroid/os/Handler;

.field o:J

.field private final p:Lo/resolveBoolean;

.field public volatile q:Z

.field r:Lo/getCompatElevation;

.field final s:Ljava/lang/String;

.field final t:J

.field private volatile y:J


# direct methods
.method private constructor <init>(Lo/setIndeterminateAnimationType;Lo/getComplexUnit;Lo/getIndexWithValue;IIZLo/isFontScaleAtLeast2_0;Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "callback timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lo/isFontScaleAtLeast1_3;->o:J

    const-wide/16 v2, 0x3e8

    .line 216
    iput-wide v2, p0, Lo/isFontScaleAtLeast1_3;->g:J

    .line 217
    new-instance v2, Lo/isFontScaleAtLeast1_3$5;

    invoke-direct {v2, p0}, Lo/isFontScaleAtLeast1_3$5;-><init>(Lo/isFontScaleAtLeast1_3;)V

    iput-object v2, p0, Lo/isFontScaleAtLeast1_3;->c:Ljava/lang/Runnable;

    .line 241
    iput-wide v0, p0, Lo/isFontScaleAtLeast1_3;->k:J

    .line 242
    iput-wide v0, p0, Lo/isFontScaleAtLeast1_3;->y:J

    .line 73
    iget-object v0, p0, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/isFontScaleAtLeast1_3;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/isFontScaleAtLeast1_3;->n:Landroid/os/Handler;

    .line 75
    iput-object p7, p0, Lo/isFontScaleAtLeast1_3;->d:Lo/isFontScaleAtLeast2_0;

    .line 76
    iput-object p8, p0, Lo/isFontScaleAtLeast1_3;->s:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lo/isFontScaleAtLeast1_3;->b:Lo/setIndeterminateAnimationType;

    .line 78
    iput-boolean p6, p0, Lo/isFontScaleAtLeast1_3;->m:Z

    .line 79
    iput-object p3, p0, Lo/isFontScaleAtLeast1_3;->j:Lo/getIndexWithValue;

    .line 80
    iput p5, p0, Lo/isFontScaleAtLeast1_3;->a:I

    .line 81
    iput p4, p0, Lo/isFontScaleAtLeast1_3;->i:I

    .line 1050
    invoke-static {}, Lo/resolveTypedValueOrThrow$DemoFundsParentComponent;->b()Lo/resolveTypedValueOrThrow;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo/resolveTypedValueOrThrow;->c()Lo/resolveBoolean;

    move-result-object p1

    iput-object p1, p0, Lo/isFontScaleAtLeast1_3;->p:Lo/resolveBoolean;

    .line 84
    iget-wide p3, p2, Lo/getComplexUnit;->g:J

    iput-wide p3, p0, Lo/isFontScaleAtLeast1_3;->t:J

    .line 85
    iget-wide p3, p2, Lo/getComplexUnit;->c:J

    iput-wide p3, p0, Lo/isFontScaleAtLeast1_3;->f:J

    .line 86
    iget-wide p3, p2, Lo/getComplexUnit;->d:J

    iput-wide p3, p0, Lo/isFontScaleAtLeast1_3;->h:J

    .line 87
    iget-wide p1, p2, Lo/getComplexUnit;->e:J

    iput-wide p1, p0, Lo/isFontScaleAtLeast1_3;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lo/setIndeterminateAnimationType;Lo/getComplexUnit;Lo/getIndexWithValue;IIZLo/isFontScaleAtLeast2_0;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p8}, Lo/isFontScaleAtLeast1_3;-><init>(Lo/setIndeterminateAnimationType;Lo/getComplexUnit;Lo/getIndexWithValue;IIZLo/isFontScaleAtLeast2_0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 5

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 260
    :try_start_0
    iget-object v0, p0, Lo/isFontScaleAtLeast1_3;->r:Lo/getCompatElevation;

    invoke-interface {v0}, Lo/getCompatElevation;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    iget v0, p0, Lo/isFontScaleAtLeast1_3;->a:I

    if-ltz v0, :cond_0

    .line 275
    iget-object v1, p0, Lo/isFontScaleAtLeast1_3;->p:Lo/resolveBoolean;

    iget v2, p0, Lo/isFontScaleAtLeast1_3;->i:I

    iget-wide v3, p0, Lo/isFontScaleAtLeast1_3;->h:J

    invoke-interface {v1, v2, v0, v3, v4}, Lo/resolveBoolean;->b(IIJ)V

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lo/isFontScaleAtLeast1_3;->d:Lo/isFontScaleAtLeast2_0;

    invoke-interface {v0}, Lo/isFontScaleAtLeast2_0;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 264
    sget-boolean v1, Lo/SearchBarScrollingViewBehavior;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    invoke-static {p0, v0, v1}, Lo/SearchBarScrollingViewBehavior;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
