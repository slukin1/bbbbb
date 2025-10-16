.class public final Lo/InvitationsViewModelhandleContactFriend1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public e:Landroid/media/MediaCodec;

.field public final g:I

.field public volatile h:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lo/InvitationsViewModelhandleContactFriend1;->g:I

    .line 10
    iput p2, p0, Lo/InvitationsViewModelhandleContactFriend1;->a:I

    .line 11
    iput p3, p0, Lo/InvitationsViewModelhandleContactFriend1;->d:I

    .line 12
    iput p4, p0, Lo/InvitationsViewModelhandleContactFriend1;->c:I

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationsViewModelhandleContactFriend1;->j:Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string p2, "android_jarvis_voice_codec"

    invoke-virtual {p1, p2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/InvitationsViewModelhandleContactFriend1;->b:Z

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    .line 51
    iget-boolean v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->b:Z

    if-nez v2, :cond_0

    return-object v0

    .line 52
    :cond_0
    sget-object v2, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-boolean v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    iget-object v3, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "AACMediaCodec: encoding called, isRunning: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 54
    iget-object v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    if-eqz v2, :cond_10

    .line 59
    :try_start_0
    iget-object v12, v1, Lo/InvitationsViewModelhandleContactFriend1;->j:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_e

    .line 61
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 63
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    iget-object v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_6

    .line 66
    iget-object v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v2, v0, v10, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    :cond_4
    iget-object v0, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 74
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move/from16 v5, p2

    move-object/from16 v18, v12

    move-wide v11, v6

    move-wide v6, v15

    .line 70
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_5

    :cond_6
    move-object/from16 v18, v12

    move-wide v11, v6

    .line 78
    :goto_2
    iget-object v0, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0, v14, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-ltz v0, :cond_c

    .line 81
    iget-object v3, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 83
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x7

    add-int/2addr v4, v5

    new-array v6, v4, [B

    const/4 v7, -0x1

    .line 1127
    aput-byte v7, v6, v10

    const/4 v7, -0x7

    .line 1128
    aput-byte v7, v6, v9

    const/4 v7, 0x2

    const/16 v8, 0x60

    .line 1129
    aput-byte v8, v6, v7

    shr-int/lit8 v7, v4, 0xb

    add-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    const/4 v8, 0x3

    .line 1130
    aput-byte v7, v6, v8

    and-int/lit16 v7, v4, 0x7ff

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x4

    .line 1131
    aput-byte v7, v6, v8

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x5

    shl-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    .line 1132
    aput-byte v7, v6, v8

    const/4 v7, 0x6

    const/4 v8, -0x4

    .line 1133
    aput-byte v8, v6, v7

    .line 85
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 86
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    .line 89
    :cond_9
    iget-object v3, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v3, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    iget-object v0, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v14, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    goto :goto_3

    :cond_c
    if-lez v2, :cond_f

    .line 93
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 94
    new-array v0, v2, [B

    .line 96
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 97
    array-length v5, v4

    invoke-static {v4, v10, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_4

    .line 100
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    monitor-exit v18

    return-object v0

    :catchall_1
    move-exception v0

    .line 104
    :goto_5
    :try_start_3
    monitor-exit v18

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_e
    move-object/from16 v18, v12

    :cond_f
    monitor-exit v18

    :goto_6
    const/4 v2, 0x0

    return-object v2

    .line 107
    :goto_7
    sget-object v2, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AACMediaCodec: Encoding failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/InvitationsViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :cond_10
    sget-object v0, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-boolean v0, v1, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    iget-object v2, v1, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AACMediaCodec: Codec is not initialized "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/InvitationsViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public final e()V
    .locals 7

    .line 37
    iget-boolean v0, p0, Lo/InvitationsViewModelhandleContactFriend1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lo/InvitationsViewModelhandleContactFriend1;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-boolean v1, p0, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    iget-object v2, p0, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AACMediaCodec: stop called, isRunning: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/InvitationsViewModelspecialinlinedfilter121;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    if-eqz v1, :cond_4

    .line 41
    iput-boolean v4, p0, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    .line 42
    iget-object v1, p0, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 43
    iget-object v1, p0, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    .line 45
    :cond_4
    sget-object v1, Lo/InvitationsViewModelspecialinlinedfilter121;->INSTANCE:Lo/InvitationsViewModelspecialinlinedfilter121;

    iget-boolean v1, p0, Lo/InvitationsViewModelhandleContactFriend1;->h:Z

    iget-object v2, p0, Lo/InvitationsViewModelhandleContactFriend1;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AACMediaCodec: stop called, isRunning: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/InvitationsViewModelspecialinlinedfilter121;->b(Ljava/lang/String;)V

    .line 47
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
