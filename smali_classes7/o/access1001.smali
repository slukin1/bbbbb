.class public final synthetic Lo/access1001;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access1001;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iput-object p2, p0, Lo/access1001;->d:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lo/access1001;->b:Landroid/media/MediaCodec;

    iput p4, p0, Lo/access1001;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 0
    iget-object v2, v1, Lo/access1001;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;

    iget-object v3, v1, Lo/access1001;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v4, v1, Lo/access1001;->b:Landroid/media/MediaCodec;

    iget v5, v1, Lo/access1001;->e:I

    .line 3123
    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->j:Z

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v2, "Receives frame after codec is reset."

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3127
    :cond_0
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3136
    :pswitch_0
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v6, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 3137
    :try_start_0
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v7, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Lo/getSupportImageTintList;

    .line 3138
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v8, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    monitor-exit v6

    .line 3146
    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->b:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    .line 3147
    iput-boolean v6, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->b:Z

    .line 3149
    :try_start_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/access601;

    invoke-direct {v0, v7}, Lo/access601;-><init>(Lo/getSupportImageTintList;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3151
    iget-object v9, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v9, v9, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v10, "Unable to post to the supplied executor."

    invoke-static {v9, v10, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3155
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->c(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 3156
    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->e:Z

    if-nez v0, :cond_2

    .line 3157
    iput-boolean v6, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->e:Z

    .line 3159
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "data timestampUs = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", data timebase = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v11, v11, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", current system uptimeMs = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", current system realtimeMs = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3159
    invoke-static {v0, v10}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4235
    :cond_2
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 4948
    iget-wide v10, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_3

    .line 4949
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:J

    sub-long/2addr v10, v12

    goto :goto_1

    .line 4951
    :cond_3
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_1
    move-wide v15, v10

    .line 4236
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v10, v15

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 4242
    :cond_4
    iget-wide v10, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->d:J

    cmp-long v0, v15, v10

    if-lez v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_6

    .line 4247
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4248
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v12, v0

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 3169
    :goto_2
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->d:J

    .line 3171
    :try_start_2
    new-instance v9, Lo/hasOverlappingRendering;

    invoke-direct {v9, v4, v5, v0}, Lo/hasOverlappingRendering;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 8255
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8112
    iget-object v0, v9, Lo/hasOverlappingRendering;->a:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 8256
    new-instance v4, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;

    invoke-direct {v4, v2, v9}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2$4;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;Lo/hasOverlappingRendering;)V

    iget-object v5, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v5, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, v5}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8276
    :try_start_3
    new-instance v0, Lo/access301;

    invoke-direct {v0, v7, v9}, Lo/access301;-><init>(Lo/getSupportImageTintList;Lo/hasOverlappingRendering;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 8278
    :try_start_4
    iget-object v4, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8279
    invoke-virtual {v9}, Lo/hasOverlappingRendering;->close()V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 3175
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 9795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3180
    :cond_7
    :try_start_5
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_3

    .line 3188
    :goto_3
    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->c:Z

    if-nez v0, :cond_9

    .line 11370
    invoke-static {v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->a:Z

    if-eqz v0, :cond_9

    .line 12376
    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Z

    if-eqz v0, :cond_9

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroid/util/Range;

    .line 12377
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    .line 3189
    :cond_8
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->d()V

    return-void

    :catch_3
    move-exception v0

    .line 3182
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$DropdropElements2;->h:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 12795
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3139
    monitor-exit v6

    throw v0

    :cond_9
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
