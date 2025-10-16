.class public final Lo/ActionMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActionMode$DropdropElements1;
    }
.end annotation


# instance fields
.field private final d:Z

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ActionMode;->e:Ljava/util/List;

    .line 71
    iput-boolean p1, p0, Lo/ActionMode;->d:Z

    return-void
.end method

.method private a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 130
    new-instance v0, Lo/ActionMode$DropdropElements1;

    invoke-direct {v0}, Lo/ActionMode$DropdropElements1;-><init>()V

    .line 131
    iget-object v1, v0, Lo/ActionMode$DropdropElements1;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 133
    iget-object v2, p0, Lo/ActionMode;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lo/setProgress;

    invoke-direct {v2, p0, v0, v1}, Lo/setProgress;-><init>(Lo/ActionMode;Lo/ActionMode$DropdropElements1;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 138
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 135
    invoke-interface {v1, v2, v3}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 145
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lo/ActionMode;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3

    .line 1081
    iget-boolean v0, p0, Lo/ActionMode;->d:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lo/ActionMode;->a()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 2058
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3051
    new-instance v0, Lo/setDefaultDisplayHomeAsUpEnabled$DropdropElements4;

    invoke-direct {v0, p1}, Lo/setDefaultDisplayHomeAsUpEnabled$DropdropElements4;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final e()Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/ActionMode;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ActionMode;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->successfulAsList(Ljava/util/Collection;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    new-instance v1, Lo/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Lo/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 97
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/run;Ljava/util/concurrent/Executor;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    return-object v0
.end method
