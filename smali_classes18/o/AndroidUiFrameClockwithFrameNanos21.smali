.class public final Lo/AndroidUiFrameClockwithFrameNanos21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->d:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/AndroidUiFrameClockwithFrameNanos21;->h(J)V

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 274
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 1298
    div-long/2addr p0, v0

    const-wide v0, 0x200000000L

    .line 285
    rem-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 162
    iget-wide v2, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->a:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lo/AndroidUiFrameClockwithFrameNanos21;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 5

    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 247
    monitor-exit p0

    return-wide v0

    .line 249
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/AndroidUiFrameClockwithFrameNanos21;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->e:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 252
    iget-object v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 254
    iput-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->a:J

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 258
    :cond_2
    iput-wide p1, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->b:J

    .line 259
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 198
    monitor-exit p0

    return-wide v0

    .line 200
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->b:J

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    mul-long v2, v2, v4

    .line 3298
    div-long/2addr v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    .line 204
    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v0, v0, v8

    add-long/2addr p1, v0

    sub-long v0, v10, v2

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, v0, v2

    if-gez v8, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long p1, p1, v6

    .line 4274
    div-long/2addr p1, v4

    .line 212
    invoke-virtual {p0, p1, p2}, Lo/AndroidUiFrameClockwithFrameNanos21;->b(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(J)J
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 226
    monitor-exit p0

    return-wide v2

    .line 228
    :cond_0
    :try_start_0
    iget-wide v4, v1, Lo/AndroidUiFrameClockwithFrameNanos21;->b:J

    const-wide/32 v6, 0x15f90

    const-wide/32 v8, 0xf4240

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    mul-long v4, v4, v6

    .line 5298
    div-long/2addr v4, v8

    const-wide v2, 0x200000000L

    .line 231
    div-long v10, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long v12, v10, v2

    add-long v12, v12, p1

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    mul-long v10, v10, v2

    add-long v2, p1, v10

    cmp-long v0, v12, v4

    if-ltz v0, :cond_2

    move-wide v2, v12

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    :cond_2
    :goto_0
    mul-long v2, v2, v8

    .line 6274
    :try_start_1
    div-long/2addr v2, v6

    .line 236
    invoke-virtual {v1, v2, v3}, Lo/AndroidUiFrameClockwithFrameNanos21;->b(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(ZJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->e:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    .line 119
    invoke-virtual {p0}, Lo/AndroidUiFrameClockwithFrameNanos21;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 120
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    :try_start_1
    iget-object p1, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->d:Ljava/lang/ThreadLocal;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-wide/16 p1, 0x0

    move-wide v2, p1

    move-wide v0, p4

    .line 127
    :goto_0
    invoke-virtual {p0}, Lo/AndroidUiFrameClockwithFrameNanos21;->d()Z

    move-result p3

    if-nez p3, :cond_6

    cmp-long p3, p4, p1

    if-nez p3, :cond_2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    cmp-long p3, v0, p1

    if-lez p3, :cond_5

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-ltz p3, :cond_4

    .line 135
    invoke-virtual {p0}, Lo/AndroidUiFrameClockwithFrameNanos21;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimestampAdjuster failed to initialize in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " milliseconds"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    sub-long v0, p4, v2

    goto :goto_0

    .line 8085
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 7085
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 5

    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()J
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v0, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(J)V
    .locals 5

    monitor-enter p0

    .line 182
    :try_start_0
    iput-wide p1, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->e:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    .line 183
    :goto_0
    iput-wide p1, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->a:J

    .line 184
    iput-wide v2, p0, Lo/AndroidUiFrameClockwithFrameNanos21;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
