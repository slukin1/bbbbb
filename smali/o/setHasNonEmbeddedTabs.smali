.class public final Lo/setHasNonEmbeddedTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Z

.field private final b:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:J

.field final e:Lo/setHeaderIconInt;

.field private final i:Landroidx/camera/video/Recorder;


# direct methods
.method private constructor <init>(Landroidx/camera/video/Recorder;JLo/setHeaderIconInt;ZZ)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setHasNonEmbeddedTabs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->create()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v1

    iput-object v1, p0, Lo/setHasNonEmbeddedTabs;->b:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    .line 60
    iput-object p1, p0, Lo/setHasNonEmbeddedTabs;->i:Landroidx/camera/video/Recorder;

    .line 61
    iput-wide p2, p0, Lo/setHasNonEmbeddedTabs;->d:J

    .line 62
    iput-object p4, p0, Lo/setHasNonEmbeddedTabs;->e:Lo/setHeaderIconInt;

    .line 63
    iput-boolean p5, p0, Lo/setHasNonEmbeddedTabs;->a:Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 68
    :cond_0
    const-string p1, "stop"

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lo/MenuItemWrapperICS;J)Lo/setHasNonEmbeddedTabs;
    .locals 8

    if-eqz p0, :cond_0

    .line 7081
    iget-object v1, p0, Lo/MenuItemWrapperICS;->g:Landroidx/camera/video/Recorder;

    .line 8086
    iget-object v4, p0, Lo/MenuItemWrapperICS;->h:Lo/setHeaderIconInt;

    .line 84
    new-instance v7, Lo/setHasNonEmbeddedTabs;

    .line 9104
    iget-boolean v5, p0, Lo/MenuItemWrapperICS;->a:Z

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v2, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lo/setHasNonEmbeddedTabs;-><init>(Landroidx/camera/video/Recorder;JLo/setHeaderIconInt;ZZ)V

    return-object v7

    .line 6153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The given PendingRecording cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 12

    .line 251
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->b:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->close()V

    .line 252
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->i:Landroidx/camera/video/Recorder;

    .line 10946
    iget-object v8, v0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v8

    .line 10947
    :try_start_0
    iget-object v1, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10952
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "stop() called on a recording that is no longer active: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11111
    iget-object p2, p0, Lo/setHasNonEmbeddedTabs;->e:Lo/setHeaderIconInt;

    .line 10954
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10952
    const-string p2, "Recorder"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10955
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 10957
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 10974
    :pswitch_0
    iget-object v1, v0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10985
    :pswitch_1
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    .line 10986
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 10987
    iget-object v3, v0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 10988
    iget-object v10, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v11, Lo/setHeaderView;

    move-object v1, v11

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lo/setHeaderView;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;JILjava/lang/Throwable;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10962
    :pswitch_2
    iget-object v1, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10964
    iget-object v1, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 10965
    iput-object v9, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 10966
    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->a()V

    move-object v9, v1

    goto :goto_0

    .line 15168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10980
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10996
    :goto_0
    monitor-exit v8

    if-eqz v9, :cond_5

    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 11000
    const-string p1, "Recorder"

    const-string v1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11003
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Recording was stopped before any data could be produced."

    invoke-direct {p1, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-virtual {v0, v9, p2, p1}, Landroidx/camera/video/Recorder;->a(Landroidx/camera/video/Recorder$DropdropElements4;ILjava/lang/Throwable;)V

    :cond_5
    return-void

    .line 10996
    :goto_1
    monitor-exit v8

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lo/MenuItemWrapperICS;J)Lo/setHasNonEmbeddedTabs;
    .locals 8

    if-eqz p0, :cond_0

    .line 3081
    iget-object v1, p0, Lo/MenuItemWrapperICS;->g:Landroidx/camera/video/Recorder;

    .line 4086
    iget-object v4, p0, Lo/MenuItemWrapperICS;->h:Lo/setHeaderIconInt;

    .line 105
    new-instance v7, Lo/setHasNonEmbeddedTabs;

    .line 5104
    iget-boolean v5, p0, Lo/MenuItemWrapperICS;->a:Z

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v2, p1

    .line 105
    invoke-direct/range {v0 .. v6}, Lo/setHasNonEmbeddedTabs;-><init>(Landroidx/camera/video/Recorder;JLo/setHeaderIconInt;ZZ)V

    return-object v7

    .line 2153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The given PendingRecording cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 142
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->i:Landroidx/camera/video/Recorder;

    .line 16853
    iget-object v1, v0, Landroidx/camera/video/Recorder;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 16854
    :try_start_0
    iget-object v2, v0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-static {p0, v2}, Landroidx/camera/video/Recorder;->b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    invoke-static {p0, v2}, Landroidx/camera/video/Recorder;->b(Lo/setHasNonEmbeddedTabs;Landroidx/camera/video/Recorder$DropdropElements4;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pause() called on a recording that is no longer active: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17111
    iget-object v2, p0, Lo/setHasNonEmbeddedTabs;->e:Lo/setHeaderIconInt;

    .line 16861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16859
    const-string v2, "Recorder"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16862
    monitor-exit v1

    return-void

    .line 16865
    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 16875
    sget-object v2, Landroidx/camera/video/Recorder$State;->PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V

    .line 16876
    iget-object v2, v0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/video/Recorder$DropdropElements4;

    .line 16877
    iget-object v3, v0, Landroidx/camera/video/Recorder;->D:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/setHeaderIcon;

    invoke-direct {v4, v0, v2}, Lo/setHeaderIcon;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$DropdropElements4;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16868
    :cond_1
    sget-object v2, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder;->d(Landroidx/camera/video/Recorder$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16894
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 16873
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Called pause() from invalid state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 16894
    monitor-exit v1

    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recording has been stopped."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, v0, v1}, Lo/setHasNonEmbeddedTabs;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/setHasNonEmbeddedTabs;->b:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->warnIfOpen()V

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-direct {p0, v1, v0}, Lo/setHasNonEmbeddedTabs;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 225
    throw v0
.end method
