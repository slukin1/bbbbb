.class public final synthetic Lo/AppCompatSeekBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic d:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCompatSeekBar;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Lo/AppCompatSeekBar;->b:J

    iput-wide p4, p0, Lo/AppCompatSeekBar;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lo/AppCompatSeekBar;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p0, Lo/AppCompatSeekBar;->b:J

    iget-wide v3, p0, Lo/AppCompatSeekBar;->e:J

    .line 1465
    iget-object v5, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1526
    :pswitch_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    .line 1473
    :pswitch_2
    iget-object v5, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 1474
    sget-object v6, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v6}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 1475
    iget-object v6, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const-wide/16 v9, -0x1

    cmp-long v11, v1, v9

    if-eqz v11, :cond_0

    cmp-long v9, v1, v7

    if-gez v9, :cond_1

    .line 1487
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v1, v3

    :cond_1
    cmp-long v3, v1, v7

    if-ltz v3, :cond_3

    .line 1498
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    .line 1499
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Stop on "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2063
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 1499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v5, v1, :cond_2

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1503
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 1505
    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Z

    .line 1510
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lo/getDropDownHorizontalOffset;

    invoke-direct {v2, v0}, Lo/getDropDownHorizontalOffset;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:Ljava/util/concurrent/Future;

    return-void

    .line 1494
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1477
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
