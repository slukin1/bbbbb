.class final Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;
.super Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic b:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 1153
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1154
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v0, v1, :cond_0

    .line 1158
    const-string v0, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    monitor-exit p1

    return-void

    .line 1155
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionFinished() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1161
    monitor-exit p1

    throw v0
.end method

.method public final b(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 1140
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1141
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCaptureSession.onReady() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "CaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    monitor-exit p1

    return-void

    .line 1143
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReady() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1148
    monitor-exit p1

    throw v0
.end method

.method public final c(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 1111
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1112
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1131
    :pswitch_0
    invoke-interface {p1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->e()V

    goto :goto_0

    .line 1128
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    goto :goto_0

    .line 1121
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 1122
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, v1, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    .line 1123
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/core/impl/SessionConfig;)I

    .line 1125
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2728
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->b:Lo/ActionMode;

    invoke-virtual {v1}, Lo/ActionMode;->e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v1

    new-instance v2, Lo/setRecycleOnMeasureEnabled;

    invoke-direct {v2, p1}, Lo/setRecycleOnMeasureEnabled;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 2739
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2728
    invoke-interface {v1, v2, p1}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 1118
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1134
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CameraCaptureSession.onConfigured() mState="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "CaptureSession"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;)V
    .locals 3

    .line 1166
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 1167
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1184
    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->a()V

    goto :goto_0

    .line 1172
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCaptureSession.onConfigureFailed() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$DropdropElements2;->b:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "CaptureSession"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
