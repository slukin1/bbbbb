.class public final Lo/getAutoSizeTextAvailableSizes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# instance fields
.field private final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:I

.field private i:[B

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lo/getSupportBackgroundTintList;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->c()I

    move-result v0

    iput v0, p0, Lo/getAutoSizeTextAvailableSizes;->a:I

    .line 61
    invoke-virtual {p1}, Lo/getSupportBackgroundTintList;->i()I

    move-result p1

    iput p1, p0, Lo/getAutoSizeTextAvailableSizes;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21134
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 22168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 15134
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 70
    iput-object p1, p0, Lo/getAutoSizeTextAvailableSizes;->c:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    .line 71
    iput-object p2, p0, Lo/getAutoSizeTextAvailableSizes;->j:Ljava/util/concurrent/Executor;

    return-void

    .line 17051
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor can\'t be null with non-null callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AudioStream has been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14168
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AudioStream can not be started when setCallback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 18134
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20142
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lo/getAutoSizeTextAvailableSizes;->d:J

    .line 81
    invoke-virtual {p0}, Lo/getAutoSizeTextAvailableSizes;->d()V

    return-void

    .line 19168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioStream has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 126
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->c:Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;

    .line 127
    iget-object v1, p0, Lo/getAutoSizeTextAvailableSizes;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 129
    new-instance v2, Lo/onTextChanged;

    invoke-direct {v2, v0}, Lo/onTextChanged;-><init>(Landroidx/camera/video/internal/audio/AudioStream$DemoFundsParentComponent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;
    .locals 10

    .line 1134
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 3138
    iget-object v0, p0, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Lo/getAutoSizeTextAvailableSizes;->a:I

    invoke-static {v2, v3, v0}, Lo/setEmojiCompatEnabled;->e(JI)J

    move-result-wide v2

    .line 101
    iget v0, p0, Lo/getAutoSizeTextAvailableSizes;->a:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_7

    mul-long v4, v4, v2

    long-to-int v5, v4

    if-gtz v5, :cond_1

    .line 103
    iget-wide v1, p0, Lo/getAutoSizeTextAvailableSizes;->d:J

    .line 7093
    new-instance p1, Lo/setTextAppearance;

    invoke-direct {p1, v0, v1, v2}, Lo/setTextAppearance;-><init>(IJ)V

    return-object p1

    .line 105
    :cond_1
    iget v4, p0, Lo/getAutoSizeTextAvailableSizes;->h:I

    invoke-static {v2, v3, v4}, Lo/setEmojiCompatEnabled;->a(JI)J

    move-result-wide v2

    .line 106
    iget-wide v8, p0, Lo/getAutoSizeTextAvailableSizes;->d:J

    add-long/2addr v8, v2

    .line 9142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v8, v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    .line 8151
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8153
    const-string v3, "SilentAudioStream"

    const-string v4, "Ignore interruption"

    invoke-static {v3, v4, v2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10115
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v5, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 10116
    iget-object v1, p0, Lo/getAutoSizeTextAvailableSizes;->i:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    if-ge v1, v5, :cond_5

    .line 10117
    :cond_4
    new-array v1, v5, [B

    iput-object v1, p0, Lo/getAutoSizeTextAvailableSizes;->i:[B

    .line 10119
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 10120
    iget-object v2, p0, Lo/getAutoSizeTextAvailableSizes;->i:[B

    invoke-virtual {p1, v2, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v0, v5, v1

    .line 10121
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    .line 10122
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    iget-wide v0, p0, Lo/getAutoSizeTextAvailableSizes;->d:J

    .line 13093
    new-instance p1, Lo/setTextAppearance;

    invoke-direct {p1, v5, v0, v1}, Lo/setTextAppearance;-><init>(IJ)V

    .line 110
    iput-wide v8, p0, Lo/getAutoSizeTextAvailableSizes;->d:J

    return-object p1

    .line 12168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6051
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytesPerFrame must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4168
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AudioStream has not been started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AudioStream has been released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
