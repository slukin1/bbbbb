.class public final Lo/setSupportCompoundDrawablesTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;
    }
.end annotation


# instance fields
.field a:I

.field final b:Landroidx/camera/video/internal/audio/AudioStream;

.field c:Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

.field final d:I

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStream;Lo/getSupportBackgroundTintList;)V
    .locals 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->e:Ljava/util/Queue;

    .line 65
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->audioExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->c:Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput-object p1, p0, Lo/setSupportCompoundDrawablesTintMode;->b:Landroidx/camera/video/internal/audio/AudioStream;

    .line 84
    invoke-virtual {p2}, Lo/getSupportBackgroundTintList;->c()I

    move-result p1

    iput p1, p0, Lo/setSupportCompoundDrawablesTintMode;->d:I

    .line 85
    invoke-virtual {p2}, Lo/getSupportBackgroundTintList;->i()I

    move-result p2

    iput p2, p0, Lo/setSupportCompoundDrawablesTintMode;->m:I

    int-to-long v2, p1

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    int-to-long v2, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/16 p2, 0x1f4

    .line 90
    iput p2, p0, Lo/setSupportCompoundDrawablesTintMode;->l:I

    shl-int/lit8 p1, p1, 0xa

    .line 91
    iput p1, p0, Lo/setSupportCompoundDrawablesTintMode;->a:I

    return-void

    .line 2051
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mSampleRate must be greater than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1051
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mBytesPerFrame must be greater than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 18214
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getEmojiTextViewHelper;

    invoke-direct {v1, p0}, Lo/getEmojiTextViewHelper;-><init>(Lo/setSupportCompoundDrawablesTintMode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 13214
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 210
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/AppCompatButton;

    invoke-direct {v1, p0, p1, p2}, Lo/AppCompatButton;-><init>(Lo/setSupportCompoundDrawablesTintMode;Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15051
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor can\'t be null with non-null callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AudioStream has been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AudioStream can not be started when setCallback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 16214
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lo/getAutoSizeStepGranularity;

    invoke-direct {v1, p0}, Lo/getAutoSizeStepGranularity;-><init>(Lo/setSupportCompoundDrawablesTintMode;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 116
    :goto_0
    iget-object v1, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    new-instance v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getAutoSizeMinTextSize;

    invoke-direct {v1, p0}, Lo/getAutoSizeMinTextSize;-><init>(Lo/setSupportCompoundDrawablesTintMode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 241
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lo/setSupportCompoundDrawablesTintMode;->e()V

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;
    .locals 13

    .line 3214
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream has been released."

    if-eqz v0, :cond_7

    .line 5218
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "AudioStream has not been started."

    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7222
    iget-object v2, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/onInitializeAccessibilityEvent;

    invoke-direct {v3, p0, v0}, Lo/onInitializeAccessibilityEvent;-><init>(Lo/setSupportCompoundDrawablesTintMode;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8093
    new-instance v0, Lo/setTextAppearance;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lo/setTextAppearance;-><init>(IJ)V

    .line 169
    :cond_0
    iget-object v3, p0, Lo/setSupportCompoundDrawablesTintMode;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 170
    :try_start_0
    iget-object v4, p0, Lo/setSupportCompoundDrawablesTintMode;->c:Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

    const/4 v5, 0x0

    .line 171
    iput-object v5, p0, Lo/setSupportCompoundDrawablesTintMode;->c:Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

    if-nez v4, :cond_1

    .line 173
    iget-object v4, p0, Lo/setSupportCompoundDrawablesTintMode;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

    :cond_1
    if-eqz v4, :cond_3

    .line 9308
    iget-wide v5, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->a:J

    .line 9312
    iget-object v0, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 9313
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    .line 9314
    iget-object v8, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-le v8, v9, :cond_2

    .line 9315
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v9, v8

    .line 9318
    iget v11, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->d:I

    invoke-static {v9, v10, v11}, Lo/setEmojiCompatEnabled;->e(JI)J

    move-result-wide v9

    .line 9319
    iget v11, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->e:I

    invoke-static {v9, v10, v11}, Lo/setEmojiCompatEnabled;->a(JI)J

    move-result-wide v9

    .line 9320
    iget-wide v11, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->a:J

    add-long/2addr v11, v9

    iput-wide v11, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->a:J

    .line 9324
    iget-object v9, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 9325
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v10

    add-int v11, v0, v8

    .line 9326
    invoke-virtual {v10, v11}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 9327
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int v10, v7, v8

    .line 9328
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    .line 9329
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 9332
    :cond_2
    iget-object v8, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    .line 9335
    iget-object v9, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int v10, v7, v8

    .line 9336
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v9

    .line 9337
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9341
    :goto_0
    iget-object v7, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10093
    new-instance v0, Lo/setTextAppearance;

    invoke-direct {v0, v8, v5, v6}, Lo/setTextAppearance;-><init>(IJ)V

    .line 11304
    iget-object v5, v4, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lez v5, :cond_3

    .line 180
    iput-object v4, p0, Lo/setSupportCompoundDrawablesTintMode;->c:Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_3
    monitor-exit v3

    .line 187
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result v3

    if-gtz v3, :cond_4

    iget-object v3, p0, Lo/setSupportCompoundDrawablesTintMode;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/setSupportCompoundDrawablesTintMode;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    const-wide/16 v4, 0x1

    .line 192
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 194
    const-string v1, "BufferedAudioStream"

    const-string v2, "Interruption while waiting for audio data"

    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :goto_2
    if-nez v3, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v3

    throw p1

    .line 6168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()V
    .locals 5

    .line 250
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget v0, p0, Lo/setSupportCompoundDrawablesTintMode;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lo/setSupportCompoundDrawablesTintMode;->b:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream;->e(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;

    move-result-object v1

    .line 257
    new-instance v2, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;

    iget v3, p0, Lo/setSupportCompoundDrawablesTintMode;->d:I

    iget v4, p0, Lo/setSupportCompoundDrawablesTintMode;->m:I

    invoke-direct {v2, v0, v1, v3, v4}, Lo/setSupportCompoundDrawablesTintMode$DropdropElements1;-><init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;II)V

    .line 260
    iget v0, p0, Lo/setSupportCompoundDrawablesTintMode;->l:I

    .line 261
    iget-object v1, p0, Lo/setSupportCompoundDrawablesTintMode;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v3, p0, Lo/setSupportCompoundDrawablesTintMode;->e:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 265
    :goto_0
    iget-object v2, p0, Lo/setSupportCompoundDrawablesTintMode;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 266
    iget-object v2, p0, Lo/setSupportCompoundDrawablesTintMode;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 267
    const-string v2, "BufferedAudioStream"

    const-string v3, "Drop audio data due to full of queue."

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    :cond_0
    monitor-exit v1

    .line 272
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintMode;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/getAutoSizeTextType;

    invoke-direct {v1, p0}, Lo/getAutoSizeTextType;-><init>(Lo/setSupportCompoundDrawablesTintMode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
