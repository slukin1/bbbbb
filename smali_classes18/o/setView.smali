.class public final Lo/setView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setView$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionProcessorSurface;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroidx/camera/core/impl/SessionConfig;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionProcessorSurface;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lo/setView;->c:Z

    .line 79
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CaptureSession state must be OPENED. Current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 81
    iput-object p1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setView;->a:Ljava/util/List;

    return-void

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/camera/core/impl/RequestProcessor$Request;)Z
    .locals 4

    .line 117
    invoke-interface {p1}, Landroidx/camera/core/impl/RequestProcessor$Request;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2RequestProcessor"

    if-eqz v0, :cond_0

    .line 118
    const-string p1, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds"

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 122
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/RequestProcessor$Request;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lo/setView;->b(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    if-nez v3, :cond_1

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to submit the RequestProcessor.Request: targetOutputConfigId("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a valid id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 5

    .line 322
    iget-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Lo/setView;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 324
    monitor-exit v0

    return-object v2

    .line 326
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 327
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionProcessorSurface;->getOutputConfigId()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p1, :cond_1

    .line 328
    monitor-exit v0

    return-object v3

    .line 331
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 332
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final abortCaptures()V
    .locals 5

    .line 212
    iget-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-boolean v1, p0, Lo/setView;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    if-eqz v1, :cond_1

    .line 2884
    iget-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2885
    :try_start_1
    iget-object v3, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v3, v4, :cond_0

    .line 2886
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to abort captures. Incorrect state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "CaptureSession"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2887
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 2891
    :cond_0
    :try_start_3
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->a()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2893
    :try_start_4
    const-string v3, "CaptureSession"

    const-string v4, "Unable to abort captures."

    invoke-static {v3, v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2895
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2895
    :try_start_6
    monitor-exit v2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 217
    monitor-exit v0

    throw v1
.end method

.method final b(Landroid/view/Surface;)I
    .locals 5

    .line 301
    iget-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lo/setView;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 303
    monitor-exit v0

    return v2

    .line 305
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/SessionProcessorSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v4

    invoke-interface {v4}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 308
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionProcessorSurface;->getOutputConfigId()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p1

    .line 316
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 317
    monitor-exit v0

    throw p1
.end method

.method public final setRepeating(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I
    .locals 5

    .line 176
    iget-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-boolean v1, p0, Lo/setView;->c:Z

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lo/setView;->a(Landroidx/camera/core/impl/RequestProcessor$Request;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 181
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 182
    invoke-interface {p1}, Landroidx/camera/core/impl/RequestProcessor$Request;->getTemplateId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 183
    invoke-interface {p1}, Landroidx/camera/core/impl/RequestProcessor$Request;->getParameters()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 184
    new-instance v2, Lo/setView$DropdropElements3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lo/setView$DropdropElements3;-><init>(Lo/setView;Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;Z)V

    invoke-static {v2}, Lo/setNeutralButtonIcon;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/setNeutralButtonIcon;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 187
    iget-object p2, p0, Lo/setView;->b:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p2, :cond_2

    .line 191
    iget-object p2, p0, Lo/setView;->b:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 192
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_0

    .line 196
    :cond_1
    iget-object p2, p0, Lo/setView;->b:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p2

    .line 197
    invoke-virtual {p2}, Landroidx/camera/core/impl/TagBundle;->listKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->addTag(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_1

    .line 202
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/RequestProcessor$Request;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lo/setView;->b(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_2

    .line 206
    :cond_3
    iget-object p1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/core/impl/SessionConfig;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 178
    :cond_4
    :goto_3
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v0

    throw p1
.end method

.method public final stopRepeating()V
    .locals 5

    .line 222
    iget-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-boolean v1, p0, Lo/setView;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    if-eqz v1, :cond_1

    .line 3902
    iget-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3903
    :try_start_1
    iget-object v3, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v3, v4, :cond_0

    .line 3904
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to stop repeating. Incorrect state:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "CaptureSession"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3905
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 3909
    :cond_0
    :try_start_3
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->j:Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;

    invoke-interface {v1}, Lo/lambdaexecute0androidxappcompatappAppCompatDelegateSerialExecutor;->h()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3911
    :try_start_4
    const-string v3, "CaptureSession"

    const-string v4, "Unable to stop repeating."

    invoke-static {v3, v4, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3913
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3913
    :try_start_6
    monitor-exit v2

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 227
    monitor-exit v0

    throw v1
.end method

.method public final submit(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I
    .locals 2

    const/4 v0, 0x1

    .line 137
    new-array v0, v0, [Landroidx/camera/core/impl/RequestProcessor$Request;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/setView;->submit(Ljava/util/List;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    move-result p1

    return p1
.end method

.method public final submit(Ljava/util/List;Landroidx/camera/core/impl/RequestProcessor$Callback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/RequestProcessor$Request;",
            ">;",
            "Landroidx/camera/core/impl/RequestProcessor$Callback;",
            ")I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/setView;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lo/setView;->c:Z

    if-nez v1, :cond_5

    .line 4108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 4109
    invoke-direct {p0, v2}, Lo/setView;->a(Landroidx/camera/core/impl/RequestProcessor$Request;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 145
    :cond_1
    iget-object v1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    if-nez v1, :cond_2

    goto :goto_2

    .line 149
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 152
    new-instance v4, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 153
    invoke-interface {v3}, Landroidx/camera/core/impl/RequestProcessor$Request;->getTemplateId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 154
    invoke-interface {v3}, Landroidx/camera/core/impl/RequestProcessor$Request;->getParameters()Landroidx/camera/core/impl/Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 155
    new-instance v5, Lo/setView$DropdropElements3;

    invoke-direct {v5, p0, v3, p2, v2}, Lo/setView$DropdropElements3;-><init>(Lo/setView;Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;Z)V

    .line 156
    invoke-static {v5}, Lo/setNeutralButtonIcon;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/setNeutralButtonIcon;

    move-result-object v2

    .line 155
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 163
    invoke-interface {v3}, Landroidx/camera/core/impl/RequestProcessor$Request;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lo/setView;->b(I)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    .line 168
    :cond_4
    iget-object p1, p0, Lo/setView;->e:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->a(Ljava/util/List;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 146
    :cond_5
    :goto_2
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0

    throw p1
.end method
