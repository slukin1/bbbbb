.class public final Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field private f:Z

.field private g:J

.field public final synthetic h:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field private i:Z

.field public j:Z

.field private final n:Lo/getMinWidthMajor;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 5

    .line 1075
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    .line 1059
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->a:Z

    const/4 v0, 0x0

    .line 1061
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->b:Z

    .line 1062
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->e:Z

    .line 1063
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->c:Z

    const-wide/16 v1, 0x0

    .line 1065
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->g:J

    .line 1070
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->d:J

    .line 1071
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->f:Z

    .line 1072
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    .line 1073
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->j:Z

    .line 1076
    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Lo/setTextFuture;

    iget-object v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Landroidx/camera/core/impl/Timebase;

    .line 1078
    new-instance v3, Lo/getMinWidthMajor;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v3, v1, v2, v4}, Lo/getMinWidthMajor;-><init>(Lo/setTextFuture;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->n:Lo/getMinWidthMajor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1080
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->n:Lo/getMinWidthMajor;

    .line 1083
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    .line 1086
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-static {p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1087
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->a:Z

    :cond_1
    return-void
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 10

    .line 1384
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9930
    :goto_0
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9931
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 9932
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 9934
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 9935
    iget-wide v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    .line 9936
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total paused duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    .line 10063
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v5

    .line 9937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9936
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11959
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 11960
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 11962
    :cond_2
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    :cond_3
    const/4 v0, 0x0

    .line 1386
    :goto_1
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->f:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 1387
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v1, "Switch to pause state"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iput-boolean v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->f:Z

    .line 1394
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1395
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Ljava/util/concurrent/Executor;

    .line 1396
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lo/getSupportImageTintList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    monitor-exit v0

    .line 1398
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/consumeTextFutureAndSetBlocking;

    invoke-direct {v0, v2}, Lo/consumeTextFutureAndSetBlocking;-><init>(Lo/getSupportImageTintList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1403
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, v1, :cond_7

    .line 1404
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-nez v0, :cond_4

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1407
    :cond_4
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v0, :cond_5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v0}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1411
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    if-eqz v0, :cond_6

    .line 1412
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    invoke-virtual {v0, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e(Z)V

    .line 1414
    :cond_6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 12725
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12726
    const-string v2, "drop-input-frames"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12727
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1420
    :cond_7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    .line 1423
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    if-eqz p1, :cond_a

    .line 1424
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_8

    .line 1425
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    invoke-interface {p1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1427
    :cond_8
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    .line 1428
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-boolean v4, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1397
    monitor-exit v0

    throw p1

    :cond_9
    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    .line 1432
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v1, "Switch to resume state"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    iput-boolean v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->f:Z

    .line 1434
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1435
    iput-boolean v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    .line 1439
    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->f:Z

    return p1
.end method


# virtual methods
.method public c(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1290
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1291
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Drop buffer by already reach end of stream."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1295
    :cond_0
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_1

    .line 1296
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Drop buffer by invalid buffer size."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1302
    :cond_1
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 1303
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Drop buffer by codec config."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1307
    :cond_2
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->n:Lo/getMinWidthMajor;

    const/4 v7, 0x1

    if-eqz v2, :cond_f

    .line 1308
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2081
    iget-object v10, v2, Lo/getMinWidthMajor;->b:Landroidx/camera/core/impl/Timebase;

    const/4 v11, 0x3

    const-string v12, "VideoTimebaseConverter"

    if-nez v10, :cond_8

    .line 3101
    iget-object v10, v2, Lo/getMinWidthMajor;->a:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v10, :cond_3

    .line 3102
    const-string v10, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v12, v10}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    .line 4136
    :cond_3
    iget-object v10, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v10}, Lo/setTextFuture;->a()J

    move-result-wide v13

    .line 4137
    iget-object v10, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v10}, Lo/setTextFuture;->c()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/32 v13, 0x2dc6c0

    cmp-long v10, v15, v13

    if-lez v10, :cond_7

    const/4 v10, 0x1

    .line 5142
    :goto_0
    iget-object v13, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v13}, Lo/setTextFuture;->a()J

    move-result-wide v13

    .line 5143
    iget-object v15, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v15}, Lo/setTextFuture;->c()J

    move-result-wide v15

    sub-long v15, v8, v15

    .line 5144
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    sub-long v13, v8, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v17, v15, v13

    if-gez v17, :cond_4

    .line 3113
    sget-object v13, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    goto :goto_1

    :cond_4
    sget-object v13, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    :goto_1
    if-eqz v10, :cond_6

    .line 3114
    iget-object v10, v2, Lo/getMinWidthMajor;->e:Landroidx/camera/core/impl/Timebase;

    if-eq v13, v10, :cond_6

    .line 3116
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v10, v14, :cond_5

    .line 3117
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, ", SOC: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/setPositiveButton;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 3116
    :cond_5
    const-string v10, ""

    .line 3119
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3127
    iget-object v15, v2, Lo/getMinWidthMajor;->e:Landroidx/camera/core/impl/Timebase;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v14, v5, v11

    const/4 v6, 0x4

    aput-object v10, v5, v6

    const/4 v6, 0x5

    aput-object v15, v5, v6

    const/4 v6, 0x6

    aput-object v13, v5, v6

    .line 3119
    const-string v6, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3130
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Detect input timebase = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3109
    :cond_7
    iget-object v13, v2, Lo/getMinWidthMajor;->e:Landroidx/camera/core/impl/Timebase;

    .line 2082
    :goto_3
    iput-object v13, v2, Lo/getMinWidthMajor;->b:Landroidx/camera/core/impl/Timebase;

    .line 2084
    :cond_8
    sget-object v5, Lo/getMinWidthMajor$4;->b:[I

    iget-object v6, v2, Lo/getMinWidthMajor;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_a

    if-ne v5, v4, :cond_9

    goto :goto_5

    .line 2094
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown timebase: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lo/getMinWidthMajor;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 2086
    :cond_a
    iget-wide v4, v2, Lo/getMinWidthMajor;->c:J

    const-wide/16 v13, -0x1

    cmp-long v6, v4, v13

    if-nez v6, :cond_e

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    :goto_4
    if-ge v6, v11, :cond_d

    .line 6154
    iget-object v10, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v10}, Lo/setTextFuture;->a()J

    move-result-wide v18

    .line 6155
    iget-object v10, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v10}, Lo/setTextFuture;->c()J

    move-result-wide v20

    .line 6156
    iget-object v10, v2, Lo/getMinWidthMajor;->d:Lo/setTextFuture;

    invoke-interface {v10}, Lo/setTextFuture;->a()J

    move-result-wide v22

    sub-long v24, v22, v18

    if-eqz v6, :cond_b

    cmp-long v10, v24, v4

    if-gez v10, :cond_c

    :cond_b
    add-long v18, v18, v22

    shr-long v4, v18, v7

    sub-long v20, v20, v4

    move-wide/from16 v13, v20

    move-wide/from16 v4, v24

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    .line 6163
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2087
    iput-wide v10, v2, Lo/getMinWidthMajor;->c:J

    .line 2088
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Lo/getMinWidthMajor;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    :cond_e
    iget-wide v4, v2, Lo/getMinWidthMajor;->c:J

    sub-long/2addr v8, v4

    .line 1309
    :goto_5
    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1313
    :cond_f
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->g:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_10

    .line 1314
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1317
    :cond_10
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->g:J

    .line 1323
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1324
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v4, "Drop buffer by not in start-stop range."

    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    if-eqz v2, :cond_12

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    .line 1327
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-ltz v2, :cond_12

    .line 1328
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_11

    .line 1329
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1331
    :cond_11
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    .line 1332
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    .line 1333
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-boolean v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    :cond_12
    return v3

    .line 1338
    :cond_13
    invoke-direct/range {p0 .. p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1339
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Drop buffer by pause."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 1344
    :cond_14
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7948
    iget-wide v4, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_15

    .line 7949
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    sub-long/2addr v4, v8

    goto :goto_6

    .line 7951
    :cond_15
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1344
    :goto_6
    iget-wide v8, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->d:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_17

    .line 1345
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v4, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v2, :cond_16

    invoke-static/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1347
    iput-boolean v7, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    :cond_16
    return v3

    .line 1352
    :cond_17
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->e:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v2, :cond_18

    .line 1353
    iput-boolean v7, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    .line 1356
    :cond_18
    iget-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    if-eqz v2, :cond_1a

    .line 1357
    invoke-static/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1358
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Drop buffer by not a key frame."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 8733
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8734
    const-string v4, "request-sync"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8735
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return v3

    .line 1362
    :cond_19
    iput-boolean v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->i:Z

    :cond_1a
    return v7
.end method

.method public final d()V
    .locals 4

    .line 1205
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1208
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->c:Z

    .line 1209
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e(Landroidx/camera/video/internal/encoder/EncoderImpl;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1211
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 1215
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 1216
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lo/getSupportImageTintList;

    .line 1217
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    monitor-exit v0

    .line 1219
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    new-instance v3, Lo/access501;

    invoke-direct {v3, p0, v2, v1}, Lo/access501;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Ljava/util/concurrent/Executor;Lo/getSupportImageTintList;)V

    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1218
    monitor-exit v0

    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1444
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/AppCompatTextView;

    invoke-direct {v0, p0, p2}, Lo/AppCompatTextView;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1093
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/access1101;

    invoke-direct {v0, p0, p2}, Lo/access1101;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1122
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/access1001;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/access1001;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1468
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/AppCompatTextHelper;

    invoke-direct {v0, p0, p2}, Lo/AppCompatTextHelper;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
