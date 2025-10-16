.class public final synthetic Lo/setImageLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setImageLevel;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Lo/setImageLevel;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setImageLevel;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p0, Lo/setImageLevel;->e:J

    .line 1365
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1444
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

    .line 1442
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :pswitch_1
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    .line 1392
    :pswitch_2
    iput-object v6, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    .line 1394
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 1396
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 1398
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1399
    iget-object v8, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/util/Deque;

    .line 1400
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 1399
    invoke-interface {v8, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 1404
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Resume on "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3063
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v9

    .line 1404
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\nPaused duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    .line 4063
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 1405
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1404
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-nez v1, :cond_1

    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v1}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1413
    :cond_1
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v1, :cond_2

    const-class v1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v1}, Lo/setTextSize;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5725
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5726
    const-string v2, "drop-input-frames"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5727
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1419
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    if-eqz v2, :cond_3

    .line 1420
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    invoke-virtual {v1, v7}, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e(Z)V

    .line 1426
    :cond_3
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Z

    if-eqz v1, :cond_4

    .line 6733
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6734
    const-string v2, "request-sync"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6735
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1429
    :cond_4
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_1

    .line 2168
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There should be a \"pause\" before \"resume\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :pswitch_3
    return-void

    .line 1367
    :pswitch_4
    iput-object v6, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/lang/Long;

    .line 1369
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Start on "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7063
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/ActivityChooserViewInnerLayout;->c(J)Ljava/lang/String;

    move-result-object v8

    .line 1369
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :try_start_0
    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Z

    if-eqz v3, :cond_6

    .line 1375
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    .line 1377
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    .line 1378
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lo/AppCompatImageButton$DropdropElements1;

    instance-of v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    if-eqz v2, :cond_7

    .line 1384
    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;

    invoke-virtual {v1, v7}, Landroidx/camera/video/internal/encoder/EncoderImpl$DemoFundsParentComponent;->e(Z)V

    .line 1386
    :cond_7
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception v1

    .line 8795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
